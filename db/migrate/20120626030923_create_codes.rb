class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.references :template
      t.string :name
      t.string :type
      
      t.timestamps
    end
  end
end
