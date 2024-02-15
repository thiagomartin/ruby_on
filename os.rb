require 'os'

def my_os
  if OS.windows?
    "Windows"
    elsif OS.mac?
      "Osx"
    elsif OS.linux?
      "Linux"
    else
      "Nçao consegui indentificar"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
