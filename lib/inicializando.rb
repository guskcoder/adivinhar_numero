class Inicializacao
  def self.inicializando
    system 'Clear'
    print "Inicializando."
    4.times do |i|
      sleep 1
      print "."
    end
    puts "."

    system 'Clear'
  end
end