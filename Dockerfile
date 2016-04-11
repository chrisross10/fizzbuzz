FROM ruby:2.2.3

COPY Gemfile .

RUN bundle install

# ENV HOME /home/user
# RUN useradd --create-home --home-dir $HOME user

COPY . .
# RUN chown -R user:user .
# USER user

