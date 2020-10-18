#!/bin/bash
docker run -v $PWD:/home/data -w /home/data -p 1313:1313 -it cfreeman/epl hugo
cd public/
git add --all
git commit -m "publish"
cd ..
git push origin gh-pages
