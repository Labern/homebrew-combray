cask "combray" do
  version "0.1"
  sha256 "b2b034503082fa4303184c5c7bd892dabd5a0ea0103de13a7385f553797bdcb7"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Documents/Combray"
end
