class Project < ApplicationRecord
  belongs_to :user
  has_many :tasks

  validates :name, presence: true
  validates_length_of :name, minimum: 5, maximum: 40
end
