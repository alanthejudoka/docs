---
sidebar_position: 2
title: Dash App
description: Dash App Architecture and Structure
---

# Dash App Architecture

Baileys is a flask server with a Dash app inside, allowing for us to handle API requests, as well as run a Dash server. The app is built using the [Dash](https://dash.plotly.com/) framework. The underlying server is [Flask](https://flask.palletsprojects.com/en/2.2.x/). The app is deployed in production using [Gunicorn](https://gunicorn.org/), a Python WSGI HTTP Server for UNIX.

The Dash app has an underlying Flask app, which is used to serve the static files and the Dash app itself. The site is server-side rendered, which means that the HTML is generated on the server and sent to the client. The client then takes over and renders the page using JavaScript. This is the default behaviour for Dash apps.

## Dash App Structure

The main entrypoint for the Dash app is `server/wsgi.py`, which when ran, starts the app in development mode. To launch the app, you must specify the entire path to the `wsgi.py` file. To do this, run the script `launch.sh` in the root directory of the project. This script will launch the app in development mode.

This is only used in development, in production it is different.

This also initializes the Dash instance in the `server/application/dashboard/app.py` file. This file also defines the title of the application, specifies that it is a multi-page app, and sets up the general layout of the app, including the navigation bar. The `dash.page_container` is where each page is rendered. The `app.layout` is the layout of the entire app.

## Flask App Structure

The Flask app is the initial code that runs.

