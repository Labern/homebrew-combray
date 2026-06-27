cask "combray" do
  version "0.4"
  sha256 "a24d54e52e07e9d0396067723e78e20e38e93a1281f3f4dc897dd37643086ece"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Documents/Combray"
end
