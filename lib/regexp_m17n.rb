module RegexpM17N
  def self.non_empty?(str)
    # str.length>0
    str.force_encoding("UTF-8") =~ /^.+$/
  end
end