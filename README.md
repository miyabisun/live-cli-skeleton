# What this?

Node.jsのコマンドラインツールの雛形です。

## Dependences

- [LiveScript](http://livescript.net/)
- [commander](https://github.com/dthree/vorpal/wiki/api-%7C-vorpal.command#vorpalcommandcommand-description)

# Installation

```bash
$ git clone https://github.com/miyabisun/node-cli.git
$ cd node-cli
$ npm install -g
```

# Usage

```bash
$ mycommand -h

  Usage: mycommand [options] [command]


  Commands:

    ping        output pong.
    help [cmd]  display help for [cmd]

  Options:

    -h, --help     output usage information
    -V, --version  output the version number

$ mycommand ping -h

  Usage: mycommand-ping [options]

  output pong!

  Options:

    -h, --help    output usage information
    -d, --double  output pong one more.

$ mycommand ping
pong

$ mycommand ping --double
pong
pong
```

