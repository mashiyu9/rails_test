class ChangeColumnDefault < ActiveRecord::Migration[5.2]
  def change
    change_column :questions, :content, :text , null: false, limit: 140
  end
end
