#!/bin/bash

/usr/bin/ssh -o StrictHostKeyChecking=no -v -N -D 0.0.0.0:1080 localhost
