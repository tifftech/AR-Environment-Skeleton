
School.destroy_all
Teacher.destroy_all
Student.destroy_all
GradeLevel.destroy_all

mascot1 = Mascot.create(mascot: "turtle")
mascot2 = Mascot.create(mascot: "jaguars")




aschool = School.create(name: "the a school", mascot:mascot1)
bschool = School.create(name: "the school for international studies", mascot:mascot2)

kevin = Teacher.create(last_name: "Park", grade_level: "eleventh", years_of_experience: 11, school: aschool)
val = Teacher.create(last_name: "Nuccio", grade_level: "ninth", years_of_experience: 3, school: bschool)

augosto = Student.create(first_name: "Augusto", last_name: "Ibarrola", grade_level: "eleventh", school: aschool)
tiffani = Student.create(first_name: "Tiffani", last_name: "Best", grade_level: "ninth", school: bschool)
samantha = Student.create(first_name: "Samantha", last_name: "Lurio", grade_level: "eleventh", school: aschool)

GradeLevel.create(student_id: 1, teacher_id: 1)
GradeLevel.create(student_id: 2, teacher_id: 2)
GradeLevel.create(student_id: 3, teacher_id: 1)
GradeLevel.create(student_id: 1, teacher_id: 2)








