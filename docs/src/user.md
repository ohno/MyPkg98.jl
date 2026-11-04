```@meta
CurrentModule = MyPkg98
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/MyPkg98.jl/issues).

## Tutorial

```@repl
import MyPkg98
MyPkg98.hello()
```

## Examples

```@example
import MyPkg98
text_1 = MyPkg98.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
