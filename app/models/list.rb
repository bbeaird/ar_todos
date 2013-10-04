require_relative '../../config/application'


class List < ActiveRecord::Base
  has_many :tasks
  def list
    self.each do |task|
      puts task
    end
  end
end

test_list = List.new
p test_list.methods.sort