#!/bin/sh

java -cp ../lib/hsqldb-2.5.0.jar org.hsqldb.server.Server --database.0 file:database/snack2 --dbname.0 database
