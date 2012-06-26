class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.references :timesheet
      t.date :entry_date
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
