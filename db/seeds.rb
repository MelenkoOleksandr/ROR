
group_9a = Group.create(name: "9A")
group_9b = Group.create(name: "9B")
group_9c = Group.create(name: "9C")

Teacher.create(name: "Mr. Smith", surname: "Brown", group: group_9a)
Teacher.create(name: "Mr. Adam", surname: "Green", group: group_9b)
Teacher.create(name: "Mr. York", surname: "Blue", group: group_9c)

Student.create(name: "Ho", surname: "Ortiz", group: group_9a)
Student.create(name: "Luis", surname: "Gonzalez", group: group_9a)
Student.create(name: "Adeline", surname: "Nolan", group: group_9a)
Student.create(name: "Samiha", surname: "Busby", group: group_9a)
Student.create(name: "Nabeel", surname: "Scott", group: group_9a)
Student.create(name: "Tanner", surname: "Metcalfe", group: group_9a)
Student.create(name: "Maia ", surname: "Carrillo", group: group_9a)
Student.create(name: "Shahid", surname: "Lu", group: group_9a)

Student.create(name: "Kamran", surname: "Norris", group: group_9b)
Student.create(name: "Maddison", surname: "Wilcox", group: group_9b)
Student.create(name: "Alisha", surname: "Holder", group: group_9b)
Student.create(name: "Jasmine", surname: "Flower", group: group_9b)
Student.create(name: "Nathan", surname: "Sweeney", group: group_9b)
Student.create(name: "Riley", surname: "Woods", group: group_9b)
Student.create(name: "Katie", surname: "Knapp", group: group_9b)
Student.create(name: "Megan", surname: "Gardner", group: group_9b)

Student.create(name: "Katie", surname: "Mathews", group: group_9c)
Student.create(name: "Alisha", surname: "Findlay", group: group_9c)
Student.create(name: "Jasmine", surname: "Liu", group: group_9c)
Student.create(name: "Nathan", surname: "Allan", group: group_9c)
Student.create(name: "Riley", surname: "Dillon", group: group_9c)
Student.create(name: "Katie", surname: "Peterson", group: group_9c)
Student.create(name: "Megan", surname: "Walters", group: group_9c)





