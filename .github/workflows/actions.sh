#! /bin/bash

echo "Welcome to actions script"

git log --oneline

echo "check branch list"

git branch

echo "Feature-5 branch log ***************************"

git log feature-5 --oneline
