module "zone" {
    source = "./modules/route53/zone"
    zone_name = "example.com"
}

module "record" {
    source = "./modules/route53/records"
    zone_id = module.zone.route53_zone_zone_id
    record_name = ""
    record_type = "A"
    alias_dns_name = ""
    alias_zone_id = ""
}