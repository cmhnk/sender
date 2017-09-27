class CreateRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :routes do |t|
      t.string :grade
      t.string :gym
      t.date :started
      t.date :finished
      t.boolean :complete
      t.string :type
      t.string :tag
      t.timestamps
    end
  end
end
