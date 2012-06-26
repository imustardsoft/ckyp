class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.string :pay_period
      t.datetime :last_payment_date
      t.integer :owner_id

      t.timestamps
    end
  end
end
