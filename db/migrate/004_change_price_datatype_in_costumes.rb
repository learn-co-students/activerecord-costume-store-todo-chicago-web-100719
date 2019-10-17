class ChangePriceDatatypeInCostumes < ActiveRecord::Migration[4.2]
    def change 
        change_column :costumes, :price, :float
    end
end