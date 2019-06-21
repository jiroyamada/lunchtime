class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :image
      t.string :introduce
      t.integer :grade
      t.string :sex
      t.string :department

      t.timestamps
    end
  end
end
