cask "combray" do
  version "0.15.2"
  sha256 "b4b548c611dd53aad011c397d7048abc204e3a85d7a94da4f4643d078f12e3c9"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
