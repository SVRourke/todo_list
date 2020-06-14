class Cli
    # display tasks
    def display_todos
        Item.each_with_index do |ind, item|
            puts "(#{ind})"
end