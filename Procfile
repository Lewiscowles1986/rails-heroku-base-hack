web: bundle exec puma -t 5:5 -p ${PORT:-3000} -e ${RACK_ENV:-development}
release: if [ -n "${DATABASE_URL}" ]; then rake db:migrate && bundle exec rake assets:precompile; fi