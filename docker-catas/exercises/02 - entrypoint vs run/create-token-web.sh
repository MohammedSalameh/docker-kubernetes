#!/bin/sh

# Create the html file based on variables

# Create the html file based on variables
echo "
<!DOCTYPE html>
<html>
<body>

<h1>Hello ${USER}</h1>
<p>The secret token is ${TOKEN}</p>
<marquee>shhhh.....</marquee>
</body>
</html>
" > /usr/share/nginx/html/index.html

exec "$@"