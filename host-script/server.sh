docker run \
  --name frontend-framework-server \
  -it \
  --rm \
  -v /etc/group:/etc/group:ro \
  -v /etc/passwd:/etc/passwd:ro \
  -p 8000:8000 \
  -v "$(pwd)/dist:/home/dist" \
  -w /home/dist \
  python:3-alpine python -m http.server 8000
