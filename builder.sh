#!/bin/sh
bower install
cat bower_components/famous-angular/dist/famous-angular.js splendsome.inc > index.js
