
import { JSDOM } from 'jsdom';
import fs from 'fs';

/**
 * Injects a DOI button (anchor element) into the specified HTML file.
 * @param {string} doi - The DOI string to create a link.
 * @param {string} htmlFilePath - Path to the HTML file to modify.
 */
function injectDoiLink(doi, htmlFilePath) {
  if (!fs.existsSync(htmlFilePath)) {
    console.error('Error: File not found:', htmlFilePath);
    process.exit(1);
  }

  const htmlContent = fs.readFileSync(htmlFilePath, 'utf-8');
  const dom = new JSDOM(htmlContent);
  const document = dom.window.document;

  const container = document.querySelector('.article-header-buttons');
  if (!container) {
    console.error('Error: <div class="article-header-buttons"> not found.');
    process.exit(1);
  }

  const doiHref = `${doi}`;
    // Try to find an existing DOI button based on known pattern
  let existingButton = Array.from(container.querySelectorAll('a')).find(a => 
    a.href.includes('doi.org')
  );

  if (existingButton) {
    // Update existing DOI button
    existingButton.href = doiHref;
    existingButton.textContent = `${doi}`;
    console.log(`🔄 Updated existing DOI button with: ${doiHref}`);
  } else {
    // Create the <a> element styled as a button
    const link = document.createElement('a');
    link.textContent = `${doi}`;
    link.href = `${doi}`;
    link.target = '_blank';
    link.rel = 'noopener noreferrer';
    link.className = 'btn btn-sm nav-link pst-navbar-icon theme-switch-button';

    container.prepend(link);

    fs.writeFileSync(htmlFilePath, dom.serialize());
    console.log(`DOI link added to ${htmlFilePath}`);
  }
}

// --- CLI Entry Point ---
const [doi, htmlFilePath] = process.argv.slice(2);

if (!doi || !htmlFilePath) {
  console.error('Usage: node injectDoiLink.js <DOI> <HTML_FILE_PATH>');
  process.exit(1);
}

injectDoiLink(doi, htmlFilePath);