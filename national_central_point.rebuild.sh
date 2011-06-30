#!/bin/bash
echo "Rebuilding..."
rm -Rf modules/ themes/ libraries
drush -y make --working-copy --no-core --contrib-destination=. national_central_point.make
