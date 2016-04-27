class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :author
      t.text :content
      t.timestamps null: false
    end
  end
end
