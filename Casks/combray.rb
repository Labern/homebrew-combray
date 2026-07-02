cask "combray" do
  version "0.15.0"
  sha256 "afc7bed3e78d84df85ce6dc1d97923c92add98ec89edc255a85b83ff33c5d84a"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
