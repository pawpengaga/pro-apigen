class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :picture, :price, :stock, :category, :brand, :created_at, :updated_at

  def category
    object.category.name # if object.category.present?
  end
  def brand
    object.brand.name # if object.brand.present?
  end
end
