cask "combray" do
  version "0.12.0"
  sha256 "98bffddcc1fa67beb872d92cb50a99c1cdc4b15e1e771f7968cf82736c480d33"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
