module GooglebotDetection
  def self.googlebot?(user_agent)
    !/Googlebot|Mediapartners|AdsBot/.match(user_agent).nil? && !(user_agent =~ /iPad/)
  end
end
