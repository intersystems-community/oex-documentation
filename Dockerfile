FROM jekyll/jekyll:4.0 AS build
WORKDIR /docs
COPY docs .
RUN chown -R jekyll:jekyll .                                       && \
    sed -i 's|^url:.*$|url: "http://localhost:8080"|' _config.yml  && \
    bundle install                                                 && \
    bundle exec jekyll build

FROM nginx:1.19.4-alpine
EXPOSE 80
COPY --from=build /docs/_site/ /usr/share/nginx/html
