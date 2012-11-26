class CreateProfils < ActiveRecord::Migration
  def change
    create_table :profils do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
