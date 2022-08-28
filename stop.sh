#!/bin/bash
docker-compose stop $(docker-compose -a --services)
docker-compose rm $(docker-compose -a --services)
