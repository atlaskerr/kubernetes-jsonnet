{
  new(image='', name=''):: {
    name: name,
    image: image,

    setArgs(args):: self {
      args: std.split(args, ' '),
    },

    setCommand(cmd):: self {
      command: std.split(cmd, ' '),
    },
  },
}
