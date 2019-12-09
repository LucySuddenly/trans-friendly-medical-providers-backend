class Provider < ApplicationRecord
    validates :name, :description, :address1, :city, :state, :zip, :website, :phone, presence: true
end
