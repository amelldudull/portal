class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :judul
      t.text :isi
      t.string :penulis

      t.timestamps
    end
  end
end
