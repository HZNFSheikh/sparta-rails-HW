class User < ApplicationRecord
  has_many :activities
  has_many :trainers, :through => :activities

end
