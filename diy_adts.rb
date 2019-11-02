class Stack
    def initialize
        @store = []
    end

    def push(el)
        @store << el
    end

    def pop
        @store.pop
    end

    def peek
        @store[-1]
    end

end

class Queue
    def initialize
        @arr = []
    end

    def enqueue(el)
        @arr.shift(el)
    end

    def dequeue(el)
        @arr.pop(el)
    end

    def peek
        @arr.last
    end
end

class Map
    def

end



