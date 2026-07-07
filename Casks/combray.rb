cask "combray" do
  version "0.15.3"
  sha256 "44fac31b0bbfe320160d03fb5bdf6a894ef35fb2591325d390c324331b4178dc"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
