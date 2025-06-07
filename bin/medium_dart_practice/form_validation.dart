// 1. password email form validation

void main() {
  String email = "rimon.chakma880@gmail.com";
  String password = "Rimon1203";

  String? emailError = validateEmail(email);
  String? passwordError = validatePassword(password);

  if (emailError != null) {
    print("Email error: $emailError");
  } else if (passwordError != null) {
    print("Password error: $passwordError");
  } else {
    print("Form is valid");
  }
}

String? validateEmail(String email) {
  if (email.isEmpty) {
    return "Email cannot be empty";
  } else if (!email.contains("@")) {
    return "Email must contain @";
  } else if (!(email.endsWith(".com") || email.endsWith(".org") || email.endsWith(".net"))) {
    return "Email must end with .com, .org, or .net";
  } else {
    return null;
  }
}

String? validatePassword(String password) {
  if (password.isEmpty) {
    return "Password cannot be empty";
  } else if (password.length < 8) {
    return "Password must be at least 8 characters long";
  } else if (!RegExp(r"[A-Z]").hasMatch(password)) {
    return "Password must contain at least one uppercase letter";
  } else if (!RegExp(r"[a-z]").hasMatch(password)) {
    return "Password must contain at least one lowercase letter";
  } else if (!RegExp(r"[0-9]").hasMatch(password)) {
    return "Password must contain at least one number";
  } else {
    return null;
  }
}
