class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string 'title'
      t.string 'ratibg'
      t.text 'descriptionrail'
    end
  end
end
