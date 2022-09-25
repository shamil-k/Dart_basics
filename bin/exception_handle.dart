class InvalidPhoneNumber implements Exception {}

class TooshortPhoneNumber implements Exception {}

bool? phoneNumber(String phone) {
  if (phone.length == 10) {
    return true;
  } else if (phone.length < 10) {
    throw TooshortPhoneNumber();
  } else {
    throw InvalidPhoneNumber();
  }
}

void main() {
  String num = "324";
  try {
    phoneNumber(num);
  } on InvalidPhoneNumber catch (e) {
    print("Phone number not valid");
  } on TooshortPhoneNumber catch (_) {
    print("Oops! length is too short");
  } catch (e) {
    print(e);
  }
}
