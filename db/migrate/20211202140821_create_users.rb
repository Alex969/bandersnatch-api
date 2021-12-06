class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :score
      t.integer :questions_answered

      t.timestamps
    end
  end
end
