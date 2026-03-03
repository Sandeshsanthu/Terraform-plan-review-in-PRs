resource "random_pet" "demo" {
  length = 2
}

output "demo_name" {
  value = random_pet.demo.id
}