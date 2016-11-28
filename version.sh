#!/bin/bash
#________________________________________
#
# Usage: version.sh
#_________________________________________

set -e

echo VERSION          1.0.0

cat > version.h <<ENDOFFILE
#ifndef VERSION_H
#define VERSION_H

#define VERSION         "$VERSION"

#endif /* VERSION_H */
ENDOFFILE
