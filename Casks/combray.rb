cask "combray" do
  version "0.14.4"
  sha256 "495d74c66c89aaedfa5be87700c697c6e54aee8d7b4fd2a641fc182d97a769af"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
