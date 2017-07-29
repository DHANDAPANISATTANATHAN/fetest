# Docker: Google App Engine

FROM gcr.io/google-appengine/php

gcloud app deploy --image-url=gcr.io/ssomensprojectsint/appengine:default.2

