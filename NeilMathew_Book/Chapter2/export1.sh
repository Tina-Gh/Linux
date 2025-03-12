#!/bin/sh

# For exporting all the variables in the script uncomment:
#set -a
# Or
#set -allexport

foo="The first meta-syntactic variable."
export bar="The second meta-syntactic variable."

./export2.sh
