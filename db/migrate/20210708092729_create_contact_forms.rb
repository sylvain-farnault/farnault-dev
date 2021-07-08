class CreateContactForms < ActiveRecord::Migration[6.0]
  def change
    create_table :contact_forms do |t|
      t.string :mail
      t.string :phone_number
      t.text :content
      t.string :purpose
      t.datetime :mail_sent_at

      t.timestamps
    end
  end
end
