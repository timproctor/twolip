class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |translate|
      translate.string :english, :afrikaans, :albanian, :croatian,
                       :czech, :dutch, :esperanto, :finnish, 
                       :french, :german, :icelandic, :indonesian, 
                       :irish, :italian, :latin, :malay,
                       :polish, :portuguese, :spanish, :turkish
 
      translate.timestamps
    end
  end
end
