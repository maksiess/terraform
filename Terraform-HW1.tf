# provider "aws" {
#     region = "us-west-1"
# }
#     resource "aws_iam_group" "Developer" {
#     name = "Developer"
#         path = "/"
# }
        
#     resource "aws_iam_group" "Management" {
#         name = "Management"
#         path = "/"
# }
#     resource "aws_iam_user" "Bob" {
#     name = "Bob"
# }
#     resource "aws_iam_user" "Tim" {
#         name = "Tim"
# }
#     resource  "aws_iam_user" "Ben" {
#         name = "Ben"
# }
#     resource  "aws_iam_group_membership" "Developers_team" {
#         name = "Developers-group"
#         users = [
#             "${aws_iam_user.Bob.name}", "${aws_iam_user.Ben.name}", "${aws_iam_user.Tim.name}" 
#         ]
#         group = "${aws_iam_group.Developer.name}"
# }
#     resource  "aws_iam_group_membership" "Managements_team" {
#         name = "Management-group"
#         users = [
#             "${aws_iam_user.Bob.name}"
#         ]
#         group = "${aws_iam_group.Management.name}"
# }
