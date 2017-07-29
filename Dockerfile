# Docker: Google App Engine

FROM gcr.io/google-appengine/php

'push', 'gcr.io/ssomensprojectsint/appengine'
'app', 'deploy', '--image-url=gcr.io/ssomensprojectsint/appengine', 'app.yaml'

