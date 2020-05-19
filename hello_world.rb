my_group = [


person_1 ={ 
            "name" =>'Felix',
            "gender" =>'male',
            "age" => 28
},


person_2 ={ 
            "name" => "Olivia",
             "gender" => "female",
              "age" => 29 
},


person_3 ={
            "name" => "Twinky",
            "gender" => "female dog",
            "age" => 1

}

]

my_group.each do |person|
    puts "#{person["name"]} is a #{person["age"]} year old #{person["gender"]}"
end