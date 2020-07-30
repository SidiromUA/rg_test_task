class Task < ApplicationRecord
  belongs_to :project

  enum status: [:in_progress, :done]

  validates :name, presence: true
  validates_length_of :name, minimum: 5, maximum: 40
end
