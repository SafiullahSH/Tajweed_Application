import '../models/tajweed_rule.dart';

class DataService {
  List<TajweedRule> getTajweedRules() {
    return [
      TajweedRule(
        title: 'Ikhfaa',
        shortDescription: 'Concealment of the noon sound...',
        description: 'In Tajweed, Ikhfaa means the concealment of the noon sound...',
      ),
      TajweedRule(
        title: 'Idgham',
        shortDescription: 'Merging the noon sound...',
        description: 'Idgham in Tajweed refers to merging...',
      ),
      // Add more rules as needed
    ];
  }
}
