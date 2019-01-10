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

      context "rna_complement_of_guanine_is_cytosin" do
        it "returns string C" do
          expect(RnaTranscription.complement_of_dna("G")).to eql("C")
        end
      end

      context "test_rna_complement_of_thymine_is_adenine" do
        it "returns string A" do
          expect(RnaTranscription.complement_of_dna("T")).to eql("A")
        end
      end


    end
  end
