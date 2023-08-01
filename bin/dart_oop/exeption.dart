class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'joko' || password != 'joko123') {
      throw Exception("Login Error");
    }
  }
}

void main() {
  try {
    Validation.validate('tes', 'tes');
  } on ValidationException catch (e) {
    print("Error Validation : ${e.message}");
  } on Exception catch (e) {
    print('Error : ${e.toString()}');
  } finally {
    print('Finally');
  }

  print('\n');
// atau tidak peduli dengan class selain Exception
  try {
    Validation.validate('joko', 'joko123');
  } catch (e) {
    print('Error : ${e.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}
