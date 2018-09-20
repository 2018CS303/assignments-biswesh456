#!/bin/bash

echo -n "Enter container name to delete a specific user container: "
read name
docker rm $name
