cask "combray" do
  version "0.13.2"
  sha256 "e9f573bb47c1fc156ea834ef57016d143e3c1af6758181e70645a8747d38b1cc"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
