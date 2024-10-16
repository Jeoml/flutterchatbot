import 'package:flutter/material.dart';
import 'package:flutterchatbot/pages/chat_ui.dart';

// ChatbotDetails Page
class ChatbotDetails extends StatelessWidget {
  const ChatbotDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Test 123",
            style: TextStyle(color: Theme.of(context).colorScheme.primary),
          ),
          Row(
            children: [
              Text("Chatbot v1.2"),
            ],
          ),
          Row(
            children: [
              Text(
                "Chatbot ID: CDI781522F",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.inversePrimary,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Wrap the Icon with GestureDetector to handle clicks
              GestureDetector(
                onTap: () {
                  // Navigate to Chat UI Page on click
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChatScreen()),
                  );
                },
                child: Icon(
                    Icons.keyboard_arrow_right_rounded
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}