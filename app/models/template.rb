class Template < ActiveRecord::Base
  attr_accessible :last_payment_date, :owner_id, :pay_period
  belongs_to :owner, :class_name => 'User', :foreign_key => 'owner_id'
  has_many :codes
  has_many :uses
end
