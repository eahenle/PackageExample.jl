module PackageExample

"""
This function runs each time the module is imported
"""
function __init__()
    @info "Loaded the example package"
end

"""
This function will be available to the user
"""
function hello_world()
    @info "Hello, world!"
end

export hello_word

end
