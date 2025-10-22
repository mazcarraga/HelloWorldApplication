class Guardian < ApplicationRecord
  has_many :relationships, dependent: :destroy
  has_many :students, through: :relationship, dependent: :destroy
end
