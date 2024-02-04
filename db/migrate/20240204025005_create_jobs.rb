class CreateJobs < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.belongs_to :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
