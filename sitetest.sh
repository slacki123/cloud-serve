#!/bin/bash

if curl localhost:5000 | grep site/; then
  echo "Site exists.\nSite test passes. \n"
else 
  echo "Site does not exist.\nSite test fails."
  exit 1
fi