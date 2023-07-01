class ToDo {
  int? id;
  String? ToDoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.ToDoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: 1,
        ToDoText: 'Lari Pagi',
        isDone: true,
      ),
      ToDo(
        id: 1,
        ToDoText: 'Lari Pagi',
        isDone: true,
      ),
      ToDo(
        id: 1,
        ToDoText: 'Lari Pagi',
      ),
      ToDo(
        id: 1,
        ToDoText: 'Lari Pagi',
      ),
      ToDo(
        id: 1,
        ToDoText: 'Lari Pagi',
      ),
      ToDo(
        id: 1,
        ToDoText: 'Lari Pagi',
      ),
      ToDo(
        id: 1,
        ToDoText: 'Lari Pagi',
      ),
    ];
  }
}
