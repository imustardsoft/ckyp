class Use < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :template
  belongs_to :user
  has_many :timesheets
end
