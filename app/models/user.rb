class User < ActiveRecord::Base
  has_many :sessions
end
