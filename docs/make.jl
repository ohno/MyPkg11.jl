using MyPkg11
using Documenter

DocMeta.setdocmeta!(MyPkg11, :DocTestSetup, :(using MyPkg11); recursive=true)

makedocs(;
    modules = [MyPkg11],
    authors = "["Shuhei Ohno"]",
    sitename = "MyPkg11.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg11.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg11.jl",
    devbranch = "main",
)
