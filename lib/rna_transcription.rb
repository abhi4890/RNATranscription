class RnaTranscription
  def self.complement_of_dna(str)
    l=str.length
    str2=""
    if l==0
      return ""
    elsif str=='C'
          return 'G'
    elsif str=='G'
      return 'C'
    elsif str=='T'
      return 'A'
    elsif str=='A'
      return 'U'
      end
    return str2
    end
  end

