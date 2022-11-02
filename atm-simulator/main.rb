require_relative './auth'
require_relative './db'
require_relative './menu/balance'
require_relative './menu/withdrawal'
require_relative './menu/deposit'
require_relative './menu/menu'


def run
  puts 'Welcome to DEGA Bank '
  puts '================================'
  puts ''

  auth
end

run