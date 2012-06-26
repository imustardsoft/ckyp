class CreateUsersTemplates < ActiveRecord::Migration
  def change
    create_table :uses do |t|
      t.references :user, :template
      
      t.float :net_pay_rate
      t.boolean :rep # to signify if this user is an union rep
      
      t.timestamps
    end
  end
end
