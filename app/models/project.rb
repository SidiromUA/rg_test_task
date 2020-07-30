class Project < ApplicationRecord
  belongs_to :user

  def completed? 
    !completed_at.blank? 
  end

  validates :title, presence: true
  validates :description, presence: true
  validates_length_of :title, minimum: 5, maximum: 40, allow_blank: true
  validates_length_of :description, minimum: 5, maximum: 140, allow_blank: true
end
