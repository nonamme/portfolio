class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
	  t.string :title      # short project description
	  t.string :github     # link to project on github
	  t.string :date       # when project was created 
	  t.string :technology # how project was created
	  t.string :image      # project image

      t.timestamps null: false
    end
  end
end
