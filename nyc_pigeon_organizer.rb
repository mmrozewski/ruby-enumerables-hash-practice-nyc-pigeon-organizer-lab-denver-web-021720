def nyc_pigeon_organizer(data)
  
  all_pigeons = {}
  
  data.each do |descriptors, specifics|
    specifics.each do |specifics, arr|
      name.each do |name|
        if !all_pigeons[name]
            all_pigeons[name] = {}
            all_pigeons[name][descriptors] = []
          else
            all_pigeons[name][descriptors] = []
          end 
      end
    end
  end
  all_pigeons.each do |name, specifics|
    specifics.each do |hashval, arr|
      data.each do |descriptors, specifics|
        specifics.each do |val, arr|
          
          array.each do |elem|
            if element == name && hashval == descriptors
              all_pigeons[name][hashval] << val.to_s
            end
          end
        end
      end
    end
    all_pigeons
  end 
end

pigeon_data = {
        :color => {
          :purple => ["Theo", "Peter Jr.", "Lucky"],
          :grey => ["Theo", "Peter Jr.", "Ms. K"],
          :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
          :brown => ["Queenie", "Alex"]
        },
        :gender => {
          :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
          :female => ["Queenie", "Ms. K"]
        },
        :lives => {
          "Subway" => ["Theo", "Queenie"],
          "Central Park" => ["Alex", "Ms. K", "Lucky"],
          "Library" => ["Peter Jr."],
          "City Hall" => ["Andrew"]
        }
      }

nyc_pigeon_organizer(pigeon_data)