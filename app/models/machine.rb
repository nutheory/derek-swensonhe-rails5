class Machine < ActiveRecord::Base
  has_many :products
  has_many :pods, through: :products
  
end
