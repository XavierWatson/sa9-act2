require 'todo_list'

RSpec.describe TodoList do
    describe "#add" do
      it "adds a todo to the list" do
        @todos = []
        @todos.append('1')
      end
    end
  
    describe "#remove" do
      it "removes a todo from the list" do
        @todos = ['1','2','3']
        @todos.delete('1')
      end
    end
  
    describe "#todos" do
      it "returns all todos" do
        @todos.dup
      end
    end
  end
  