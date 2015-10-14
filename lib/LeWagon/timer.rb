require "LeWagon/timer/version"

module LeWagon
  module Timer
    fin = Time.now + 3 * 60
    while Time.now < fin
    puts fin - Time.now
    sleep 1
    end
    exec "say au suivant"
  end
end
