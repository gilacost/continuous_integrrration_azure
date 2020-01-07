#!/bin/bash

cat > index.html <<EOF
<h1>"Hello World!"</h1> >> index.html
<p>THIS IS THE FIRST VERSION OF THE APP</p>
EOF

nohup busybox httpd -f -p "${server_port}" &
