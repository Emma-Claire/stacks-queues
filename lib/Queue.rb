class Queue
  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store.push(element)
  end

  def dequeue
    @store.shift
  end

  def front
    @store.first
  end

  def size
    @store.length
  end

  def empty?
    @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
