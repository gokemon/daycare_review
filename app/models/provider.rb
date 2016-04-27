


class Provider < ActiveRecord::Base
  	validates :Provider_Number, presence: true
	validates :Location_Name, presence: true

  
  before_save :default_values

  private

  def default_values
    self.completed ||= false
    nil                           # required so that TX will not rollback!!!
  end
end