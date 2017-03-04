class Contact < ApplicationRecord
  belongs_to :kind
  has_one :endereco
  has_many :phones
  
  accepts_nested_attributes_for :endereco
  accepts_nested_attributes_for :phones, reject_if: :all_blank, allow_destroy: true
end