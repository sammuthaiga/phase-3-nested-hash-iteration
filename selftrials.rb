# jon_snow = {
#     name: "Jon",
#     email: "jon_snow@thewall.we"
# }
# jon_snow.each do |key, value|
#     puts "key: #{key}" 
#     puts "value: #{value}"
# end
contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
    knows: nil
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}

# contacts.each do |person, data|
#     data.each do |attribute, value|
#         if attribute == :favorite_ice_cream_flavors
#             value.each do |flavor|
#                 puts "#{flavor}"
#             end
#         end
#     end
# end
emails = []
contacts.each do |person, data|
    data.each do |attribute, value|
        if attribute == :email
            emails << value
        end
    end
    # puts 'emails'
end
emails
