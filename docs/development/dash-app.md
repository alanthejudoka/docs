---
sidebar_position: 2
title: Dash App
description: Dash App Architecture and Structure
---

# Dash App Architecture

Baileys is a multi-page Dash app, which means that each page has its own logic and layout. The app is built using the [Dash](https://dash.plotly.com/) framework. The app is deployed using [Gunicorn](https://gunicorn.org/), a Python WSGI HTTP Server for UNIX.

The Dash app has an underlying Flask app, which is used to serve the static files and the Dash app itself. The site is server-side rendered, which means that the HTML is generated on the server and sent to the client. The client then takes over and renders the page using JavaScript. This is the default behaviour for Dash apps.

## Dash App Structure

The main entrypoint for the Dash app is `bailey.py`, which when ran, starts the app in deveopment mode. The app is started using the `app.run_server` method, which starts a Flask server and serves the app. The app is served at `http://localhost:8050/`.

This `bailey.py` file is used for development only. It is not used in production.

This also initializes the Dash instance in the `dashboard/app.py` file. This file also defines the title of the application, specifies that it is a multi-page app, and sets up the general layout of the app, including the navigation bar. The `dash.page_container` is where each page is rendered. The `app.layout` is the layout of the entire app.

