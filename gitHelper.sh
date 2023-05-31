#!/bin/bash

echo
echo =**GitHelper by Efendo**=
echo
git add $1
git commit -m $2

if [$3 = "true"] then
git push
echo GitHelper: pushed $1 with message $2
fi
if [$3 = "false"] then
echo GitHelper: commited $1 with message $2, push manually
fi
echo