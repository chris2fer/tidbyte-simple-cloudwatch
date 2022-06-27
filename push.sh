#!/bin/bash

pixlet render main.star
pixlet push --api-token $API_TOKEN $DEVICE_ID main.webp