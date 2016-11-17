class Product < ActiveRecord::Base
  attr_reader :sku, :description, :size, :flavor, :water_line_compatible
  attr_accessor :quantity

end
