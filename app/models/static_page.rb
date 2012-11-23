# == Schema Information
#
# Table name: static_pages
#
#  id         :integer          not null, primary key
#  home       :string(255)
#  help       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class StaticPage < ActiveRecord::Base
  attr_accessible :help, :home
end
