def nyc_pigeon_organizer(data)
  new_data = {}
  data.each { |category, info|
    info.each { |attributes, names|
      names.each { |name|
        if new_data[name] == nil
          new_data[name] = {}
          new_data[name][category] = [attributes]
        else
        end
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