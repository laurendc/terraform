variable "accounts" {
  description = "List of accounts and email addresses"
  default = {
    dev  = "awsterra0+dev@gmail.com",
    stg  = "awsterra0+stg@gmail.com",
    prod = "awsterra0+prod@gmail.com"
  }
}
