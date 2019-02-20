class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }

  before_destroy :check_for_employees

  private

    def check_for_employees
      if employees.any?
        throw :abort
      end
    end
end
