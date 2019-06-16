class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :birth
      t.boolean :gender

      t.timestamps
    end
  end
end
