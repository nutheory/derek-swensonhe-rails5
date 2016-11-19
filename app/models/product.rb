class Product < ActiveRecord::Base
  belongs_to :machine
  belongs_to :pod
end
