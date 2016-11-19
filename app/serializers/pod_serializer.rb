class PodSerializer < ActiveModel::Serializer
  attributes :sku, :description, :size, :flavor, :quantity
end
