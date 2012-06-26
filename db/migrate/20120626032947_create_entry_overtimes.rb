class CreateEntryOvertimes < ActiveRecord::Migration
  def change
    create_table :entry_overtimes do |t|
      t.references :entry, :code
      t.float :hours
      t.timestamps
    end
  end
end
