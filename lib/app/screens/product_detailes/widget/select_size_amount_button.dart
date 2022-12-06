import 'package:flutter/material.dart';

class SelectSizeAmountButton extends StatelessWidget {
  const SelectSizeAmountButton({
    Key? key,
    required this.list,
    required this.selectedIndex,
  }) : super(key: key);
  final List<String> list;
  final ValueNotifier<int> selectedIndex;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, top: 8, right: 16, bottom: 16),
      child: Wrap(
        spacing: 8,
        children: List.generate(list.length, (index) {
          final isSelected = selectedIndex.value == index;
          return TextButton(
            onPressed: () {
              selectedIndex.value = index;
            },
            style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(
                        color: isSelected ? Colors.blue : Colors.grey)),
              ),
            ),
            child: Text(list[index],
                style:
                    TextStyle(color: isSelected ? Colors.blue : Colors.grey)),
          );
        }),
      ),
    );
  }
}
