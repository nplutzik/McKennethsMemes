class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :name
      t.integer :hipster_level
      t.string :outdated_ness
      t.string :glasses_worn_when_discovered
    end
  end
end
