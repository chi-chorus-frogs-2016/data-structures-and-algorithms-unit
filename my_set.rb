class MySet
  attr_reader :size

  def initialize
    @size = 0
    @elements = []
  end

  def add(element)
    unless @elements.index(element)
      @elements << element
      @size += 1
    end
    element
  end

  def addAll(elements)
    elements.each { |element| self.add(element) }
  end

  def contains?(element)
    !!@elements.index(element)
  end

  def remove(element)
    index = @elements.index(element)
    return nil unless index
    @size -= 1 if @elements.delete_at(index)
    element
  end

end
