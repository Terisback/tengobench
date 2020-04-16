# Wrengo Language Benchmark

To run the benchmark, you will need the following tools installed in your PATH.

- Python
- Lua
- [Wrengo](https://github.com/Terisback/wrengo) `go get github.com/Terisback/wrengo/cmd/wrengo`
- [Tengo](https://github.com/d5/tengo): `go install github.com/d5/tengo/cmd/tengo`
- [GopherLua](https://github.com/yuin/gopher-lua): `go get github.com/yuin/gopher-lua/cmd/glua`
- [otto](https://github.com/robertkrimen/otto): `go get github.com/robertkrimen/otto/otto`
- [go-lua](https://github.com/Shopify/go-lua): `go get github.com/d5/tengobench/cmd/go-lua`
- [Anko](https://github.com/mattn/anko): `go get github.com/mattn/anko`
- [starlark](https://github.com/google/starlark-go): `go get go.starlark.net/cmd/starlark`
- gofib: `go install github.com/d5/tengobench/cmd/gofib`
- gofibtc: `go install github.com/d5/tengobench/cmd/gofibtc`
- [gpython](https://github.com/go-python/gpython): `go get github.com/go-python/gpython`
- [goja](https://github.com/dop251/goja): `go get github.com/dop251/goja/goja`

Or, run:

```bash
make setup
```

To start the benchmark:

```bash
make start
```

You can see all the source codes used in this benchmark in [code](https://github.com/Terisback/tengobench/tree/master/code) directory.
