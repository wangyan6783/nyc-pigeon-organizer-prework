def nyc_pigeon_organizer(data)
  new_data = {}
  data.each { |category, info|
    info.each { |attributes, names|
      names.each { |name|
        if new_data[name] == nil
          new_data[name] = {}
          new_data[name][category] = [attributes]
        elsif new_data[name][category] == nil
          new_data[name][category] = [attributes]
        else
          new_data[name][category] << attributes
        end
      }
    }
  }
  new_data
end
