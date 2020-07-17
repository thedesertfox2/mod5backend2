# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
DmvPaperwork.destroy_all
UserDmvPaperwork.destroy_all

alex = User.create(username: 'thedesertfox2', password: 'password', name: 'Alexander Gautherin', dob: '08/11/1994', age: 25)

dmv1 = DmvPaperwork.create(name: 'CS-1', url: 'https://portal.ct.gov/DMV/Licenses/Licenses/Driving-Schools---Driver-Education-Certificate')

# udp1 = UserDmvPaperwork.create(user_id: alex.id, dmv_paperwork_id: dmv1.id)

# scrape = Scraper.new

# scrape.scrape_trivia_questions.each do |k, v|
#     i = 0
#     question = v['question']
#     var = Question.create(question: question)
#     while v['choices'].length > i do 
#         var2 = v['choices'][i]
#         Choice.create(question_id: var.id, choice_text: var2, iscorrect: false)
#         i += 1
#     end
# end



