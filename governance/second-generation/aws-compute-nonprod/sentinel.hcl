policy "restrict-ec2-instance-type" {
    enforcement_level = "advisory"
}

policy "restrict-ingress-sg-rule-cidr-blocks" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-availability-zones" {
    enforcement_level = "soft-mandatory"
}
