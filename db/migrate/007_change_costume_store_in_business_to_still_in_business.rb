class ChangeCostumeStoreInBusinessToStillInBusiness < ActiveRecord::Migration[4.2]
    def change 
        rename_column :costume_stores, :in_business, :still_in_business
    end
end