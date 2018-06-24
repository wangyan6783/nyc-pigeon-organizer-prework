def nyc_pigeon_organizer(data)
  new_data = {}
  colors = data[:color]
  colors.each { |color, names|
    names.each { |name|
      if new_data.keys.include?(name)
    }
  }
end