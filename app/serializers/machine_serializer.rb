class MachineSerializer < ActiveModel::Serializer
  attributes :sku, :description, :size, :water_line_compatible, :model, :beverage
  has_many  :pods, include_nested_associations: true
end
