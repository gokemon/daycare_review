class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :Provider_Number, null: false
      t.string :Location_Name, null: false
      t.string :Address, null: false
      t.string :City, null: false
      t.string :State, null: false
      t.string :Zip, null: false
      t.string :Admin_First_Name, null: false
      t.string :Admin_Last_Name, null: false
      t.string :Phone, null: false
      t.string :LicensedCapacity, null: false
      t.string :Operation_Months, null: false
      t.string :Operation_Days, null: false
      t.string :Hours_Open, null: false
      t.string :Hours_Close, null: false
      t.boolean :Infant_0_To_12mos, null: false
      t.boolean :Toddler_13mos_To_2yrs, null: false
      t.boolean :Preschool_3yrs_To_4yrs, null: false
      t.boolean :Pre_K_Served, null: false
      t.boolean :School_Age_5yrs_Plus, null: false
      t.boolean :Ages_Other_Than_Pre_K_Served, null: false
      t.boolean :Has_Evening_Care, null: false
      t.boolean :Has_Drop_In_Care, null: false
      t.boolean :Has_School_Age_Summer_Care, null: false
      t.boolean :Has_Special_Needs_Care, null: false
      t.boolean :Has_Transport_ToFrom_School, null: false

      t.timestamps null: false
    end
  end
end
