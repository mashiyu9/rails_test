class Createblogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :titl, null: false 
      t.text :conten, null: false
    end
  end
end
