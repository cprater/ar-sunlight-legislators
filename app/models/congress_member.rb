require_relative '../../db/config'

class CongressMember < ActiveRecord::Base
  def self.find_by_state(state)
    # puts "Senators:"
    # self.where(state: state, title: "Sen")
    # end
    puts "Representatives:"
    # p self.where(state: state, title: "Rep")[0]
    self.where(state: state, title: "Rep")[0].class
    p self.where(state: state, title: "Rep").count

  end

end
