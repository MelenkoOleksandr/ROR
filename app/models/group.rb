class Group < ApplicationRecord
  has_many :students
  has_one :teacher
end
