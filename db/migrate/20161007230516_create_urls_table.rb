class CreateUrlsTable < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :address

      t.timestamps null: false
    end
  end
end
