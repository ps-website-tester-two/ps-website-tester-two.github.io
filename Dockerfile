FROM jekyll/builder

LABEL version="0.8.6"
LABEL description="develop and generate faq.req42.de site"
LABEL vendor="req42 (Peter Hruschka)"

COPY Gemfile .

RUN apk update && \
    apk add ncurses && \
    bundle install

WORKDIR /srv/jekyll
EXPOSE 4000
