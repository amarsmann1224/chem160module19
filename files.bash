#!/bin/bash
echo "Directory contains this many files and dirs:"
pwd
ls | wc | colrm 10
