import requests
import argparse
import datetime
from pathlib import Path
import os
import hashlib

def get_notebooks_from_repo():
    """
    Get the list of notebooks from the GitHub repository.
    """
    notebook_dir = Path("books")
    if not notebook_dir.exists():
        raise Exception(f"Notebook directory {notebook_dir} does not exist.")
    notebooks = {}
    for root, _, files in os.walk(notebook_dir):
        for file in files:
            if file.endswith(".ipynb"):
                # print(f"File: {os.path.join(root, file)}")
                checksum = get_notebook_checksum(os.path.join(root, file))
                notebooks[os.path.join(root, file)] = checksum
    return notebooks

def get_notebook_checksum(notebook_path):
    """
    Get the checksum of a notebook.
    """
    notebook_path = Path(notebook_path)
    if not notebook_path.exists():
        raise Exception(f"Notebook {notebook_path} does not exist.")
    # Calculate the checksum
    checksum = hashlib.md5(open(notebook_path,'rb').read()).hexdigest()
    return checksum

def get_notebook_from_zenodo(zenodo_token):
    """
    Get the list of notebooks from Zenodo.
    """
    page = 1
    params = {
        "access_token": zenodo_token,
        "status": "published",
        "page": 1,
        "size": 100,
    }
    url = "https://sandbox.zenodo.org/api/deposit/depositions"
    response = requests.get(url, params=params)
    if response.status_code != 200:
        raise Exception(f"Failed to fetch DOIs: {response.status_code} {response.text}")
    depositions = response.json()

    while 'next' in response.links:
        page += 1
        params = {
            "access_token": zenodo_token,
            "status": "published",
            "page": page,
            "size": 100,
        }
        response=requests.get(url, params=params)

        if response.status_code != 200:
            raise Exception(f"Failed to fetch DOIs: {response.status_code} {response.text}")
        depositions.extend(response.json())
    
    checksum_list = []
    for deposition in depositions:
        for file in deposition['files']:
            if file['filename'].endswith(".ipynb"):
                checksum_list.append(file['checksum'])
    return checksum_list

def list_updated_notebooks(repo_checksums, zenodo_checksums):
    """
    List updated notebooks.
    """
    updated_notebooks = []
    for notebook, checksum in repo_checksums.items():
        # if checksum not in zenodo_checksums:
        updated_notebooks.append(notebook)
    return updated_notebooks
    
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Get updated notebooks from GitHub.")
    parser.add_argument("--zenodo_token", type=str, required=True, help="Zenodo token for authentication")
    args = parser.parse_args()
    repo_checksums = get_notebooks_from_repo()
    # print(repo_checksums)
    zenodo_checksums = get_notebook_from_zenodo(args.zenodo_token)
    updated_notebooks = list_updated_notebooks(repo_checksums, zenodo_checksums)
    print(updated_notebooks)