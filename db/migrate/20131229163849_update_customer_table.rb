class UpdateCustomerTable < ActiveRecord::Migration
  def change
    add_column :customers, :init_queue_position, :integer
    add_column :customers, :start_time, :timestamp
    add_column :customers, :init_wait_time, :timestamp
  end
end
