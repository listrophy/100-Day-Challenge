class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :value
      t.text :notes
      t.string :unit

      t.timestamps
    end
  end
end
