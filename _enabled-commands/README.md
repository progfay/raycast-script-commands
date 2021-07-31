# `_enabled_commands` Directory

This directory contains enabled command scripts from `../commands`.

Use [Symbolic Link](https://en.wikipedia.org/wiki/Symbolic_link) with follow command:

```sh
ln -s "../commands/${command_path}" .
```

For delete command:

```sh
unlink ${script_file}
```

Respect for [raycast/script-commands/_enabled_commands](https://github.com/raycast/script-commands/tree/master/_enabled-commands)
