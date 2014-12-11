class CreateResidents < ActiveRecord::Migration
  def change
    create_table :residents do |t|
      t.string :name
      t.text :photo
      t.string :cnic
      t.string :phone
      t.string :address
      t.string :guardian
      t.text :thumbprint

      t.timestamps
    end
  end
end
