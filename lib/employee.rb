class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: { message: "Employee must have first name" } #presence defaults to true, if false {} runs
  validates :last_name, presence: { message: "Employee must have last name"  } 
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200, message: "Hourly rate must be in range"} #you can tackle on as many options as you want in {}
end
