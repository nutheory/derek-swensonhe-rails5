class Pod < ActiveRecord::Base
  has_many :products
  has_many :machines, through: :products
end
