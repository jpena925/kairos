class PropertySerializer < ActiveModel::Serializer
  attributes :id, :address, :zip, :br, :ba, :pets, :sqft, :price, :date_available, :features, :landlord
  has_one :user
end