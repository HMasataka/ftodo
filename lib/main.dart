import 'package:flutter/material.dart';

void main() {
  // 最初に表示するWidget
  runApp(const FTodo());
}

class FTodo extends StatelessWidget {
  const FTodo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // アプリ名
      title: 'My Todo App',
      theme: ThemeData(
        // テーマカラー
        primarySwatch: Colors.blue,
      ),
      // リスト一覧画面を表示
      home: const TodoListPage(),
    );
  }
}

// リスト一覧画面用Widget
class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('リスト一覧画面'),
      ),
    );
  }
}
