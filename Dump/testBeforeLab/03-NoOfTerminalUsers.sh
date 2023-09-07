#!/bin/bash

terminals=$(($(w | wc -l)-2))
echo "No of logged in terminals : $terminals"
