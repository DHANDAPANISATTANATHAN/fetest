# Docker: Google App Engine

FROM gcr.io/google-appengine/php

'app', 'deploy', '--image-url=gcr.io/ssomensprojectsint/appengine', 'app.yaml'

