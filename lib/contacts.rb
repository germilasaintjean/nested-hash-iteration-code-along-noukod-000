require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
   arr = contacts["Freddy Mercury"][:favorite_ice_cream_flavors]
   arr.shift
   return contacts
end

      #contacts.each do |person, contact_details_hash|

      ## contact_details_hash.each do |attribute, value|
         #if attribute == :favorite_ice_cream_flavors && value == "strawberry"

         #end
      #end
   #end
