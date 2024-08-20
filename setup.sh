#!/bin/bash
find . -type f -exec sed -i 's/kkzxak47/'$1'/g' {} +
