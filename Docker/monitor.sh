#!/bin/bash

echo -n "Enter name of the container to be monitored: "
read name
docker logs -f $name
