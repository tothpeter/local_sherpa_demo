FROM ruby:3.3

WORKDIR /app

COPY Gemfile Gemfile.lock ./

RUN gem install bundler
RUN bundle install

COPY . .

# Run a shell
CMD ["/bin/sh"]
