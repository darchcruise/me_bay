class Ad < ActiveRecord::Base
  attr_accessible :description, :name, :price, :category
end
