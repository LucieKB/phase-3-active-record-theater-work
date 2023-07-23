Audition.delete_all
Role.delete_all

book_of_mormon = Audition.create(actor: "Ben Platt", location: "Broadway", phone: 9019834567, hired: false, role_id: 1)
hannibal = Audition.create(actor: "Anthony Hopkins", location: "Scotland", phone: 42333558900, hired: false, role_id: 2)

mormon1 = Role.create(character_name: "Mormon 1")
mormon2 = Role.create(character_name: "Mormon 2")
bishop = Role.create(character_name: "Bishop")