class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.integer :event_id
      t.string :displayName
      t.string :date
      t.string :time

      t.timestamps
    end
  end
end
