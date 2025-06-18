# 🔢 Digit Recognition System

## 📌 Overview

The **Digit Recognition System** is a machine learning-based web application that identifies handwritten digits from user input. It utilizes a Convolutional Neural Network (CNN) trained on the MNIST dataset to recognize digits (0-9) with high accuracy in real-time.

This application is useful for:
- Educational tools
- Smart classroom assistants
- AI-powered form readers
- OCR-related digit processing

---

## 🧰 Technologies Used

- **Frontend**: Flutter
- **Backend**: TensorFlow.js (or TensorFlow Lite if mobile)
- **ML Model**: CNN trained on MNIST dataset
- **Other Tools**:
  - Firebase (for storage or integration)
  - Canvas/Paint widget for input

---

## 🔍 Features

- Real-time handwriting recognition
- Clean and intuitive UI
- High model accuracy (>98% on MNIST)
- Can be integrated into mobile or web platforms

---

## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/digit-recognition-system.git
   cd digit-recognition-system
   ```

2. Install Flutter dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

4. (Optional) If model is hosted on Firebase/Local:
   - Ensure `model.tflite` or TensorFlow.js model is in the assets folder.
   - Update asset paths in `pubspec.yaml`.

---

## 🧠 Model Details

- **Dataset**: MNIST (70,000 labeled digit images)
- **Architecture**:
  - Conv2D → MaxPooling → Dropout
  - Dense → Softmax for classification
- **Framework**: Trained using TensorFlow/Keras and converted to `tflite` or `tfjs`

---

## 📈 Future Scope

- Add multilingual number recognition
- Support alphanumeric character recognition
- Enable drawing on canvas with color/pen-size options
- Integrate analytics dashboard for usage stats

---

## 👨‍💻 Author

Prachi  
For collaboration or queries, feel free to connect!
