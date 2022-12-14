class ProductSerializer < ActiveModel::Serializer
  attributes :image, :name, :roast, :description, :price, :tastingNotes
end
