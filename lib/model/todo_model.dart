class TodoModel {
  String id;
  String todoText;
  bool isDone;

  TodoModel({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<TodoModel> todoList() {
    return [
      TodoModel(id: "01", todoText: "Morning Excercise", isDone: true),
      TodoModel(id: "02", todoText: "Buy Groceries", isDone: false),
      TodoModel(id: "03", todoText: "Team Meeting"),
      TodoModel(id: "04", todoText: "work on mobile aaps"),
      TodoModel(id: "0", todoText: "Dinner", isDone: true),
    ];
  }
}
