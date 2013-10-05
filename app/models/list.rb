require_relative '../../config/application'

class List < ActiveRecord::Base
  has_many :tasks
    
  def lister
    self.tasks
  end
end

          
# test_list = List.new(id: 1)
# t2 = Task.new(list_id: 1)
# puts test_list.tasks.map {|task| task.text}
