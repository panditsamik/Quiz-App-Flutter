import 'question.dart';

class QuestionAnswer {
  int _questionNumber = 0;

  // Question Sets
  final List<Question> _questions = [
    Question(
        'The largest living frog is the Goliath frog of West Africa.', true),
    Question('An octopus has four hearts.', false),
    Question(
        'The two longest rivers in the world are the Mississippi and the Nile',
        false),
    Question(
        'The song “We Don’t Talk About Bruno” from Encanto is the first Disney song to hit #1 on the Billboard Hot 100 chart in 29 years.',
        true),
    Question(
        'Mcdonald\'s has the most restaurants by location in the United States.',
        false),
    Question(
        'The speed of the average human sneeze can be measured up to 100 miles an hour.',
        true),
    Question(
        'SWOT Analysis is a personality test used to determine and screen job applications. ',
        false),
    Question(
        'Brazil is the only country to have participated in each World Cup finals match.',
        true),
    Question('Venezuela is home to the world’s highest waterfall.', true),
    Question('Pineapples grow on trees.', false),
    Question('The Chinese New Year is celebrated on the same day every year.',
        false),
    Question(
        'The U.S. and Canada celebrate Thanksgiving on the same day.', false),
    Question('The New York Marathon is the largest in the world.', true),
    Question('People who have chiclephobia are afraid of cats.', false),
    Question('The maximum length for a video posted on TikTok is 45 seconds.',
        false),
  ];

  // For Next Question
  void nextQuestion() {
    if (_questionNumber < _questions.length - 1) {
      _questionNumber = _questionNumber + 1;
    } else {}
  }

  // Getting Questions
  String getQuestion() {
    return _questions[_questionNumber].questionproblem;
  }

  // Getting Answers of Questions
  bool getAnswer() {
    return _questions[_questionNumber].answer;
  }

  // To check whether Questions are finished or not
  bool isFinished() {
    if (_questionNumber >= _questions.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  // Reset the bunch of questions
  void reset() {
    _questionNumber = 0;
  }
}
