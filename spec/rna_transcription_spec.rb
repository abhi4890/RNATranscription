require "rna_transcription"

  describe RnaTranscription do
    describe ".complement_of_dna" do
      context "empty rna sequence" do
        it "returns empty string" do
          expect(RnaTranscription.complement_of_dna("")).to eql("")
        end
      end

      context "rna_complement_of_cytosine_is_guanine" do
        it "returns string G" do
          expect(RnaTranscription.complement_of_dna("C")).to eql("G")
        end
      end

    end
  end
