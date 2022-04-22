class CreateLeads < ActiveRecord::Migration[7.0]
  def change
    create_table :leads do |t|
      t.string :name, null: false
      t.string :phone, null: false
      t.string :email

      t.timestamps
    end
  end
end
