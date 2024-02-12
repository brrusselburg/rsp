require 'date'

class Job < ApplicationRecord
  belongs_to :company

  def company
    Company.find(self.company_id)
  end

  def self.weekly_count
    Job.where("created_at < ?", 7.days.ago).count
  end

  def self.daily_count
    Job.where("created_at = ?", Date.today).count
  end
end
