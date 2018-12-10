(curl --silent https://1hos.cf | grep '^0\.0\.0\.0' | sort) | awk '{print "local-zone: \""$2"\" refuse"}'
