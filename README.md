# Europa Research Library

The Europa Research Library is a digital collection of works from the American Sculptor, Tom Sachs.

## Setup a local development environment for the library.
```bash
docker run -v $PWD:/home/data -p 1313:1313 -p 1612:1612 -it cfreeman/epl /bin/bash
cd /home/data
hugo server --bind 0.0.0.0 -D
```

## Rebuilding and uploading the library.
```bash
hugo
cd public
git add --all
git commit -m "Publish to gh-pages"
cd ..
git push origin gh-pages
```

## How to Add a New Reference Card to the Library
1. Log into [github.com](https://github.com/cfreeman/erl/tree/master/content/posts)
2. Make sure you are in the [posts directory](https://github.com/cfreeman/erl/tree/master/content/posts)
3. Click 'Add file' and select 'Create new file'
4. In the 'Name your file...' field enter the name of the reference card. This should be in the format YYYY-MM-DD-title.md Where YYYY is the year of the reference, MM is the month of the reference and DD is the day of the reference. Title is the title of the reference card.
5. Fill out the metadata for the reference card.
6. Scroll down and press commit new file.


## TODO
* Install stork search engine. https://stork-search.net
* Add quotes to metadata block and pull noteworthy tom sachs quotes out of archived articles.
* Update office hour template to render show notes where available.
* Update template to render the list of people in the metadata.
* Implement filtering by type (office-hours, tour, article, interview, lecture, etc.)
* Implement filtering by people.
* Add library card generator.



