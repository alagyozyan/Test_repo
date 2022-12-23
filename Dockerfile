ARG go_lang_version

FROM golang:${go_lang_version}

WORKDIR /app/

COPY main.go .

CMD [ "go", "run", "/app/main.go" ]