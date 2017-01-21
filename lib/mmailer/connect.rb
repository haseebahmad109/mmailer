require 'rubygems'  
require 'active_record'  
ActiveRecord::Base.establish_connection(  
:adapter => "mysql2",  
:host => "localhost",  
:database => "MAILLIST"  
)

class User < ActiveRecord::Base  
  self.table_name = "User"
end

class UsersCompleted < ActiveRecord::Base
  self.table_name = "UsersCompleted"
end
