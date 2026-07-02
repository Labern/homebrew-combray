cask "combray" do
  version "0.14.2"
  sha256 "0ab14aea7a904bcef1a234463d045cae7dd56faf6b3d424228830f8bc1947f37"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
