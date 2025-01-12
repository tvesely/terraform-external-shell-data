output "stdout" {
  description = "The stdout output of the shell command."
  value       = local.stdout
}

output "stderr" {
  description = "The stderr output of the shell command."
  value       = local.stderr
}

output "exit_code" {
  description = "The exit status code of the shell command."
  value       = local.exitcode
}
