// https://docsearch.algolia.com/docs/DocSearch-v3#implementation
// 
// Since we can't add a custom element to article-header, we wait until
// DOM is ready and creating a new element - #docsearch
// After the element was added to the DOM, we initialize docsearch. 

addEventListener("DOMContentLoaded", (event) => {
    const container = document.querySelector(".article-header-buttons");
    let docsearchDiv = document.createElement("DIV")
    docsearchDiv.id = 'docsearch';
    container.appendChild(docsearchDiv);

    const sidebar_container = document.querySelector(".sidebar-primary-item");
    let sidebar_docsearchDiv = document.createElement("DIV")
    sidebar_docsearchDiv.id = 'docsearch';
    sidebar_container.appendChild(sidebar_docsearchDiv);
  
    setTimeout(() => {
      docsearch({
        container: '#docsearch',
        appId: 'P5JEPQ5LZ2',
        indexName: 'neurodesk',
        apiKey: '56c6d9a954f7df2a98dcedb2763af8c4'
      });
    }, 100);
  
  });
  