# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(story: 'You awake in a dimly lit corridor made of stone. To your left is a cavernous passage sloping downwards. The walls are choked with ivy and the floor misshapen by tree roots. To your right is a spiral staircase lined with broken lamps and adorned with a red carpet. "\n" Do you go left or right?', question: 'What colour is the sky?', answer1: 'Blue', answer2: 'Red', answer3: 'Green', answer4: 'Yellow', correct_answer: 'Blue')
Quiz.create(story: 'You tread carefully over the tree roots and climb down the cavernous passage, gripping the ivy on your way down to secure yourself. Eventually the passage levels out into a long black room. You feel as though someone’s eyes are resting on you when out of the shadows emerges an old woman shrouded in a black robe. Old Woman: “To pass beyond this hall, a riddle must be answered, that is all. Be foolish enough to get the question wrong and never again shall you hear birdsong.”', question: 'How might you organise an array of integers into numerical order?', answer1: 'array.flatten', answer2: 'array.sort', answer3: 'array.pop', answer4: 'array.zip', correct_answer: 'array.sort')
Quiz.create(story: 'The outline of the old woman’s wrinkled face stretches into a terrible grin. Her hooded eyes glow green, she clicks her bony fingers and the floor beneath you gives way. You fall into a filthy pit and the ceiling reassembles above you locking you in. You see a faintly-lit staircase in the distance and hear the cawing of crows all around you. You run towards the light when a silhouette of a straw man with a pumpkin for a head steps in front of the staircase. You freeze before the straw man and before you can turn back into the pit he proclaims “An answer to my question will quell my thirst, for turning trespassers into birds.”' , question: 'How might you iterate over elements of a Ruby array?', answer1: 'array.each do |x|', answer2: 'array.eachElement do |x|', answer3: 'array.all do |x|', answer4: 'array.every do |x|', correct_answer: 'array.each do |x|')
Quiz.create(story: '“Well my thirst isn’t quelled but I’ll let you go. Don’t get swallowed by the staircase it’s awfully hungry you know.” The straw man steps aside. As you steal one last look at the pit of crows the scare crow gives you a sightless look from his hollowed pumpkin eyes as a warning. You run up the stairs, your heart pounding in your chest. As you climb, you notice the walls are getting closer . You turn around to retreat to find a wall where the stairs below once were. You run in blind panic, fighting through the exhaustion and fuelled by terror. Finally you happen upon a room inhabited by a Minotaur. It huffs at you “If you haven’t guessed I’m a Minotaur, guess what question I have in store.”', question: '“First and foremost, is Ruby a front-end language, a backend language, or both?”', answer1: 'Front-end', answer2: 'Back-end', answer3: 'Both', answer4: 'Centre', correct_answer: 'Back-end')
Quiz.create(story: '“I’m impressed by the intellect you’ve skilfully acquired. Your wish to escape will no longer be desire. Your knowledge has equipped you to escape this maze, you are safe from the labyrinth for the rest of your days.” You approach a wooden door and exit into the daylight.' question: 'Blank!', answer1: '', answer2: '', answer3: '', answer4: '', correct_answer: '')

User.create(name: 'Alan', score: 3, questions_answered: 3)
# cosmetic change
