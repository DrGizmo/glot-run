glot-snippets
=============

[![Docker Stars](https://img.shields.io/docker/stars/javierprovecho/glot-run.svg?style=flat-square)](https://hub.docker.com/r/javierprovecho/glot-run/)  
[![Docker Pulls](https://img.shields.io/docker/pulls/javierprovecho/glot-run.svg?style=flat-square)](https://hub.docker.com/r/javierprovecho/glot-run/)  
[![Image Layers](https://badge.imagelayers.io/javierprovecho/glot-run.svg)](https://imagelayers.io/?images=javierprovecho/glot-run 'Show Image Layers at imagelayers.io')  
[![Build Status](https://travis-ci.org/javierprovecho/glot-run.svg?branch=master)](https://travis-ci.org/javierprovecho/glot-run)  

## Overview
This is a Docker image for [**glot-run**](https://github.com/prasmussen/glot-run) (by [**Petter Rasmussen** (@prasmussen)](https://github.com/prasmussen)). 

## Environment variables
glot-run takes it's configuration from environment variables.
All vars needs to be set, no default values are provided.

| Variable name        | Allowed values                | Example             | Description                                                   |
|:---------------------|:------------------------------|:--------------------|:--------------------------------------------------------------|
| API_ENVIRONMENT      | development &#124; production | production          | Development mode will enable auto compiling of changed files  |
| API_HTTP_LISTEN_IP   | &lt;ipv4 address&gt;          | 0.0.0.0             | Listen ip                                                     |
| API_HTTP_LISTEN_PORT | 1-65535                       | 8090                | Listen port                                                   |
| DATA_PATH            | &lt;filepath&gt;              | /home/app/data/     | Path to save data files (users, languages)                    |
| LOG_PATH             | &lt;filepath&gt;              | /home/app/log/      | Path to save logs                                             |
| BASE_URL             | &lt;url&gt;                   | https://run.glot.io | Base url to where the api is hosted                           |
| ADMIN_TOKEN          | &lt;string&gt;                | some-secret         | Admin token used to access the /admin endpoints               |
| DOCKER_API_URL       | &lt;url&gt;                   | http://10.0.0.125   | Url to docker api (must be available through port 80 for now) |
| DOCKER_RUN_TIMEOUT   | &lt;seconds&gt;               | 30                  | Maximum number of seconds a container is allowed to run       |
| MAX_OUTPUT_SIZE      | &lt;lines&gt;                 | 1000                | Maximum number of lines returned from a run                   |
