class Timesheet < ActiveRecord::Base
  attr_accessible :end_date, :start_date, :status
  has_many :entries
end
