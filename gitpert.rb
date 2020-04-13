# This file was generated by GoReleaser. DO NOT EDIT.
class Gitpert < Formula
  desc "measure the pertinence of git authors as a time-decayed measure of LOC added and removed to a repository (or a set of files in a repository)"
  homepage "https://github.com/augmentable-dev/gitpert/"
  version "0.0.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/augmentable-dev/gitpert/releases/download/v0.0.5/gitpert_0.0.5_Darwin_x86_64.tar.gz"
    sha256 "3ba0db2a4d3cd0ac98430d0530af189e283ca1bf84964105a5f398350b56052e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/augmentable-dev/gitpert/releases/download/v0.0.5/gitpert_0.0.5_Linux_x86_64.tar.gz"
      sha256 "48741d3376df24df12b19092d32d59f43017cc1ba0f0e450fb63cf46b58b4ee1"
    end
  end

  def install
    bin.install "gitpert"
  end
end
