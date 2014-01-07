class CorrectCustomerTableFields < ActiveRecord::Migration
  def change
    change_column :customers, :init_queue_position, :integer
    change_column :customers, :start_time, :integer
    change_column :customers, :init_wait_time, :integer
  end
end
