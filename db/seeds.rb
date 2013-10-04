require 'faker'
require_relative '../app/models/task'

20.times do
  Task.create!(list_id: 1, text: Faker::Company.bs)
end
