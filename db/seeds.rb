require 'faker'
require_relative '../app/models/task'

List.create!(name: 'bullshit')

20.times do
  Task.create!(complete: 0, list_id: 1, text: Faker::Company.bs)
end
