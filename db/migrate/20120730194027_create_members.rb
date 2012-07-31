class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :surname
      t.string :hobbies

      t.timestamps
    end
  end
end
