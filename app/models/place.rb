class Place < ActiveRecord::Base
  attr_accessible :name
  has_many :traffics
end