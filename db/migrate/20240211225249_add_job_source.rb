class AddJobSource < ActiveRecord::Migration[7.1]
  def change
    add_column :jobs, :source, :string
  end
end
