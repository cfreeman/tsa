# Tom Sachs Archive

This is the source code repository for the [Tom Sachs Archive](https://tomsachsarchive.org), a collection of digital ephemera created by the American Sculptor Tom Sachs.

## Setup a local development environment for the library.
```bash
docker run -v $PWD:/home/data -p 1313:1313 -p 1612:1612 -it cfreeman/hugo /bin/bash
cd /home/data
hugo server --buildFuture --bind 0.0.0.0 -D
```

## How to Add a New Reference Card to the Library
1. Log into [github.com](https://github.com/cfreeman/tsa/tree/master/content/posts)
2. Make sure you are in the [posts directory](https://github.com/cfreeman/tsa/tree/master/content/posts)
3. Click 'Add file' and select 'Create new file'
4. In the 'Name your file...' field enter the name of the reference card. This should be in the format YYYY-MM-DD-title.md Where YYYY is the year of the reference, MM is the month of the reference and DD is the day of the reference. Title is the title of the reference card.
5. Fill out the metadata for the reference card.
6. Scroll down and press commit new file.


## TODO
* Standardise all resource links to not need the absolute path to the CDN.
* Figure out some way to shim / reduce initial load on mobile for 3D view.
* Look into compressing the search index.
* Update template to render the list of people in the metadata.
* Implement filtering by type (office-hours, tour, article, interview, lecture, etc.)
* Implement filtering by people.
* Add library card generator.
* Work out some way to automatically prune search indexes from the CDN.

* ~~pull noteworthy tom sachs quotes out of archived material.~~
* ~~Add quotes to metadata block~~
* ~~Update office hour template to render show notes where available.~~
* ~~Polish up hugo-2-stork utility~~
* ~~Move dev CDN to be an asset that is only used during development.~~
* ~~Script up indexer (and CDN uploading)~~
	* ~~Configure s3cmd (.s3cfg) via a volume.~~
	* ~~Update Dockerfile to use s3cmd to upload index to CDN.~~
	* ~~Update Dockerfile to delete local index in image.~~
* ~~Need an image for the model for sculptures.~~
* ~~Fix up stork errors on detail page.~~
* ~~A nicer way of automating CSS workflows.~~
* ~~fixup app color thing used by safari.~~
* ~~Add a contributors page.~~
* ~~Add link to github source.~~
* ~~Polish metadata for existing files.~~
	* ~~Add timestamps to space books and 2020-04-14~~
* ~~A random featured thing at the top of the page.~~
	* ~~Generate rss.xml~~
	* ~~Generate random subset.xml as well. Use subset.xml as the source file for a featured content.~~
* ~~Install stork search engine. https://stork-search.net~~
* ~~Some sort of submit button / system.~~
	* ~~Instructions weTransfer - custom email address.~~
* ~~Single javascript fn for jump.~~
* ~~Encode images to webp.~~
* ~~Upload to CDN.~~
* ~~Add meta description.~~
* ~~Update favicon.~~
* ~~YouTube and Vimeo lite-shims.~~

## LICENSE
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
