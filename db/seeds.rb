require 'faker'
require_relative '../app/models/task'

List.create!(name: 'first_todo_list')

# 20.times do
#   Task.create!(list_id: 1, text: Faker::Company.bs)
# end
