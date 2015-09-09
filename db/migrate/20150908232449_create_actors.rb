class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string 'title'
      t.string 'rating'
      t.text 'description'
    end
  end
end
