docker run \
  -it \
  --rm \
  -e USER=charines \
  -v /etc/group:/etc/group:ro \
  -v /etc/passwd:/etc/passwd:ro \
  -v "$(pwd):/home/app" \
  -w /home/app \
  rust /bin/bash
