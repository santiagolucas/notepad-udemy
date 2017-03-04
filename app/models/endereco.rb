class Endereco < ApplicationRecord
  belongs_to :contact, required: false
end
