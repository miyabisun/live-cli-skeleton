# What this?

Node.jsのコマンドラインツールの雛形です。

## Dependences
- [LiveScript](http://livescript.net/)
- [commander](https://www.npmjs.com/package/commander)

# Installation

```bash
$ git clone https://github.com/miyabisun/node-cli.git
$ cd node-cli
$ npm install -g
```

# Usage

```bash
$ mycommand -h

  Usage: index [options] [command]


  Commands:

    ping   response pong!

  Options:

    -h, --help     output usage information
    -V, --version  output the version number

$ mycommand ping
pong
```

