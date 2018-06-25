sh checkout.sh
docker-compose run --rm ruby bundle exec rake db:setup
docker-compose up