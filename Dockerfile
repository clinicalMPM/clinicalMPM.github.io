FROM ruby

WORKDIR /src

ADD Gemfile .

RUN bundle update

CMD ["jekyll", "serve"]