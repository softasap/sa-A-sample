#!/bin/bash

pip freeze | grep -E "molecule|ansible|virtualenvwrapper|flake8|yamllint|vagrant|ansible-lint" > requirements-dev.txt
