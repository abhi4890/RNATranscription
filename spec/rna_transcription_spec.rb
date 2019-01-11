require "rna_transcription"

  describe RnaTranscription do
    describe ".complement_of_dna" do
      context "empty rna sequence" do
        it "returns empty string" do
          expect(RnaTranscription.complement_of_dna("")).to eql("")
        end
      end

      context "rna complement of cytosine is guanine" do
        it "returns string G" do
          expect(RnaTranscription.complement_of_dna("C")).to eql("G")
        end
      end

      context "rna complement of guanine is cytosin" do
        it "returns string C" do
          expect(RnaTranscription.complement_of_dna("G")).to eql("C")
        end
      end

      context "test rna complement of thymine is adenine" do
        it "returns string A" do
          expect(RnaTranscription.complement_of_dna("T")).to eql("A")
        end
      end

      context "test rna complement of adenine is uracil" do
        it "returns string U" do
          expect(RnaTranscription.complement_of_dna("A")).to eql("U")
        end
      end

      context "test rna complement" do
        it "returns rna complement" do
          expect(RnaTranscription.complement_of_dna("ACGTCCG")).to eql("UGCAGGC")
        end
      end

    end
  end
