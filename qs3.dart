void main() {
  //Q3 Create a class Grade with a private field _score.
  //- The setter should only accept values 0–100, otherwise print 'Invalid score'.
  //- Add a getter and a computed getter isPass that returns true if score ≥ 50
  //.- In main(), demonstrate updating the score multiple times and printing results
  Grade myGrade = Grade();

  myGrade.score = 45;
  print("Score: ${myGrade.score}, Passed: ${myGrade.isPass}");

  myGrade.score = 75;
  print("Score: ${myGrade.score}, Passed: ${myGrade.isPass}");

  myGrade.score = 110;
  print("Score: ${myGrade.score}, Passed: ${myGrade.isPass}");

  myGrade.score = 50;
  print("Score: ${myGrade.score}, Passed: ${myGrade.isPass}");
}

class Grade {
  int _score = 0;

  set score(int value) {
    if (value >= 0 && value <= 100) {
      _score = value;
    } else {
      print("Invalid score");
    }
  }

  int get score {
    return _score;
  }

  bool get isPass {
    if (_score >= 50) {
      return true;
    } else {
      return false;
    }
  }
}
