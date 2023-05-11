require './my_enumerable'

class MyList
  include MyEnumerable
  def intialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end

mylist = MyList.new(1, 2, 3, 4)
PUTS MyList.list