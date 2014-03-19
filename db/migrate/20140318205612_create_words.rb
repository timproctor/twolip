class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :english, :afrikaans, :albanian, :croatian, :czech, :dutch, :esperanto, :finnish, :french, :german, :icelandic, :indonesian, :irish, :italian, :latin, :malay, :polish, :portuguese, :spanish, :turkish
 
      t.timestamps
    end
  end
end
