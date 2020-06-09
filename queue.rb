class QueueTwoStacks
    # Implement the enqueue and dequeue methods.
    # create 2 stacks
    def initialize
        @first_stack = []
        @second_stack = []
      end
      
    def enqueue(item)
        @first_stack.push(item)
    end

    def dequeue
        if @second_stack.empty?
            until @first_stack.empty?
            new_item = @first_stack.pop
            @second_stack.push(new_item)
            end
        end
        
        if @second_stack.empty?
            raise "Can't dequeue from empty queue!"
        else
            @second_stack.pop
        end
    end
end