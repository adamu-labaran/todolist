// This class represents a single Todo item with an ID, task text, and completion status.
class ToDo {
  String id; // Unique identifier for the todo item
  String todoText; // Text content of the todo item
  bool isDone; // Completion status of the todo item (true if completed, false otherwise)

  // Constructor for the ToDo class, with required parameters for id and todoText,
  // and an optional parameter for isDone with a default value of false.
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  // A static method to generate a list of predefined ToDo items.
  // This is a factory method used to create a list of sample ToDo items.
  static List<ToDo> todoList() {
    // Return a list of ToDo items with predefined properties.
    return [
      ToDo(id: '1', todoText: 'Take bath', isDone: true), // A completed task with checked
      ToDo(id: '2', todoText: 'Go for gym', isDone: true), // A completed task with checked
      ToDo(id: '3', todoText: 'Go to class', isDone: true), // A completed task with checked
      ToDo(id: '4', todoText: 'Solve coding problems'), // An incomplete task without checked
      ToDo(id: '5', todoText: 'Attend brother birthday'), // An incomplete task without checked
      ToDo(id: '6', todoText: 'Go to mall'), // An incomplete task without checked
    ];
  }
}
