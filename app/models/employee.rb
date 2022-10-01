class Employee < ApplicationRecord
  has_many :project_assignments, dependent: :destroy
  has_many :projects, through: :project_assignments

  #Validations...

  def full_name
    "#{fname} #{iname}"
  end
end
