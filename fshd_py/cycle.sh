#!/bin/bash

rm -r build dist fshd.egg-info
python3 -m build --wheel
pip3 uninstall fshd
pip3 install dist/fshd-1.2.4-py3-none-any.whl
