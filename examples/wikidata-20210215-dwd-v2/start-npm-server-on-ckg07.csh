#! /bin/tcsh

# Start the npm server on ckg07.isi.edu

# Run this from "examples/wikidata-20210215-dwd-v2/"

setenv HOST ckg07.isi.edu
setenv PORT 3009

cd app
npm start
