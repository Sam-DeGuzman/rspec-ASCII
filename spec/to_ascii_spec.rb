require 'to_ascii'

describe ToASCII do
    describe ".convert" do
        context "given a 0 integer" do
          it "returns error message" do
            expect(ToASCII.convert(0)).to eq("0 integer is an invalid parameter")
          end
        end

        context "given '1'" do
            it "returns A" do
              expect(ToASCII.convert(1)).to eql("A")
            end
          end

        context "given '26'" do
            it "returns Z" do
              expect(ToASCII.convert(26)).to eql("Z")
            end
        end

        context "given '27'" do
            it "returns AA" do
              expect(ToASCII.convert(27)).to eql("AA")
            end
        end

        context "given '100'" do
            it "returns CV" do
              expect(ToASCII.convert(100)).to eql("CV")
            end
        end

        context "given '1000'" do
            it "returns ALL" do
              expect(ToASCII.convert(1000)).to eql("ALL")
            end
        end

      end
end