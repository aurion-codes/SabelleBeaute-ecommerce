class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :descr, :price, :instock
end
