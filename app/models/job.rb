class Job < ApplicationRecord
  belongs_to :company

  def company
    Company.find(self.company_id)
  end
end
