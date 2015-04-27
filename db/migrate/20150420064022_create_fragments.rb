class CreateFragments < ActiveRecord::Migration
  def change
    create_table :fragments do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
