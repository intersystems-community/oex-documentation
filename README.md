This repository contains documentations for community projects:

* OpenExchange (currently Jekyll is used)

## Load gems for development

In project directory:
```bash
bundle install --deployment
```

## Bump Gemfile.lock dependencies versions

In project directory:
```bash
bundle update
```

## Run livereload serve

In project directory:
```
bundle exec jekyll serve -l
```

## Local test

In project directory:
```
docker-compose up -d --build
```
Open `http://localhost:8080` in a browser.
