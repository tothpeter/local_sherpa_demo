FROM ruby:3.3

WORKDIR /app

COPY Gemfile Gemfile.lock yarn.lock ./

RUN gem install bundler
RUN bundle install

# Install Node.js and Yarn
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g yarn

RUN yarn install

COPY . .

# Run a shell
CMD ["/bin/sh"]
