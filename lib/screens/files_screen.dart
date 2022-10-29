import 'package:fluent_ui/fluent_ui.dart';

class FilesScreen extends StatelessWidget {
  const FilesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Files Page"),
        FilledButton(child: Icon(FluentIcons.home), onPressed: () {})
      ],
    );
  }
}
