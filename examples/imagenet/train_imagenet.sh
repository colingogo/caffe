#!/usr/bin/env sh

TOOLS=../../build/tools

$TOOLS/caffe train --solver=imagenet_solver.prototxt

echo "Done."
