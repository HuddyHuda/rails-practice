class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :Username
      t.string :Email
      t.string :Password
      t.string :string
      t.string :Contact_number
      t.string :integer
      t.string :User_receipe_ID
      t.string :integer
      t.string :Gender
      t.string :string
      t.string :Occupation
      t.string :string
      t.string :Birth_date
      t.string :date

      t.timestamps
    end
  end
end
