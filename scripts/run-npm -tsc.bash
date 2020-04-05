#!/bin/bash

for dir in $(ls packages); do
 pushd packages/$dir
 npm publish
 popd
done