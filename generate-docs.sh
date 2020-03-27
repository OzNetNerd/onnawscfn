#!/bin/bash

cd onnawscfn
PYTHONPATH=. pdoc --html . --force -o ../docs
mv ../docs/onnawscfn/* ../docs
rmdir ../docs/onnawscfn/