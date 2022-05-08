class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.3/continuous-deployment-mac.tar.gz"
  version "0.0.3"
  sha256 "c4d5d3dfbf0ad8ce037f278ff07d9534432536cdd8d2c20fef7fb8ce4f3b92ec"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
