#!/bin/bash
python setup.py build
python setup.py install --prefix `pwd`/install
