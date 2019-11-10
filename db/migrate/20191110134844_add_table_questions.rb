class AddTableQuestions < ActiveRecord::Migration[5.2]

  def change
    create_table :questions do |t|
      t.string :name
      t.text :content 
      t.string :email
    end
  end
end
