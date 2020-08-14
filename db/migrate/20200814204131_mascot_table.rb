class MascotTable < ActiveRecord::Migration[6.0]
  def change
    create_table :mascots do |m|
      m.string :mascot
    end
  end
end
