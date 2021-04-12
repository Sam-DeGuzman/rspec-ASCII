class ToASCII
    def self.convert(int)
        arr = {}   
        
        ('A'..'ZZZ').each_with_index{|value, index| arr[ index + 1] = value } 
          
        if int == 0
            "0 integer is an invalid parameter"
        else
            return arr[int]
        end
     
    end
end