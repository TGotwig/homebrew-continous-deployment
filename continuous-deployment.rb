class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.3/continuous-deployment-mac.tar.gz"
  version "0.0.3"
  sha256 "6123e6c80f2bd9885a8bbbc1930cc8f721d684c1d088fe23a2bf35851d35aab6"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
