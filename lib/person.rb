class Person
  # code here
   attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

   def initialize(characteristics)
    @name = characteristics[:name]
     @birthday = characteristics[:birthday]
     @hair_color = characteristics[:hair_color]
     @eye_color = characteristics[:eye_color]
     @height = characteristics[:height]
     @weight = characteristics[:weight]
     @handed = characteristics[:handed]
     @complexion = characteristics[:complexion]
     @t_shirt_size = characteristics[:t_shirt_size]
     @wrist_size = characteristics[:wrist_size]
     @glove_size = characteristics[:glove_size]
     @pant_length = characteristics[:pant_length]
     @pant_width = characteristics[:pant_width]
   end

end
