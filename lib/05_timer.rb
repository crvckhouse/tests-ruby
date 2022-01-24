def time_string(string)
  resultat = "%02d:%02d:%02d" % [string / 3600, string / 60 % 60, string % 60]
 return resultat

end
