#!/bin/bash
# Based on Date Regex by Daniel Farrell
# https://stackoverflow.com/questions/22135276/date-regular-expression-in-unix
[[ $1 =~ ^(1[0-2]|0[0-9])[-/]([0-2][0-9]|3[0-1])[-/][0-9]{2} ]] && echo "Correct date" || echo "Incorrect date"
