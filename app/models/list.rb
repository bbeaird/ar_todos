require_relative '../../config/application'


class List < ActiveRecord::Base
  has_many :tasks
  def list
    self.each do |task|
      puts task
    end
  end
end

# first_list = List.first
# first_list.tasks.each {|task| p task }
