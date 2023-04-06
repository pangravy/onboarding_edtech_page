class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Consistency is the key!!",
    image: "assets/images/image1.png",
    desc:
        "A app that keeps track of your professional accomplishments you strive with",
  ),
  OnboardingContents(
    title: "All organized assests in one click",
    image: "assets/images/image2.png",
    desc: "a detailed construction of what to do next",
  ),
  OnboardingContents(
    title: "personalized study experience",
    image: "assets/images/image3.png",
    desc:
        "Take control of what you want to study and when you want to in your own time.",
  ),
];
