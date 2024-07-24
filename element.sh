#!/bin/bash
PSQL="psql -X --username=freecodecamp --dbname=periodic_table --tuples-only -c"

if [[ $1 ]]
  then
  #search element
  else
  echo "Please provide an element as an argument.";
fi