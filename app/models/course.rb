class Course < ApplicationRecord

  has_many :lectures

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
end
