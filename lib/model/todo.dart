class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Check Mail', isDone: true),
      ToDo(id: '03', todoText: 'Buy Groceries'),
      ToDo(id: '04', todoText: 'Team Meeting'),
      ToDo(id: '05', todoText: 'Dinner with my love'),
      ToDo(id: '06', todoText: 'Work on mobile apps'),
    ];
  }
}
