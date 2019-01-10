class RnaTranscription
  def self.complement_of_dna(str)
    l = str.length
    str2 = ""
    i = 0
    if l == 0
      return ""
    elsif while i < l
            if str[i] == 'A'
              str=str2 + 'U'
            elsif str[i] == 'C'
              str2 = str2 + 'G'
            elsif str[i] == 'G'
              str2 = str2 + 'C'
            elsif str[i] = 'T'
              str2 = str2 + 'A'
            end
            i = i + 1;
          end
    end
    return str2
  end
end

