class Cocktail < ActiveRecord::Base
  has_many :doses
  validates_presence_of :name
end
