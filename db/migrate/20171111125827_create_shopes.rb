class CreateShopes < ActiveRecord::Migration[5.1]
  def change
    create_table :shopes do |t|
      t.string :name
      t.string :add
      

      t.timestamps
    end
  end
end
