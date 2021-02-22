class RenameListingsBookings < ActiveRecord::Migration[6.0]
  def change
    rename_table :listings, :bookings
  end
end
