class Person
  attr_accessor :name, :job, :health, :happiness
  def initialize(name, job)
    @name = name
    @job = job
    @health = 100
    @happiness = 100
  end

  def talk()
    "Hello there!!!"
  end

  def is_happy?
    if @happiness > 75
      puts "I'm Happy"
    else
      puts "Not happy!"
    end
  end

  def lose_wallet
    puts "dang lost my wallet"
    @happiness -= 30
  end

  def crash
    puts "ouch that hurts!"
    @health -= 50
  end

  def drive_drunk
    puts "I can do this... dont worry"
    crash
  end


end

ali = Person.new('ali', 'programmer')
# puts ali.name
# puts ali.job
rosy = Person.new('Rosy', 'Admission')
# puts rosy.name
# puts rosy.happiness
# puts rosy.talk
puts rosy.is_happy?
puts rosy.lose_wallet
puts rosy.is_happy?
puts rosy.drive_drunk
#puts rosy.crash
puts rosy.is_happy?