class SchoolTable < ActiveRecord::Migration[6.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :mascot
    end

  end
end
