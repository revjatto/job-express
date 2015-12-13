class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :location
      t.string :salary
      t.string :posted_by
      t.text :description

      t.timestamps null: false
    end
  end
end
