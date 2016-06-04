require! \../classes/command-common.ls

module.exports = class ping extends command-common
  version: \1.0.0
  command: "ping"
  alias: "p"
  description: "response pong!"
  options:
    * ["-d, --double", "Output double."]
    ...
  action: ({double}:options)->
    console.log "pong"
    if double then console.log "pong for double"

