
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  contacts.each do |p, d|
if p == "Freddy Mercury"
    d.each do |a, v|
      if a == :favorite_icecream_flavors
        v.delete_if {|x| x == "strawberry"}


      end
    end
  end
contacts
end

  #your code here
contacts

  #remember to return your newly altered contacts hash!
  contacts
end
