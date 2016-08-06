class CreateRegistrants < ActiveRecord::Migration[5.0]
  def change
    create_table :registrants do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :contactno
      t.integer :batch
      t.string :course
      t.string :referral

      t.timestamps
    end
  end
end
