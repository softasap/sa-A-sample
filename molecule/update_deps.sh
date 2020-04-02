#!/bin/bash

pip freeze | grep -E "molecule|ansible|virtualenvwrapper|flake8|yamllint" > requirements-dev.txt
