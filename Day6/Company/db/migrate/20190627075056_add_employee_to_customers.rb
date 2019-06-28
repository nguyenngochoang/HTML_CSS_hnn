class AddEmployeeToCustomers < ActiveRecord::Migration[5.2]
  def change
    add_reference :customers, :employee, foreign_key: true
  end
end
