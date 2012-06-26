class Entry < ActiveRecord::Base
  attr_accessible :end_time, :entry_date, :start_time
  has_many :entry_overtimes
  belongs_to :timesheet
end
