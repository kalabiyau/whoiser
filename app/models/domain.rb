class Domain < ActiveRecord::Base
  attr_accessible :name
  validates_presence_of :name, :alow_blank => true
  validates_uniqueness_of :name
end
