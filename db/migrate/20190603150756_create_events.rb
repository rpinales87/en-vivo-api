class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :type
      t.string :name
      t.string :date
      t.string :time
      t.string :venue
      t.string :details

      t.timestamps
    end
  end
end
