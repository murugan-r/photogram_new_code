class AddLocationLongitudeToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :location_longitude, :float
  end
end
