# example-notebooks

Each Jupyter notebook in the repository is equipped with two buttons at the top: a Binder button and a Google Colab button. These buttons will allow you to interact with the notebooks in a cloud-based environment. The environment is pre-configured to support Neurodesk, so you can start experimenting with the notebooks right away without having to install any additional software or packages.

![button](/books/images/launch_notebook.png)


If you're planning to create a new example notebook, please follow these steps:

1. Access the Template: Start by accessing the `template.ipynb` file. This is our standard template for creating new example notebooks which includes the standard setup for Neurodesk if in Google Colab environment.

2. Create a New Notebook: Make sure your notebook runs as expected. This includes sections for the introduction, data preparation, analysis, results.

3. Add an entry to table of content: To have your notebook rendered, you need to add an entry to the `books/_toc.yml` file. This will add your notebook to the table of contents on the main page.

4. Save and Submit: Once you're done, save your notebook and submit it for review. You can do this by creating a pull request on our GitHub repository. 

5. Note: The notebook runtime is limited to 1 hour. If the notebook doens't finish within this time the results from the cells uploaded will be used to generate the website.