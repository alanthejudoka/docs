---
sidebar_position: 1
title: Getting Started
---

# Getting Started

This section is how to get started contributing to the documentation.

## How to contribute

The documentation is written in [Markdown](https://www.markdownguide.org/). To contribute to the docs you should navigate to the docs folder and create a markdown file. This markdown file will automatically be updated within the docs!

## How to run the documentation locally

To run the documentation locally, you will need to install [Node.js](https://nodejs.org/en/) and [Git](https://git-scm.com). You will need to clone the repository and install the dependencies.

As SSMIF-Quant is a private repository, you will need to have access to the repository. If you do not have access, please contact the SSMIF-Quant team.

To get authenticated to clone the repository and push to it locally, you will need to create SSH keys and add them to your GitHub account. You can create a SSH key by following the instructions [here](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).

Once you have created the SSH key, you will need to add it to your GitHub account. You can do this by following the instructions [here](https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account).

Once you have added the SSH key to your GitHub account, you can clone the repository by running the following command:

```bash
git clone git@github.com:SSMIF-Quant/docs.git
```

After you clone, you will need to install the dependencies and start the development server.

```bash
cd docs
npm install
npm start
```
