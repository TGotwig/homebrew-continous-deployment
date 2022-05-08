class ContinuousDeployment < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-deployment"
  url "https://github.com/tgotwig/continuous-deployment/releases/download/0.0.1/continuous-deployment-mac.tar.gz"
  version "0.0.1"
  sha256 "39f2b62d074f85efa3e432651564497688383a588ec90ef4ed7b3f37c2fab186"

  def install
    bin.install "continuous-deployment"
  end

  test do
    assert true
  end
end
