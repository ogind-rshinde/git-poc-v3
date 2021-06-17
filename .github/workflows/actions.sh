#! /bin/bash

echo "Welcome to actions script"

git log --oneline

echo "check branch list"

git branch

echo "Feature-5 branch log ***************************"

git log refs/heads/feature-5
