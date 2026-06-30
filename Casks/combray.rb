cask "combray" do
  version "0.12.1"
  sha256 "ba897a47bbfba57c268ede63d0bc0a4c2f761714b9c9d168503db10bffef230c"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
