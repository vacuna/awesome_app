class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :url
      t.string :name
      t.string :bio
      t.string :city

      t.timestamps
    end
  end
end
