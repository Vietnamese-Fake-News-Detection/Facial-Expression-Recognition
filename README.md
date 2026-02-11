# Facial Expression Recognition (FER)

Đồ án giữa kỳ môn Trí Tuệ Nhân Tạo - Nhận dạng biểu cảm khuôn mặt sử dụng RAF-DB dataset.

## Thành viên nhóm

| MSSV | Họ và Tên | Vai trò |
|------|-----------|---------|
| BIT240181 | Nguyễn Hữu Phong | Leader |
| BIT240188 | Triệu Hồng Quân | Member |
| BIT240084 | Trần Hoàng Hải | Member |

## Cấu trúc dự án

```
├── Data/
│   ├── train/          # Training dataset (7 emotion classes)
│   └── test/           # Test dataset (7 emotion classes)
├── Part1_to_Part3_1.ipynb      # Part 1-3.1: Dataset, ML vs DL, HOG+SVM, CNN
├── Part3_2_and_Part3_3.ipynb   # Part 3.2-3.3: Theory, Custom Architecture
├── requirements.txt            # Python dependencies
├── setup_venv.bat             # Script tạo virtual environment
└── README.md
```

## Các lớp cảm xúc (7 classes)

1. Surprise (Ngạc nhiên)
2. Fear (Sợ hãi)
3. Disgust (Ghê tởm)
4. Happiness (Vui vẻ)
5. Sadness (Buồn)
6. Anger (Tức giận)
7. Neutral (Bình thường)

## Cài đặt

### 1. Tạo Virtual Environment

```bash
# Windows
setup_venv.bat

# Hoặc thủ công
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
```

### 2. Yêu cầu hệ thống

- Python 3.12+
- TensorFlow 2.18.0 (tensorflow-intel cho Windows)
- GPU (khuyến nghị) hoặc CPU

## Nội dung

### Part 1: Data Preparation
- Thống kê dataset
- Phân phối các lớp cảm xúc

### Part 2: ML vs DL Pipeline
- So sánh Machine Learning và Deep Learning
- HOG (Histogram of Oriented Gradients) feature extraction
- SVM classifier

### Part 3.1: CNN Training
- Huấn luyện CNN từ đầu
- Đánh giá với Accuracy, Precision, Recall, F1-Score

### Part 3.2: Theory Questions
- Giải thích các metrics
- Phân tích overfitting/underfitting

### Part 3.3: Custom Architecture
- Kiến trúc CNN tùy chỉnh với dual skip connections
- Global Max Pooling

## Kết quả

Các kết quả chi tiết được trình bày trong các notebook.

## License

MIT License
