echo 'Hello from .zshenv'


function exists() {
  # `command -v` is similar to which
  # https://stackoverflow.com/a/677212/1341838
  command -v $1 >/dev/null 2>&1

  # More explicit:
  # command -v $1 1>/dev/null 2>/dev/null
}


function nodexists() {
  npm list -g $1 >/dev/null 2>&1
}