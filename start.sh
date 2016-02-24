#!/bin/bash

/go/bin/gddo-server --db-server $REDIS_URL --http ":80"
