class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :title
      t.string :title
      t.string :title
      t.string :title
      t.string :title
      t.string :title
      t.string :title

      t.timestamps null: false
    end
  end
end
