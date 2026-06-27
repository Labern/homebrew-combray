cask "combray" do
  version "0.5"
  sha256 "b20ecf7ab5398a706ed83881def7b035a0f93681baa94dada5f273051c08e5f5"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Documents/Combray"
end
