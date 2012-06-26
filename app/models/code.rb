class Code < ActiveRecord::Base
  attr_accessible :name, :type

  belongs_to :template

  def time_sensitive?
    # TODO -- implement it
  end
end
