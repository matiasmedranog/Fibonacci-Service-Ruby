FROM ruby:2.3.3
RUN apt-get update -qq && apt-get install -y build-essential
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN bundle install --binstubs
COPY . .
EXPOSE 4567
CMD ["bundle", "exec", "ruby", "Fibonacci.rb", "-p", "4567", "-o", "0.0.0.0"]
