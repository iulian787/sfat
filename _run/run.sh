#!/bin/sh
echo -n -e "\033]0;Jekyll\007"
cd ..
open http://localhost:4000/
jekyll serve