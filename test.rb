require "spaceship"
Spaceship.login('service@bitcoinwin.io' , '1qaz2wsx!@#EDC')
devices = Spaceship.device.all
devices.each do |d|
    puts d
end

Spaceship::Portal.app.all.each do |app|
    puts app
end

puts "done!!!!"