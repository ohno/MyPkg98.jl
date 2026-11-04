module MyPkg98

# Public API, accessed as MyPkg98.hello without exporting the name.
public hello

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg98.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
