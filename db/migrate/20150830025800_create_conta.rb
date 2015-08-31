class CreateConta < ActiveRecord::Migration
  def change
    create_table :conta do |t|
      t.string :nome
      t.string :senha

      t.timestamps null: false
    end
  end
end
