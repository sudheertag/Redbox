class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :NewReleases
      t.string :MostPopular
      t.string :commingsoon
      t.string :games

      t.timestamps
    end
  end
end
