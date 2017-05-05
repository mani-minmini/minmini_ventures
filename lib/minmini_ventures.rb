require "minmini_ventures/version"

module MinminiVentures
    
  module InstanceMethods
    def minmini_title options = {}
      MinminiVentures.minmini_title(self, options)
    end
  end
  
  def self.minmini_title dirty_string, options = {}
    dirty_string.to_s.split(/([ ~`'@#$%^&*()_+=,.?{}<>:;"-])/).map(&:capitalize).join
  end
  
end

String.send :include, MinminiVentures::InstanceMethods
