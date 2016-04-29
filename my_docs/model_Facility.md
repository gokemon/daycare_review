Back to 
[https://github.com/gokemon/daycare_review](https://github.com/gokemon/daycare_review "Back to ReadMe")

# Provider model #
sample model I was playing around with

```ruby
rails destroy scaffold review
```


[http://www.xyzpub.com/en/ruby-on-rails/3.2/scaffold_anlegen.html](http://www.xyzpub.com/en/ruby-on-rails/3.2/scaffold_anlegen.html)


```ruby
rails g scaffold provider Provider_Number:string Location_Name:string Address:string City:string State:string Zip:string Admin_First_Name:string Admin_Last_Name:string Phone:string LicensedCapacity:string Operation_Months:string Operation_Days:string Hours_Open:string	 Hours_Close:string Infant_0_To_12mos:boolean Toddler_13mos_To_2yrs:boolean Preschool_3yrs_To_4yrs:boolean Pre_K_Served:boolean School_Age_5yrs_Plus:boolean Ages_Other_Than_Pre_K_Served:boolean Has_Evening_Care:boolean Has_Drop_In_Care:boolean Has_School_Age_Summer_Care:boolean Has_Special_Needs_Care:boolean Has_Transport_ToFrom_School:boolean
```



- Provider_Number:string
- Location_Name:string
- Address:string
- City:string
- State:string	
- Zip:string	
- Admin_First_Name:string	
- Admin_Last_Name:string	
- Phone:string
- LicensedCapacity:string	
- Operation_Months:string	
- Operation_Days:string	
- Hours_Open:string	
- Hours_Close:string	
- Infant_0_To_12mos:boolean
- Toddler_13mos_To_2yrs:boolean	
- Preschool_3yrs_To_4yrs:boolean	
- Pre_K_Served:boolean	
- School_Age_5yrs_Plus:boolean	
- Ages_Other_Than_Pre_K_Served:boolean	
- Has_Evening_Care:boolean	
- Has_Drop_In_Care:boolean	
- Has_School_Age_Summer_Care:boolean	
- Has_Special_Needs_Care:boolean	
- Has_Transport_ToFrom_School:boolean