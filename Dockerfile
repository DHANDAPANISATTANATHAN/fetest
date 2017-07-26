# Docker: Google App Engine

FROM gcr.io/google-appengine/php


gcr.io/ssomensprojectsint/appengine> - name: 'gcr.io/cloud-builders/docker'

args: ['push', 'gcr.io/ssomensprojectsint/appengine'] - name: 'gcr.io/cloud-builders/gcloud'
args: ['app', 'deploy', '--image-url=gcr.io/ssomensprojectsint/appengine', 'app.yaml']

