class ExampleController < ApplicationController
  def test1
    flash[:hoge] = "デモとしてflashを表示しています。"
  end

  def test2
  end

  def test3
  end
end
