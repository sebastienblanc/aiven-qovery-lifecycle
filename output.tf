output "aiven_pg_service_host" {
  description = "The Aiven PG connection host"
  value       = aiven_pg.pg-sample.service_host
}

output "aiven_pg_service_port" {
  description = "The Aiven PG connection port"
  value       = aiven_pg.pg-sample.service_port
}

output "aiven_pg_service_username" {
  description = "The Aiven PG username"
  value       = aiven_pg.pg-sample.service_username
}

output "aivenpg_service_password" {
  description = "The Aiven PG password"
  value       = aiven_pg.pg-sample.service_password
  sensitive   = true
}