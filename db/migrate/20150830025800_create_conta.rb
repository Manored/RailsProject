class CreateConta < ActiveRecord::Migration
  def change
    create_table :conta do |t|
      t.string :title
      t.string :title

      t.timestamps null: false
    end
  end
end
