class Lecture < ApplicationRecord

  belongs_to :course

  validates :title, presence: true, uniqueness: true
  validates :content, presence: true
  validates :lecture_date, presence: true
end
