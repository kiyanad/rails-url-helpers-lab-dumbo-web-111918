class AddActiveColumn < ActiveRecord::Migration

def change

add_column :students, :active, :boolean, :default => true 
end

end
