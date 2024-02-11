class AddJobStatus < ActiveRecord::Migration[7.1]
  def change
    add_column :jobs, :status, :string, null: false, default: 'applied'
  end
end
