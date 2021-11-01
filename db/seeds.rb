# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(id: 1,email: 'nicolas.genest@codeboxx.biz',password: 'password')
User.create(id: 2,email: 'nadya.fortier@codeboxx.biz',password: 'password')
User.create(id: 3,email: 'martin.chantal@codeboxx.biz',password: 'password')
User.create(id: 4,email: 'mathieu.houde@codeboxx.biz',password: 'password')
User.create(id: 5,email: 'patrick.thibault@codeboxx.biz',password: 'password')
User.create(id: 6,email: 'david.boutin@codeboxx.biz',password: 'password')
User.create(id: 7,email: 'mathieu.lortie@codeboxx.biz',password: 'password')
User.create(id: 8,email: 'thomas.carrier@codeboxx.biz',password: 'password')
User.create(id: 9,email: 'serge.savoie@codeboxx.biz',password: 'password')
User.create(id: 10,email: 'francis.patry-jessop@codeboxx.biz',password: 'password')
User.create(id: 11,email: 'mathieu.lefrancois@codeboxx.biz',password: 'password')
User.create(id: 12,email: 'david.larochelle@codeboxx.biz',password: 'password')
User.create(id: 13,email: 'nicolas.pineault@codeboxx.biz',password: 'password')
User.create(id: 14,email: 'david.amyot@codeboxx.biz',password: 'password')
User.create(id: 15,email: 'remi.gagnon@codeboxx.biz',password: 'password')
User.create(id: 16,email: 'timothy.wever@codeboxx.biz',password: 'password')
User.create(id: 17,email: 'kiril.kleinerman@codeboxx.biz',password: 'password')
User.create(id: 18,email: 'emmanuela.derilus@codeboxx.biz',password: 'password')
User.create(id: 19,email: 'abdul.akeeb@codebozz.biz',password: 'password')
User.create(id: 20,email: 'krista.sheely@codeboxx.biz',password: 'password')
User.create(id: 21,email: 'jonathan.murray@codeboxx.biz',password: 'password')

Quote.create(id: 1, type_building: "allo")
Quote.create(id: 2, type_building: "allo")

Employee.create(id: 1,first_name: 'Nicolas',last_name: 'Genest',title: 'CEO',email: 'nicolas.genest@codeboxx.biz',user_id: 1)
Employee.create(id: 2,first_name: 'Nadya',last_name: 'Fortier',title: 'Director',email: 'nadya.fortier@codeboxx.biz',user_id: 2)
Employee.create(id: 3,first_name: 'Martin',last_name: 'Chantal',title: 'Assistant Director ',email: 'martin.chantal@codeboxx.biz',user_id: 3)
Employee.create(id: 4,first_name: 'Mathieu',last_name: 'Houde',title: 'Captain',email: 'mathieu.houde@codeboxx.biz',user_id: 4)
Employee.create(id: 5,first_name: 'Patrick ',last_name: 'Thibault',title: 'Captain',email: 'patrick.thibault@codeboxx.biz',user_id: 5)
Employee.create(id: 6,first_name: 'David',last_name: 'Boutin',title: 'Engineer',email: 'david.boutin@codeboxx.biz',user_id: 6)
Employee.create(id: 7,first_name: 'Mathieu',last_name: 'Lortie',title: 'Engineer',email: 'mathieu.lortie@codeboxx.biz',user_id: 7)
Employee.create(id: 8,first_name: 'Thomas',last_name: 'Carrier',title: 'Engineer',email: 'thomas.carrier@codeboxx.biz',user_id: 8)
Employee.create(id: 9,first_name: 'Serge',last_name: 'Savoie',title: 'Enigneer',email: 'serge.savoie@codeboxx.biz',user_id: 9)
Employee.create(id: 10,first_name: 'Francis',last_name: 'Patry-Jessop',title: 'Engineer',email: 'francis.patry-jessop@codeboxx.biz',user_id: 10)
Employee.create(id: 11,first_name: 'Mathieu',last_name: 'Lefrancois',title: 'Engineer',email: 'mathieu.lefrancois@codeboxx.biz',user_id: 11)
Employee.create(id: 12,first_name: 'David',last_name: 'Larochelle',title: 'Engineer',email: 'david.larochelle@codeboxx.biz',user_id: 12)
Employee.create(id: 13,first_name: 'Nicolas',last_name: 'Pineault',title: 'Engineer',email: 'nicolas.pineault@codeboxx.biz',user_id: 13)
Employee.create(id: 14,first_name: 'David',last_name: 'Amyot',title: 'Engineer',email: 'david.amyot@codeboxx.biz',user_id: 14)
Employee.create(id: 15,first_name: 'Remi',last_name: 'Gagnon',title: 'Engineer' ,email: 'remi.gagnon@codeboxx.biz',user_id: 15)
Employee.create(id: 16,first_name: 'Timothy',last_name: 'Wever',title: 'Developer',email: 'timothy.wever@codeboxx.biz',user_id: 16)
Employee.create(id: 17,first_name: 'Kiril',last_name: 'Kleinerman',title: 'Developer',email: 'kiril.kleinerman@codeboxx.biz',user_id: 17)
Employee.create(id: 18,first_name: 'Emmanuela',last_name: 'Derilus',title: 'Developer',email: 'emmanuela.derilus@codeboxx.biz',user_id: 18)
Employee.create(id: 19,first_name: 'Abdul',last_name: 'Akeeb',title: 'Developer',email: 'abdul.akeeb@codebozz.biz',user_id: 19)
Employee.create(id: 20,first_name: 'Krista',last_name: 'Sheely',title: 'Developer',email: 'krista.sheely@codeboxx.biz',user_id: 20)
Employee.create(id: 21,first_name: 'Jonathan',last_name: 'Murray',title: 'Developer',email: 'jonathan.murray@codeboxx.biz',user_id: 21)

100.times do
    Building_details.create([{
        buildingId:,
        informationKey:,
        value:


    }])
end

100.times do
    Batteries.create([{
        buildingId:,
        type:,
        status:,
        employeeId:,
        dateCommissioning:,
        dateLastInspection:


    }])
end

100.times do
    Columns.create([{
        buildingId:,
        type:,
        numberFloorServed:,
        status:,
        information:,
        notes:



    }])

end

100.times do
    Elevator.create([{
        columnId:,
        serialNumber:,
        model:,
        type:,
        status:,
        dateCommissioning:,
        dateLastInspection:,
        certificateOperations:,
        information:,
        notes:


    }])
    
end

100.times do
    Address.create([{
        typeAddress: Faker::Address.community,
        status: Faker::Lorem.word,
        entity: Faker::Company.name,
        numberAndStreet: Faker::Address.street_address,
        suiteOrApartment: Faker::Address.building_number,
        city: Faker::Address.city,
        postalCode: Faker::Address.postcode,
        country: Faker::Address.country,
        notes: Faker::Lorem.paragraph
    }])
end