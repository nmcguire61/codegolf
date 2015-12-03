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
     @a
  end
  def self.hole2(s)
     a = s.split(' ')
     a.map do |p|
      p[0]
     end.join('')
  end
end