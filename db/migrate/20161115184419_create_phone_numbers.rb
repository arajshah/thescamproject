class CreatePhoneNumbers < ActiveRecord::Migration[5.0]
  def change
    create_table :phone_numbers do |t|
      t.timestamp :date
      t.string :phonenumber
      t.string :integer
      t.string :comments
      t.string :location
      t.string :string

      t.timestamps
    end
  end
end
