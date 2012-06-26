class CreateTimesheets < ActiveRecord::Migration
  def change
    create_table :timesheets do |t|
      t.references :use
      t.date :start_date
      t.date :end_date
      t.string :status

      t.timestamps
    end
  end
end
