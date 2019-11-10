class Createblogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :name
      t.text :content
      t.string :email
    end
  end
end
