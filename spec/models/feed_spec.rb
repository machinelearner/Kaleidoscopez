require 'spec_helper'

describe Feed do
  it {should respond_to :title}
  it {should respond_to :url}
  it {should respond_to :author}
  it {should respond_to :feed_source}
end