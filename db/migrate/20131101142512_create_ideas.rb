class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :titel
      t.text :description
      t.text :background

      t.timestamps
    end
  end
end
