class CreateAuthors < ActiveRecord::Migration[4.2]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false	    

      t.timestamps null: false
    end
  end
end
