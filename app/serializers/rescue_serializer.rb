class RescueSerializer < ActiveModel::Serializer
  attributes :id, name, location
  # has_many :users
  has_many :admins

end