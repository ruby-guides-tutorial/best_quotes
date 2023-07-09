# bundle exec ruby sqlite_test.rb


# bundle exec irb -r rulers
# require_relative "./ sqlite_test.rb"
# rails console

require "sqlite3"
require "rulers/sqlite_model"

class MyTable < Rulers::Model::SQLite; end
STDERR.puts MyTable.schema.inspect