def artists(array, string)
artists(array, string) = ["Hozier", "Ariana Grande", "Usher"]
next_artist = "Beyonce"
artists(array, string).push(next_artist)
end

def artists(array, string)
  artists(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
artists(array, string).pop
end

def artists(array, string)
  artists(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  artists(array, string).unshift("Mozart")
end

def pop_with_args(array, string)
  pop_with_args(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  pop_with_args(array, string).pop("Cai Guo-Qiang", "Pablo Picasso")
end
