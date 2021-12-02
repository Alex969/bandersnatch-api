# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(question: 'What colour is the sky?', answer1: 'Blue', answer2: 'Red', answer3: 'Green', answer4: 'Yellow', correct_answer: 'Blue')
Quiz.create(question: 'What planet are we on?', answer1: 'Mars', answer2: 'Earth', answer3: 'Mercury', answer4: 'Neptune', correct_answer: 'Earth')
Quiz.create(question: 'What is the capital of France?', answer1: 'London', answer2: 'Paris', answer3: 'Moscow', answer4: 'Washington', correct_answer: 'Paris')
Quiz.create(question: 'What is 2 + 2?', answer1: '1', answer2: '5', answer3: '8', answer4: '4', correct_answer: '4')
Quiz.create(question: 'What is the fastest land mammal?', answer1: 'Dog', answer2: 'Wolf', answer3: 'Hippo', answer4: 'Cheetah', correct_answer: 'Cheetah')

User.create(name: 'Alan', score: 3, questions_answered: 3)
# cosmetic change


