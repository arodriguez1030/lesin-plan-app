ashley = User.create(email: "ashleyr@k12.ny.us", name: "Ashley Rodriguez", password: "password")
andre = User.create(email: "andreb@k12.ny.us", name: "Andre Burnett", password: "pw")
arianna = User.create(email: "arianna@k12.ny.us", name: "Arianna Rose", password: "unicorn")
ava = User.create(email: "ava@k12.ny.us", name: "Ava Rae", password: "dinosaur")
diana = User.create(email: "diana@k12.fl.us", name: "Diana Rodriguez", password: "opensesame")
brigette = User.create(email: "brigetteb@k12.nj.us", name: "Brigette Berroa", password: "sunflower")

Lesson.create(grade: "11th", subject: "history", description: "Lesson plan to facilitate necessary discussions about race and privelege with the students.", image_url: "https://www.nasponline.org/Images/Resources%20and%20Publications/Resources/HS%20race%20and%20priviledge.png", user_id: ashley.id)
Lesson.create(grade: "6th", subject: "math", description: "Middle school lesson plan with breakdown of each chapter", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSHMUtBvWfvVrp33gC7nq9ecMBGGEQzLhEIdw&usqp=CAU", user_id: andre.id)
Lesson.create(grade: "2nd", subject: "reading", description: "Reading lesson plan for both individual and group work.", image_url: "https://minteatery.com/wp-content/uploads/2020/05/second-grade-reading-lesson-plans-free-onlinectivities-2nd-best-lessons-fun-1024x791.jpg", user_id: arianna.id)
Lesson.create(grade: "pre-k", subject: "STEM", description: "STEM weekly lesson plans in small groups or breakout rooms", image_url: "https://ecdn.teacherspayteachers.com/thumbitem/STEM-Preschool-Lesson-Plans-2341760-1500875446/original-2341760-1.jpg", user_id: ava.id)
Lesson.create(grade: "6-8", subject: "art", description: "Illusion art lesson plan for middle school", image_url: "https://jennamr14.files.wordpress.com/2009/12/shading-techniques1.jpg", user_id: diana.id)
Lesson.create(grade: "k-5", subject: "school psychology", description: "checklist to use or provide teachers on your IEP student", image_url: "https://i.pinimg.com/originals/e5/9b/ba/e59bbab769877797e754442b3cbf45a3.png", user_id: brigette.id)


