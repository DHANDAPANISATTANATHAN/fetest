# Docker: Google App Engine

FROM gcr.io/google-appengine/php

 args: ['push', 'gcr.io/ssomensprojectsint/appengine']
 args: ['app', 'deploy', '--image-url=gcr.io/ssomensprojectsint/appengine', 'app.yaml']

