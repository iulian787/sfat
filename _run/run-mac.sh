#!/bin/sh
echo -n -e "\033]0;Jekyll\007"
cd ..
open http://127.0.0.1:4000/
jekyll serve