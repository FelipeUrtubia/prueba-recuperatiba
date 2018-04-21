class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :users, :pokemons do |t|
      # t.index [:user_id, :pokemon_id]
      # t.index [:pokemon_id, :user_id]
      t.integer :lvl,             default: 1
      t.timestamps
    end
  end
end
