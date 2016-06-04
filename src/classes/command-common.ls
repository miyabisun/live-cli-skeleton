module.exports = class command-common
  (@program)!->
    setting = ~>
      if @.(it)?
        switch
        | it |> is-type \Array => @program = @.(it) |> apply @program~(it)
        | _ => @program = @program.(it) @.(it)
    <[version command alias]> |> each setting
    if @options? then that |> each ~> @program = it |> apply @program~option
    <[description action]> |> each setting

