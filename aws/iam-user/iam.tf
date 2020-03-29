# Users are added below
resource "aws_iam_user" "tim1" { 
   name = "tim" 
   path = "/" 
} 

resource "aws_iam_user" "ben1" { 
   name = "ben" 
   path = "/" 
} 

resource "aws_iam_user" "lisa1" { 
   name = "lisa" 
   path = "/" 
} 

# adds group
resource "aws_iam_group" "developers" { 
    name = "developers" 
    path = "/" 
} 
resource "aws_iam_group" "admin" { 
    name = "admin" 
    path = "/" 
} 

resource "aws_iam_group_membership" "developers_team" { 
  name = "developers-group-membership" 
  users = [ 
    "${aws_iam_user.tim.name }",
    "${aws_iam_user.ben.name }",
    "${aws_iam_user.lisa.name}",
  ] 
  group = "${aws_iam_group.developers.name }"

}

  resource "aws_iam_group_membership" "admin_team" { 
  name = "admin-group-membership" 
  users = [ 
    "${aws_iam_user.ben.name }",
     ] 
  group = "${aws_iam_group.admin.name }"
}