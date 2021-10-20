class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      # title	(string)
      t.string :title 
      # release_date	(integer)
      t.integer :release_date
      # director	(string)
      t.string :director
      # lead	(string)
      t.string :lead
      # in_theaters	(boolean)
      t.boolean :in_theaters
    end 
  end
end
