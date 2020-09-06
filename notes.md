docker run -v $PWD:/home/data -p 1313:1313 -it cfreeman/epl /bin/bash
cd /home/data
hugo server --bind 0.0.0.0 -D
