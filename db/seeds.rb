require 'faker'
require_relative '../app/models/task'

20.times do
  p Task.new(complete: 0, list_id: 1, text: Faker::Company.bs)
end
