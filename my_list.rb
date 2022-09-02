require './MyEnumerable'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = *list
  end

  def each
    @list.each { |el| (yield el) }
  end
end
