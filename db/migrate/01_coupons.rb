class Coupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :store
    end
  end
end
# _______________________________________________________
#
# class Smoothies < ActiveRecord::Migration
#   def change
#     create_table :smoothies do |t|
#       t.string :name
#
#     end
#   end
# end
#
#
#
# class Ingredients < ActiveRecord::Migration
#   def change
#     create_table :ingredients do |t|
#       t.string :name
#       t.integer :smoothie_id
#     end
#   end
# end

# Generate two models, 'Smoothie' and 'Ingredients', using the resource generator.
# If a smoothie has ingredients, what sort of Active Record association should these two models have?
# Both Smoothies and Ingredients should have name column with a String datatype, but what else should be included to set up the appropriate foreign-key relationship? Try to generate these resources without having to modify the migration files afterward. BONUS: What datatype could be used instead of :integer to generate a relationship between these models?
