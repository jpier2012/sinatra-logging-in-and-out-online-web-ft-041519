require './config/environment'

if ActiveRecord::Base.connection.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

run ApplicationController
