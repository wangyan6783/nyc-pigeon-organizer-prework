def nyc_pigeon_organizer(data)
  new_data = {}
  data.each { |category, info|
    info.each { |attributes, names|
      names.each {
        
      }
    }
  }
  
  
  colors = data[:color]
  colors.each { |color, names|
    names.each { |name|
      if new_data[name]
        
      end
    }
  }
end