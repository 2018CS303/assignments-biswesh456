#!/bin/bash

echo -n "Enter name of the user: "
read name
docker start $name
docker attach $name
