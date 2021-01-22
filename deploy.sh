#!/bin/bash
for file in screenshots/*
do
    if [[ -f $file ]]; then
    	/Applications/ImageOptim.app/Contents/MacOS/ImageOptim $file
    	scp $file erl.one@ssh.erl.one:/var/www/archive
    	mv $file ~/OneDrive/TS-Archive/4-catalogued/archive
    fi
done

./erl-indexer -src=content/posts
docker run -v $PWD:/home/data -w /home/data -p 1313:1313 -it cfreeman/epl stork --build stork.toml
#scp erl.st erl.one@ssh.erl.one:/var/www/archive

docker run -v $PWD:/home/data -w /home/data -p 1313:1313 -it cfreeman/epl hugo
cd public/
git add --all
git commit -m "publish"
cd ..
git push origin gh-pages
