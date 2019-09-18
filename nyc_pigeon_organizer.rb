def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |trait, attribute|
    attribute.each do |att, names|
      names.each do |name|
        pigeon_list[name] = {} if !pigeon_list[name]
        
      end 
    end 
  end 
end
