## Tổng quan

Dự án xây dựng hệ thống hỗ trợ thi trắc nghiệm và chấm điểm tự động

## Các chức năng

- Tạo câu hỏi có hình ảnh hoặc âm thanh, tạo câu hỏi bằng ChatGPT
- Tạo đề thi, tạo và tham gia phòng thi 
- Quản lý các metadata của câu hỏi và đề thi
- Làm đề thi (chế độ ôn tập và chế độ tính giờ)
- Xuất file pdf đề thi
- Chấm điểm tự động từ ảnh chụp tờ đáp án
- Kiểm duyệt đề thi, xử lý báo cáo
- Quản trị hệ thống và quản lý vai trò, quyền của người dùng (đang phát triển)
- Hệ thống thành tựu và báo cáo thống kê dữ liệu làm đề (đang phát triển)

## Các tác nhân của hệ thống:

- Người dùng: Sử dụng hệ thống để khám phá ngân hàng câu hỏi và đề thi cũng như tự rèn luyện kiến thức của bản thân.
- Người kiểm duyệt: Sử dụng hệ thống để kiểm duyệt chất lượng đề thi và xử lý các báo cáo.
- Administrator: Sử dụng hệ thống để quản lý toàn bộ nội dung trên hệ thống.

## Các Usecase của hệ thống:

![Description of the image](imgs/SystemUsecase.png)

## Biểu đồ cơ sở dữ liệu 

Cơ sở dữ liệu gồm 36 bảng với các bảng chính là:
- User: Lưu thông tin người dùng
- Quiz: Lưu đề thi
- Question: Lưu câu hỏi
- Play: Lưu dữ liệu làm đề thi <br>

![Description of the image](imgs/TableNameDiagram.png)

## Công nghệ sử dụng

Phía máy khách: React <br>
- Mã nguồn: https://github.com/lulo97/datn.quiz.client

Phía máy chủ: NodeJS <br>
- Mã nguồn: https://github.com/lulo97/datn.quiz.server

Cơ sở dữ liệu: MySQL

Công nghệ khác: Typescript, Express, OpenCV, Socket.io

## Demo hệ thống
- Youtube: https://www.youtube.com/watch?v=1eK8eDqI3uY
