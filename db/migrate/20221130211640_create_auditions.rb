class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :actor
      t.string :location
      t.integer :role_id
    end
  end
end
# should have an actor(string), location(string) and belong_to a role(integer)


