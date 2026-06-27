cask "combray" do
  version "0.6"
  sha256 "90030d8d5c810657b2b27a440476f66ea0cf9ef0e44d2bb5886a4f1a78ec71a2"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Documents/Combray"
end
