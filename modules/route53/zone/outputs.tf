output "route53_zone_zone_id" {
  description = "Zone ID of Route53 zone"
  value       = aws_route53_zone.this.zone_id
}

output "route53_zone_zone_arn" {
  description = "Zone ARN of Route53 zone"
  value       = aws_route53_zone.this.arn
}