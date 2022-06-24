module TestTestCov

function myall(f, x)
    for elt in x
        if !f(elt)
            return false
        end
    end
    return true
end

export myall

end # module
