class Person {
  List<Skill> skills;
  Person(this.skills);
  Person copyWith([List<Skill>? _skills]) {
    return Person(_skills ??
        this
            .skills
            .map(
                (skill) => skill.copyWith())
            .toList());
  }
}

class Skill {
  String name;
  String description;
  Skill copyWith({String? name, String? description}) {
    return Skill(
        name: name ?? this.name, description: description ?? this.description);
  }

  Skill({required this.name, required this.description});
}

void main(List<String> args) {
  List<Skill> ahmedSkills = [
    Skill(name: "swimming", description: "very good"),
    Skill(name: "writing", description: "excellent")
  ];

  Person ahmed = Person(ahmedSkills);
  Person abed = ahmed.copyWith();
  abed.skills[0].name = "running";
  print(ahmed.skills[0].name);
  // Person ahmed = Person(id: "1", age: 20, name: "ahmed");
  // Person sameAhmed = ahmed; // soft copy
  // Person other = ahmed.copyWith(); // hard copy
  // other.age = 12;
  // print(ahmed.age);
  // print(other.age);
}
