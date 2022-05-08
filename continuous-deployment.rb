class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.3/continuous-deployment-mac.tar.gz"
  version "0.0.3"
  sha256 "6b2af69ba8924df4c7b8cceea80715a27df45ee0df353b6893ed4fe14e99a02e"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
