class Person 

    def name
        # create a name variable
        name = "Steve"
    end 

    def age
        # create age variable here
        age = 21

    end

    def children
        # create children array here
        children = ['Bill', 'Rosie', 'Michael', 'Eva']


    end

    def address

        address = {
            :house_number => 89,
            :street => "Lock Street",
            :town => "Richmond",
            :county => "London",
            :postcode => "TW10 6TF",
            :email_addresses => ["steve@aol.com", "steve1@yahoo.com"]

        }

        # create address hash here

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}" 

    end

end