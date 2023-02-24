---
sidebar_position: 1
title: Getting Started
description: Getting started with the development environment
---

# Getting Started

## Development

### Prerequisites

- [Python](https://www.python.org/downloads/)
- [Git](https://git-scm.com/downloads)
- [Docker](https://docs.docker.com/get-docker/)

### Setup


1. Clone the repository

```bash
git clone git@github.com:SSMIF-Quant/baileys.git
```

2. Install the dependencies

```bash
cd baileys
pip install -r requirements.txt
```

3. Run the docker-compose file. This will create an image of a postgres database, create the default database and user, and run the database.

```bash
docker-compose up -d
```

4. Run the development server

```bash
./launch.sh
```