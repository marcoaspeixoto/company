class Project < ApplicationRecord
  has_many :project_assignments, dependent: :destroy
  has_many :employees, through: :project_assignments

  validates :title, presence: true
end
