# frozen_string_literal: true

require 'sinatra'
# require 'sinatra/contrib/all'
require 'sinatra/activerecord'
require 'dotenv'
Dotenv.load

require './app/adapters/controllers/users_controllers'
require './app/adapters/controllers/orders_controller'

set :database, { adapter: 'sqlite3', database: ENV['DB_PATH']}

post '/users' do
  {result: UsersController.create(params)}.to_json
end

post '/orders' do
  {result: OrdersController.create(params)}.to_json
end

