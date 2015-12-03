class Golf
  def self.hole1(b)
    @a = []
    (1..b).each do |n|
      s = ""
      s += "pling" if n % 3 == 0
      s += "plang" if n % 5 == 0
      s += "plong" if n % 7 == 0
      s = n if s.empty?
      @a.push(s)
    end
    @cache = @a
  end


  def self.hole2(string)
     s = string.split(' ')
     s.map do |p|
      p[0]
     end.join('')
  end
end