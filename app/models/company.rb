class Company < ApplicationRecord
  has_many :jobs, class_name: "job", foreign_key: "id"

  def jobs
    Job.where(company_id: self.id)
  end
end
