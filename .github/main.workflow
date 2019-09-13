workflow "Test the Laravel Vapor Actions" {
  on = "push"
  resolves = [
    "Test the Laravel Vapor list command"
  ]
}

action "Test the Laravel Vapor list command" {
  uses = "./"
  args = "list"
}
