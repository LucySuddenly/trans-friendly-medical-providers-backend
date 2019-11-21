class ProviderSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :address1, :address2, :city, :state, :zip, :website, :phone
end
