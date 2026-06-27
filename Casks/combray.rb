cask "combray" do
  version "0.2"
  sha256 "29cca7effe46f9887408c29e1b712b9540db95f5b951e490bf5f51374cc2fcaa"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Documents/Combray"
end
