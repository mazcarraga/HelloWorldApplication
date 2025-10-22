class Student < ApplicationRecord
  belongs_to :department
  has_many :classlists, dependent: :destroy
  has_many :sections, through: :classlists, dependent: :destroy
  has_many :relationships, dependent: :destroy
  has_many :guardians, through: :relationship, dependent: :destroy
end
