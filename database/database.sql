-- MySQL dump 10.13  Distrib 8.4.0, for Win64 (x86_64)
--
-- Host: localhost    Database: datnquiz
-- ------------------------------------------------------
-- Server version	8.4.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `datnquiz`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `datnquiz` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `datnquiz`;

--
-- Table structure for table `achievements`
--

DROP TABLE IF EXISTS `achievements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `achievements` (
  `AchievementId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` text,
  `Description` text,
  `ImageUrl` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`AchievementId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievements`
--

LOCK TABLES `achievements` WRITE;
/*!40000 ALTER TABLE `achievements` DISABLE KEYS */;
INSERT INTO `achievements` VALUES ('87e1f2ea-114d-11ef-9b8a-02509c489bec','Tạo đề nhập môn','Bạn đã tạo thành công một đề trắc nghiệm đầu tiên trên nền tảng.','CreateQuiz1.png','2024-05-14 00:23:36'),('87e2be20-114d-11ef-9b8a-02509c489bec','Tạo đề sơ cấp','Bạn đã vượt qua mức 10 đề trắc nghiệm được tạo trên nền tảng.','CreateQuiz2.png','2024-05-14 00:23:36'),('87e33285-114d-11ef-9b8a-02509c489bec','Tạo đề trung cấp','Bạn đã tạo thành công 50 đề trắc nghiệm, cho thấy sự linh hoạt và sáng tạo trong việc thiết kế câu hỏi.','CreateQuiz3.png','2024-05-14 00:23:36'),('87e3b770-114d-11ef-9b8a-02509c489bec','Tạo đề cao cấp','Chúc mừng! Bạn đã đạt đến mốc 100 đề trắc nghiệm, thể hiện sự chuyên nghiệp và kiên nhẫn trong việc tạo ra nhiều nội dung hữu ích cho cộng đồng.','CreateQuiz4.png','2024-05-14 00:23:36'),('87e4513f-114d-11ef-9b8a-02509c489bec','Tạo câu hỏi nhập môn','Bạn đã tạo thành công một câu hỏi đầu tiên trên nền tảng.','CreateQuestion1.png','2024-05-14 00:23:36'),('87e4c1d9-114d-11ef-9b8a-02509c489bec','Tạo câu hỏi sơ cấp','Bạn đã vượt qua mức 50 câu hỏi được tạo trên nền tảng.','CreateQuestion2.png','2024-05-14 00:23:36'),('87e525ca-114d-11ef-9b8a-02509c489bec','Tạo câu hỏi trung cấp','Bạn đã tạo thành công 100 câu hỏi, cho thấy sự cống hiến và kiên nhẫn trong việc xây dựng nội dung.','CreateQuestion3.png','2024-05-14 00:23:36'),('87e58a6a-114d-11ef-9b8a-02509c489bec','Tạo câu hỏi cao cấp','Chúc mừng! Bạn đã đạt đến mốc 500 câu hỏi, thể hiện sự chuyên nghiệp và kiên nhẫn trong việc tạo ra nhiều nội dung hữu ích cho cộng đồng.','CreateQuestion4.png','2024-05-14 00:23:36'),('87e5f7cf-114d-11ef-9b8a-02509c489bec','Làm đề nhập môn','Bạn đã hoàn thành thành công một bài kiểm tra đầu tiên trên nền tảng.','PlayQuiz1.png','2024-05-14 00:23:36'),('87e67456-114d-11ef-9b8a-02509c489bec','Làm đề sơ cấp','Chúc mừng! Bạn đã vượt qua mức 50 bài kiểm tra trên nền tảng, thể hiện sự tiến bộ và kiên nhẫn trong quá trình học tập.','PlayQuiz2.png','2024-05-14 00:23:36'),('87e6f6ad-114d-11ef-9b8a-02509c489bec','Làm đề trung cấp','Xuất sắc! Bạn đã hoàn thành thành công 100 bài kiểm tra, chứng tỏ sự đam mê và sự cố gắng đối với việc học hỏi.','PlayQuiz3.png','2024-05-14 00:23:36'),('87e77392-114d-11ef-9b8a-02509c489bec','Làm đề cao cấp','Chúc mừng! Bạn đã đạt đến mốc 500 bài kiểm tra, thể hiện sự chuyên nghiệp và sự cam kết đối với việc nâng cao trình độ kiến thức.','PlayQuiz4.png','2024-05-14 00:23:36'),('87e7de04-114d-11ef-9b8a-02509c489bec','Bình luận đầu tiên','Bạn đã tham gia bình luận thành công trên một bài viết, chia sẻ suy nghĩ và ý kiến của mình với cộng đồng.','Comment1.png','2024-05-14 00:23:36'),('87e86f84-114d-11ef-9b8a-02509c489bec','Chia sẻ quan điểm','Chúc mừng! Bạn đã tham gia bình luận trên 50 bài viết, góp phần làm cho cộng đồng trở nên phong phú và đa dạng hơn.','Comment2.png','2024-05-14 00:23:36'),('87e9111f-114d-11ef-9b8a-02509c489bec','Tinh thần thảo luận','Xuất sắc! Bạn đã tích lũy được 100 bình luận, chứng tỏ sự quan tâm và tích cực tham gia vào các thảo luận trên nền tảng.','Comment3.png','2024-05-14 00:23:36'),('87e98354-114d-11ef-9b8a-02509c489bec','Chuyên gia giao tiếp','Chúc mừng! Bạn đã đạt đến mốc 500 bình luận, thể hiện sự chuyên nghiệp và sự đóng góp tích cực vào việc chia sẻ kiến thức và kinh nghiệm.','Comment4.png','2024-05-14 00:23:36'),('87ea0926-114d-11ef-9b8a-02509c489bec','Người sưu tập','Bạn đã thể hiện sự đánh giá và ủng hộ bằng cách thích một bài kiểm tra, góp phần khích lệ người tạo ra nội dung.','Like1.png','2024-05-14 00:23:36'),('87eaa445-114d-11ef-9b8a-02509c489bec','Người sưu tập I','Xuất sắc! Bằng việc thích 50 bài kiểm tra, bạn đã chứng minh sự đánh giá cao và sự trân trọng đối với sự cống hiến của cộng đồng tạo nội dung.','Like2.png','2024-05-14 00:23:36'),('87eb1640-114d-11ef-9b8a-02509c489bec','Người sưu tập II','Chúc mừng! Bạn đã đạt đến mốc 500 lần thích bài kiểm tra, thể hiện sự đồng cảm và ủng hộ đối với một lượng lớn nội dung trên nền tảng.','Like3.png','2024-05-14 00:23:36'),('87eb9c35-114d-11ef-9b8a-02509c489bec','Người sưu tập III','Thành tựu tuyệt vời! Bằng việc thích 1000 bài kiểm tra, bạn đã góp phần tạo ra một môi trường tích cực và động viên cho người tạo nội dung.','Like4.png','2024-05-14 00:23:36'),('87ebfdc6-114d-11ef-9b8a-02509c489bec','Kiến thức tuyệt đối','Chúc mừng! Bạn đã hoàn thành một bài kiểm tra với tất cả câu trả lời đúng, thể hiện sự hiểu biết và năng lực trong lĩnh vực đó.','NoMistake1.png','2024-05-14 00:23:36'),('87ec629b-114d-11ef-9b8a-02509c489bec','Kiến thức tuyệt đối I','Xuất sắc! Bằng cách hoàn thành 50 bài kiểm tra với mọi câu trả lời đều chính xác, bạn đã chứng tỏ sự kiên nhẫn và sự phát triển liên tục của mình trong việc học tập.','NoMistake2.png','2024-05-14 00:23:36'),('87ecd16d-114d-11ef-9b8a-02509c489bec','Kiến thức tuyệt đối II','Thành tựu ấn tượng! Bạn đã hoàn thành 100 bài kiểm tra một cách hoàn hảo, thể hiện sự kiên trì và sự chuyên môn cao trong việc giải quyết các vấn đề.','NoMistake3.png','2024-05-14 00:23:36'),('87ed40ed-114d-11ef-9b8a-02509c489bec','Kiến thức tuyệt đối III','Chúc mừng! Bạn đã đạt đến mốc 500 bài kiểm tra hoàn thành một cách tuyệt vời, chứng tỏ sự chuyên môn và sự nỗ lực không ngừng nghỉ.','NoMistake4.png','2024-05-14 00:23:36'),('87edadf1-114d-11ef-9b8a-02509c489bec','Thần tốc','Chúc mừng! Bạn đã hoàn thành một bài kiểm tra nhanh chóng, hoàn thành trước 75% thời gian dự kiến, thể hiện sự nhanh nhạy và hiệu quả trong quản lý thời gian.','Quick1.png','2024-05-14 00:23:36'),('87ee332a-114d-11ef-9b8a-02509c489bec','Thần tốc I','Xuất sắc! Bằng cách hoàn thành 10 bài kiểm tra nhanh chóng, bạn đã thể hiện sự linh hoạt và khả năng làm việc hiệu quả dưới áp lực thời gian.','Quick2.png','2024-05-14 00:23:36'),('87eeb267-114d-11ef-9b8a-02509c489bec','Thần tốc II','Thành tựu ấn tượng! Bằng việc hoàn thành 50 bài kiểm tra nhanh chóng, bạn đã chứng tỏ sự kỹ năng và khả năng quản lý thời gian xuất sắc.','Quick3.png','2024-05-14 00:23:36'),('87ef1832-114d-11ef-9b8a-02509c489bec','Thần tốc III','Thành tựu phi thường! Bằng việc hoàn thành 100 bài kiểm tra nhanh chóng, bạn đã chứng minh được sự nhanh nhạy và kỹ năng quản lý thời gian xuất sắc của mình.','Quick4.png','2024-05-14 00:23:36');
/*!40000 ALTER TABLE `achievements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answer` (
  `AnswerId` varchar(36) NOT NULL DEFAULT (uuid()),
  `QuestionId` varchar(36) DEFAULT NULL,
  `Content` text,
  `IsCorrect` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`AnswerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answer`
--

LOCK TABLES `answer` WRITE;
/*!40000 ALTER TABLE `answer` DISABLE KEYS */;
INSERT INTO `answer` VALUES ('00b21b61-06af-4f23-bff5-bc7841f4098b','ab0d0b54-1761-4c7a-8954-bbb93397db47','cà phê, cao su, quế',0),('02f11ac1-9e09-48e4-8113-1bd2b45c4378','46f02b94-7f6f-4ee5-a854-d4d8bab1a3f7','1/2',0),('0549ea8f-ded7-4546-b7a8-b4ca869116e5','e7322eb9-ca57-4bf4-8e4b-691cf75fbecc','x = 1',1),('0710e7b6-cb27-43ad-9351-d7d50f44a01c','46f02b94-7f6f-4ee5-a854-d4d8bab1a3f7','3/4',0),('07163155-ae91-4b59-90e3-57766e91c860','18ee42da-9df2-4041-a0c5-f13350b312a4','Thập phân',0),('0aa8a14f-8d3a-4f1f-8dfc-d5b214888c87','4aa1e70b-d291-4d17-adbe-672eb99c5624','Rìa phía Đông của bán đảo Đông Dương.',1),('0e892b56-370f-4bf0-a974-ece05e072174','9f818204-9d8b-4ada-ab62-9476701ff05a','Bản án chế độ thực dân Pháp',1),('11c5803d-3192-4b27-a28c-d3a1bc6aa0c3','fcc3f385-4e5f-4348-9a8a-e19080b7d52f','Trung du và miền núi Bắc Bộ',1),('11cb0105-a83a-44b4-9a7d-7236c76739d7','c63587ed-577b-497f-b28c-4e50ca5e2151','(x, y) = (-2, -1)',0),('12d228fd-1959-45d8-b207-6a7b8d7b3b88','9f818204-9d8b-4ada-ab62-9476701ff05a','Báo Người cùng khổ',0),('13ae8e71-b690-42dd-83f1-54da47dc58f5','9518060d-6e85-4104-b631-b4e34a853b4b','Hà Nội',0),('13dffc76-ee59-4dc0-ab98-e4ef7b59f18a','2ca32b5c-b1e7-45c8-b681-a399647f6b52','Mĩ đề ra “Kế hoạch Mácsan” nhằm viện trợ cho các nước Tây Âu (1947)',0),('14464b33-ff69-4868-8307-7633050dbb16','ab0d0b54-1761-4c7a-8954-bbb93397db47','cà phê, cao su, hồi',0),('15079d67-95ae-4618-ac81-aabea99cb8e2','d88cc133-d818-4652-b446-15459b2338b4','Chiến lược toàn cầu hóa',0),('15998514-b475-418e-8b9a-46756fe20363','20cb962d-dd92-4171-bf0e-12767ba912c2','4700000',0),('1694e7e6-eac4-43c0-9168-bd2d12166bb2','d88cc133-d818-4652-b446-15459b2338b4','Chiến lược toàn cầu',1),('1895b629-6895-419f-8806-f2936c6f32e1','e7322eb9-ca57-4bf4-8e4b-691cf75fbecc','x = -1',1),('18e4bf61-36ef-4fd4-ac82-884ab85db2b1','ab0d0b54-1761-4c7a-8954-bbb93397db47','cà phê, cao su, chè',1),('1900c207-a51f-426f-9785-233b6ed5a453','f995a73d-dbc2-400a-98e6-1493ce60e49b','Dịch vụ',1),('1961a6c9-dc0a-4723-8388-3eb97a726f05','7454f617-3db2-45bb-9664-90ed621d6cff','Một đoạn của phân tử ADN mang thông tin và mã hóa.',1),('1ac44331-4acd-4d7d-9e86-124ba7f3f16f','81ef38e9-861f-466e-8853-1e8086ba1253','1012',1),('1eb20fc2-f332-47cb-8896-f70bde677b3c','fcc3f385-4e5f-4348-9a8a-e19080b7d52f','Bắc Trung Bộ',0),('2378b132-7aa0-49d3-a774-352aa54b35da','c9eb7125-ca8f-4639-afaf-1eabe0a025c2','1947-1951',0),('239ffc43-c2c8-4b7a-802d-e4c708b0182c','78534adb-46c0-4470-8d0a-d8ceb2fbcd37','Là một cơ hội lớn để Việt Nam vươn lên, hiện đại hoá đất nước',0),('2638d0f5-aef1-4aeb-97a9-894945cc6a62','fcc3f385-4e5f-4348-9a8a-e19080b7d52f','Tây Nguyên',0),('26e8a8c6-1f89-4a2d-b629-6e49d9d50b90','18ee42da-9df2-4041-a0c5-f13350b312a4','Hữu tỉ',0),('2b491672-83be-4d86-acfe-4191d901f4eb','95aa1d24-e7ce-4a20-b944-15de54cab759','Sông Hồng',0),('2bc23d07-3609-48bc-9940-9782f0374ad5','95aa1d24-e7ce-4a20-b944-15de54cab759','Sông Cửu Long',0),('2d5c9186-1ef2-4510-84a4-cc05dc27e404','067b6ba1-6053-4b23-8fc6-2d3463df087e','Đắk Lắk',0),('3311320d-6a12-47be-b49b-de08f3009da4','ab0d0b54-1761-4c7a-8954-bbb93397db47','cà phê, cao su, dừa',0),('346c9784-0ffb-4bcc-aec7-92dc45022cee','4aa1e70b-d291-4d17-adbe-672eb99c5624','Rìa phía Tây của bán đảo Đông Dương',0),('39e1c5d6-8106-47b1-b1c6-96cb9fbc58d8','067b6ba1-6053-4b23-8fc6-2d3463df087e','Sơn La',0),('3a186a3e-830b-4fa6-9d04-000a61e4d551','995c856d-ba56-4bdd-ad79-674d64c98747','Thái',0),('3f484866-ee65-4e63-8a14-cb10bb6db1b4','ac04a29d-ec61-46f1-afd9-4c359f9e64e1','(9, 8)',1),('4114f720-d60c-4531-83d1-2ecef97e272a','ac04a29d-ec61-46f1-afd9-4c359f9e64e1','(22, 21)',1),('456b2831-6340-4993-a2f4-633e9a77b0d6','4aa1e70b-d291-4d17-adbe-672eb99c5624','Trung tâm châu Á',0),('465e68b6-31aa-46f1-a81c-74ed226c228d','c63587ed-577b-497f-b28c-4e50ca5e2151','(x, y) = (2, 1)',0),('492c15ad-404f-48d4-8143-0ce798f4ac64','46f02b94-7f6f-4ee5-a854-d4d8bab1a3f7','2',1),('4cc64b43-c043-4705-a61f-f0adec6d358e','64f6ecb7-a646-4efd-8c0d-a940de151a23','Anh, Mĩ, Liên Xô',1),('4d415e25-a056-495d-b074-0fafb2c69615','20cb962d-dd92-4171-bf0e-12767ba912c2','4600000',0),('4dfa7ee4-b59f-4bd4-ab16-85b3fd25c85b','56e6d78f-22f7-4dc5-aa54-406f217efe32','Lào',1),('4e9ee49f-4e8a-452d-a96a-703d18bc8a14','7454f617-3db2-45bb-9664-90ed621d6cff','Một phân tử ARN.',0),('4f929de6-5d2f-4746-8ef0-f9233041b3ad','4aa1e70b-d291-4d17-adbe-672eb99c5624','Phía đông Đông Nam Á',0),('547e6ccb-02b2-4cb9-92e8-5c99b3bc6aa2','ac04a29d-ec61-46f1-afd9-4c359f9e64e1','(13,11)',0),('54cceee7-9087-4698-9ddc-0d176eccf919','b24cbfd1-0332-4cdd-8734-e9d7aec20945','Trung Quốc',0),('56edf045-0d0c-4a0d-b26d-233ea65f8419','f995a73d-dbc2-400a-98e6-1493ce60e49b','Nông nghiệp',0),('58f64e4d-6524-487e-b47a-01a43431c198','2ca32b5c-b1e7-45c8-b681-a399647f6b52','Sự ra đời của Tổ chức Hiệp ước Vácsava (1955)',0),('5a83eec6-48f7-483e-92a5-41ca31c9864e','56e6d78f-22f7-4dc5-aa54-406f217efe32','Việt Nam',0),('5ca96ccd-096b-4447-ae3b-d6f20aa657ab','9518060d-6e85-4104-b631-b4e34a853b4b','Nha Trang',0),('5d8465d3-5142-4417-82dd-0459ceefd999','b5f8cc6c-9d2b-4c1f-856b-31098bcad7f9','(-oo, 0)',0),('5db27c88-d1f4-4e88-aec5-7c8b48f8a43e','c6a3c07a-3233-4154-b80f-9df3c94c8a0b','Kiên Giang',0),('5e7a3e35-d471-4ce8-ad98-6718404b856f','995c856d-ba56-4bdd-ad79-674d64c98747','Tày',0),('5e8c9676-79c3-4cea-b47e-44a9dcfae9d6','5e61ff80-0281-44d2-b997-368a4f5f0d23','Dịch vụ',1),('63d01ea3-f6be-4dc0-bacb-79e3179d49be','2ca32b5c-b1e7-45c8-b681-a399647f6b52','Thông điệp của Tổng thống Truman tại Quốc hội Mĩ (1947)',1),('64a566bf-3a61-48ef-84b0-73508f048c1d','b24cbfd1-0332-4cdd-8734-e9d7aec20945','Đài Loan',0),('6584636b-49c9-44de-9bd2-742476e8cd40','067b6ba1-6053-4b23-8fc6-2d3463df087e','Gia Lai',0),('660e0070-4fd1-4505-95a1-21f75424ab51','b680d412-8405-4197-a0bd-9719438b4143','Lai Châu đến Đà Nẵng',0),('678b797e-192d-4484-9b53-c90aa56827ba','b680d412-8405-4197-a0bd-9719438b4143','Lai Châu đến Cần Thơ',1),('6c723ae5-1e49-42e5-b890-bcbfdccace8c','c9eb7125-ca8f-4639-afaf-1eabe0a025c2','1946- 1950',1),('6cdad9db-e89a-4dfa-bdf1-7150372ad3c6','b24cbfd1-0332-4cdd-8734-e9d7aec20945','Thái Lan',0),('6d8fb2a2-8ece-44b6-a922-161dd999bf31','7454f617-3db2-45bb-9664-90ed621d6cff','Một chuỗi polypeptide.',0),('6e776c8b-cd92-48c7-874a-810515d3338b','ac04a29d-ec61-46f1-afd9-4c359f9e64e1','( 11, 9 )',0),('6e7dba1c-c290-4bf7-af5e-3e0d64868237','b5f8cc6c-9d2b-4c1f-856b-31098bcad7f9','(-1, 1)',0),('70fb5352-4b18-4878-9b61-ca4a5c565caa','f995a73d-dbc2-400a-98e6-1493ce60e49b','Công nghiệp',0),('71889b82-9eaf-4c14-a8f6-636a15380cc9','5e61ff80-0281-44d2-b997-368a4f5f0d23','Nông nghiệp',0),('71e1c4f9-b594-4c59-851b-acc5f211d435','c6a3c07a-3233-4154-b80f-9df3c94c8a0b','Cà Mau',1),('7bac22f2-5520-41f0-bb03-589d43c7e758','64f6ecb7-a646-4efd-8c0d-a940de151a23','Anh, Pháp, Mĩ',0),('7c4d0fc3-cc4c-4998-b69f-53ac6018ba0d','16b21fda-08f8-43e8-b5c4-eb31856ddcc2','Thánh địa Mỹ Sơn',0),('7cf95e18-0026-4530-8f27-9cf1f55e84aa','2ca32b5c-b1e7-45c8-b681-a399647f6b52','Sự ra đời của Tổ chức Hiệp ước Bắc Đại Tây Dương (NATO, 1949)',0),('86014bd4-9052-4994-8bc5-d2884f134942','b680d412-8405-4197-a0bd-9719438b4143','Điện Biên đến Long An',0),('867fca8c-9e79-40f9-a02b-d296d1162fcd','78534adb-46c0-4470-8d0a-d8ceb2fbcd37','Không có ảnh hưởng gì đối với công cuộc xây dựng chủ nghĩa xã hội ở Việt Nam.',0),('86a02add-33ad-449d-8a53-a13cf63204b7','b5f8cc6c-9d2b-4c1f-856b-31098bcad7f9','(0, +oo)',1),('87624d4c-27cd-48e6-afc7-5e88d2d5f726','d88cc133-d818-4652-b446-15459b2338b4','Chiến lược công nghiệp hóa',0),('8808b95d-ca6d-49a4-b7c9-ca8615124603','9f818204-9d8b-4ada-ab62-9476701ff05a','Tác phẩm Đường Kách mệnh',0),('8a9cf4ae-3a54-43b5-ba8b-0978fb50ffd1','b24cbfd1-0332-4cdd-8734-e9d7aec20945','Nhật Bản',1),('8e7bef09-434f-45b8-8578-9331e0df3e95','81ef38e9-861f-466e-8853-1e8086ba1253','169',0),('8fdbf6e8-66c8-4fe3-9f20-ac14985215ba','16b21fda-08f8-43e8-b5c4-eb31856ddcc2','Vịnh Hạ Long',1),('91c80c10-c20c-4fcc-a804-1fc288b24b1b','81ef38e9-861f-466e-8853-1e8086ba1253','338',0),('94650c7d-b9f0-41a5-9e90-0f8285807c22','5e61ff80-0281-44d2-b997-368a4f5f0d23','Xây dựng',0),('97e3bc4c-12e9-4a96-866f-d829a0cba94a','b9f63ae5-4da6-4f9f-ad15-2f83cb8766f7','Leonhard Euler',1),('9a3230d5-2e81-46ff-8ebd-8340ef7c0a4c','ac04a29d-ec61-46f1-afd9-4c359f9e64e1','(23,21)',0),('9c727ff7-49ae-4c4d-9c75-03ee48c93dc6','5e61ff80-0281-44d2-b997-368a4f5f0d23','Công nghiệp',0),('a04c32ea-c0b0-47f3-8bd9-b1210a1c7864','95aa1d24-e7ce-4a20-b944-15de54cab759','Sông Đồng Nai',1),('a702c980-e7cb-43ce-b745-d65e9479058c','9f818204-9d8b-4ada-ab62-9476701ff05a','Chính cương vắn tắt',0),('abac1b45-c055-40f8-938b-77f317648c64','20cb962d-dd92-4171-bf0e-12767ba912c2','4400000',1),('ac362c5e-bec5-456b-946b-1be86d2f4ee9','c6a3c07a-3233-4154-b80f-9df3c94c8a0b','Bạc Liêu',0),('ac6912ca-caed-42bc-9e41-240c95aded27','8edc1a91-aee1-4573-93eb-f7d1d42b0a1d','9/16 và 27/49',0),('af9b4699-a71c-46ca-ac7b-360d03727816','78534adb-46c0-4470-8d0a-d8ceb2fbcd37','Là cơ hội đồng thời là một thách thức lớn đối với sự phát triển của dân tộc.',1),('b11cd804-78f5-435b-a556-1d181382aef8','9518060d-6e85-4104-b631-b4e34a853b4b','Huế',1),('b25cee52-b115-47aa-85ad-d5b8835e8409','b4bc333d-61d8-45eb-b889-feee176ac299','Điện Biên',1),('b3c502a6-734c-400e-908f-5b216bcdfc19','20cb962d-dd92-4171-bf0e-12767ba912c2','4500,000',0),('b3fd3a6b-1b15-4585-b749-9fbb30d80847','fcc3f385-4e5f-4348-9a8a-e19080b7d52f','Duyên hải Nam Trung Bộ',0),('b7657fa9-5485-413e-8cc9-0263e096dba9','95aa1d24-e7ce-4a20-b944-15de54cab759','Sông Đà',0),('b938e33f-ca43-402d-93bc-39f16d1ea8e0','16b21fda-08f8-43e8-b5c4-eb31856ddcc2','Hoàng thành Thăng Long',0),('bb668a6b-8c0f-4f2a-aabb-a773a75ccb10','d88cc133-d818-4652-b446-15459b2338b4','Chiến lược đa phương hóa',0),('bdb88557-eb06-4912-a5c1-683f689746c8','645595ce-b7f7-4375-97f0-c60d36b5e8db','3',0),('bfd06b35-6026-45ba-b4e6-d9bcee9513e5','645595ce-b7f7-4375-97f0-c60d36b5e8db','5',0),('c078878a-3895-4922-8fe0-6dbbca964c6d','c9eb7125-ca8f-4639-afaf-1eabe0a025c2','1945- 1951',0),('c1b160f7-4bce-422f-b618-6a616ab8d6a5','b4bc333d-61d8-45eb-b889-feee176ac299','Lai Châu',1),('c1ff8d58-8fe1-41c4-bc35-5aa203e61b6a','8edc1a91-aee1-4573-93eb-f7d1d42b0a1d','3/7 và 21/48',0),('c2e21d3d-c107-4ead-bdf0-6b1580b359f7','8edc1a91-aee1-4573-93eb-f7d1d42b0a1d','8/15 và 16/30',1),('c62d700e-32e1-4716-8a99-4a10fbb1c43f','8edc1a91-aee1-4573-93eb-f7d1d42b0a1d','5/12 và 10/24',0),('c7aba4be-989b-406e-ac28-31175b412e67','c63587ed-577b-497f-b28c-4e50ca5e2151','(x, y) = (-2, 1)',1),('ca62758f-7bd0-4136-be0f-1f1480962df7','56e6d78f-22f7-4dc5-aa54-406f217efe32','Mianma',0),('cd81d496-7578-4680-a985-25e4f1e10725','e7322eb9-ca57-4bf4-8e4b-691cf75fbecc','x = 0',0),('ce71a34c-1f0e-4d2c-adca-9be0276dd8ef','18ee42da-9df2-4041-a0c5-f13350b312a4','Vô tỉ',1),('d0c6f61f-872e-4e84-8d06-afd74e31313b','b680d412-8405-4197-a0bd-9719438b4143','Điện Biên đến An Giang',0),('d22731ad-2258-4234-87bb-e0d3730d4df9','16b21fda-08f8-43e8-b5c4-eb31856ddcc2','Phố cổ Hội An',0),('d2c613a5-eb6f-420b-9a8b-e9e57ba17b92','64f6ecb7-a646-4efd-8c0d-a940de151a23','Anh, Pháp, Đức',0),('d2e29c39-26da-404a-a0e1-883779c5bc04','c63587ed-577b-497f-b28c-4e50ca5e2151','(x, y) = (2, -1)',0),('d54417ca-e474-4a6c-b1de-0fa54c3d7dd2','b4bc333d-61d8-45eb-b889-feee176ac299','Quảng Bình',0),('d5eaed0d-724c-41f5-bbbd-63b01ca687d9','645595ce-b7f7-4375-97f0-c60d36b5e8db','4',0),('dba16eab-8ae4-42c9-b0bb-38803cde0ee6','c6a3c07a-3233-4154-b80f-9df3c94c8a0b','An Giang',0),('dd647091-96ae-48c6-83cc-bd47c0c82ed3','b5f8cc6c-9d2b-4c1f-856b-31098bcad7f9','(0, 1)',0),('e30d1e6e-a156-47fc-9b93-2aeed8d52e39','9518060d-6e85-4104-b631-b4e34a853b4b','Phan Thiết',0),('e4f7a4fa-416b-4a1b-a554-bbb14c55fbce','995c856d-ba56-4bdd-ad79-674d64c98747','Kinh',1),('e81646dd-7c30-4408-b56d-1d08cb05806e','b9f63ae5-4da6-4f9f-ad15-2f83cb8766f7','Euclid ',0),('ebc2d570-6708-46f3-a30a-e27b2ca00378','64f6ecb7-a646-4efd-8c0d-a940de151a23','Mĩ, Liên Xô, Trung Quốc',0),('ec38b405-9737-4ff4-a4d5-0d880231a281','b9f63ae5-4da6-4f9f-ad15-2f83cb8766f7','Hypatia ',0),('ed2aeb1e-711f-4a9d-9bea-485cb701d58f','c9eb7125-ca8f-4639-afaf-1eabe0a025c2','1945 – 1949',0),('ee5b2c8b-2467-4211-92f9-f4139edaebc4','81ef38e9-861f-466e-8853-1e8086ba1253','676',0),('f2cfdd6f-e175-4ca4-9a19-ea8f365508cf','f995a73d-dbc2-400a-98e6-1493ce60e49b','Xây dựng',0),('f40e9804-ac08-413d-ad98-02ff811a038c','56e6d78f-22f7-4dc5-aa54-406f217efe32','Campuchia',0),('f50fee5f-7b3d-4dc6-a432-82a080a20c16','e7322eb9-ca57-4bf4-8e4b-691cf75fbecc','x = 2',0),('f5b3752e-99cc-485c-b766-de5b53277ed6','067b6ba1-6053-4b23-8fc6-2d3463df087e','Nghệ An',1),('f63c46f0-17ee-4ccb-a6f3-bc19a7d17b85','b4bc333d-61d8-45eb-b889-feee176ac299','Ninh Bình',0),('f7c7a965-0845-4924-b342-1dc1aef9c851','18ee42da-9df2-4041-a0c5-f13350b312a4','Số phức',0),('fccd98d2-2b75-40dd-aca8-d89d50f46194','645595ce-b7f7-4375-97f0-c60d36b5e8db','2',1),('fd5839f6-2a85-401f-b53b-fe1bd1fd2392','46f02b94-7f6f-4ee5-a854-d4d8bab1a3f7','4',0),('fd760981-7969-4a4e-8573-0c22017c6d33','b9f63ae5-4da6-4f9f-ad15-2f83cb8766f7','Pythagoras ',0),('fe68c1cd-3ef5-487c-b045-d7b7a7a9aa14','78534adb-46c0-4470-8d0a-d8ceb2fbcd37','Là một thách thức lớn đối với các nước kém phát triển trong đó có Việt Nam.',0),('ff0e8a37-4a9b-4a72-a0b5-2eebfab86231','995c856d-ba56-4bdd-ad79-674d64c98747','Mông',0);
/*!40000 ALTER TABLE `answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `CommentId` varchar(36) NOT NULL DEFAULT (uuid()),
  `ParentCommentId` varchar(36) DEFAULT NULL,
  `CreateUserId` varchar(36) DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Content` text,
  `QuizId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`CommentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES ('42dac6b8-3a36-11ef-8240-02509c489bec','','050d09dd-1996-11ef-9e8e-02509c489bec','2024-07-05 01:50:19','2024-07-05 01:50:19','Good!','220a0c57-64e5-4ee5-a5c5-bc93991f5272'),('47a51f45-3a36-11ef-8240-02509c489bec','42dac6b8-3a36-11ef-8240-02509c489bec','050d09dd-1996-11ef-9e8e-02509c489bec','2024-07-05 01:50:27','2024-07-05 01:50:27','Tuyệt vời!','220a0c57-64e5-4ee5-a5c5-bc93991f5272');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `difficultlevel`
--

DROP TABLE IF EXISTS `difficultlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `difficultlevel` (
  `DifficultLevelId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` text,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`DifficultLevelId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `difficultlevel`
--

LOCK TABLES `difficultlevel` WRITE;
/*!40000 ALTER TABLE `difficultlevel` DISABLE KEYS */;
INSERT INTO `difficultlevel` VALUES ('6fce122d-12cd-11ef-9b8a-02509c489bec','Nhận biết','Nhận biết, nhắc lại được kiến thức, kĩ năng đã học.','2024-05-15 22:11:42','2024-05-18 01:32:42'),('6fce1e92-12cd-11ef-9b8a-02509c489bec','Thông hiểu','Hiểu kiến thức, kĩ năng đã học. trình bày, giải thích được kiến thức theo cách hiểu của cá nhân.','2024-05-15 22:11:42','2024-05-18 01:32:48'),('6fce20b5-12cd-11ef-9b8a-02509c489bec','Vận dụng','Biết vận dụng kiến thức, kĩ năng đã học để giải quyết những vấn dề quen thuộc, tương tự trong học tập, cuộc sống.','2024-05-15 22:11:42','2024-05-18 01:32:54'),('6fce2187-12cd-11ef-9b8a-02509c489bec','Vận dụng cao','Vận dụng các kiến thức, kĩ năng đã học để giải quyết vấn đề mới hoặc đưa ra những phản hồi hợp lý trong học tập, cuộc sống một cách linh hoạt.','2024-05-15 22:11:42','2024-05-18 01:33:00');
/*!40000 ALTER TABLE `difficultlevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `downvotecomment`
--

DROP TABLE IF EXISTS `downvotecomment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `downvotecomment` (
  `DownvoteCommentId` varchar(36) NOT NULL DEFAULT (uuid()),
  `CommentId` varchar(36) DEFAULT NULL,
  `UserId` varchar(36) DEFAULT NULL,
  `CreatedAt` date DEFAULT NULL,
  PRIMARY KEY (`DownvoteCommentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `downvotecomment`
--

LOCK TABLES `downvotecomment` WRITE;
/*!40000 ALTER TABLE `downvotecomment` DISABLE KEYS */;
/*!40000 ALTER TABLE `downvotecomment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `educationlevel`
--

DROP TABLE IF EXISTS `educationlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `educationlevel` (
  `EducationLevelId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` text,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`EducationLevelId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `educationlevel`
--

LOCK TABLES `educationlevel` WRITE;
/*!40000 ALTER TABLE `educationlevel` DISABLE KEYS */;
INSERT INTO `educationlevel` VALUES ('88a72dba-12cd-11ef-9b8a-02509c489bec','Lớp 1',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a7367b-12cd-11ef-9b8a-02509c489bec','Lớp 2',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a737c2-12cd-11ef-9b8a-02509c489bec','Lớp 3',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a738ab-12cd-11ef-9b8a-02509c489bec','Lớp 4',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a739d1-12cd-11ef-9b8a-02509c489bec','Lớp 5',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a73a60-12cd-11ef-9b8a-02509c489bec','Lớp 6',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a73cc2-12cd-11ef-9b8a-02509c489bec','Lớp 7',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a73d6b-12cd-11ef-9b8a-02509c489bec','Lớp 8',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a73e1d-12cd-11ef-9b8a-02509c489bec','Lớp 9',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a73ecb-12cd-11ef-9b8a-02509c489bec','Lớp 10',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a7491f-12cd-11ef-9b8a-02509c489bec','Lớp 11',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('88a749be-12cd-11ef-9b8a-02509c489bec','Lớp 12',NULL,'2024-05-15 22:12:24','2024-05-15 22:12:24'),('e31cb937-3265-11ef-bcbe-02509c489bec','Tổng hợp','Tổng hợp kiến thức của nhiều lớp','2024-06-25 03:11:05','2024-06-25 03:11:05');
/*!40000 ALTER TABLE `educationlevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follow`
--

DROP TABLE IF EXISTS `follow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follow` (
  `FollowId` varchar(36) NOT NULL DEFAULT (uuid()),
  `FollowerId` varchar(36) DEFAULT NULL,
  `FolloweeId` varchar(36) DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`FollowId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follow`
--

LOCK TABLES `follow` WRITE;
/*!40000 ALTER TABLE `follow` DISABLE KEYS */;
/*!40000 ALTER TABLE `follow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `language`
--

DROP TABLE IF EXISTS `language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `language` (
  `LanguageId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` text,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`LanguageId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `language`
--

LOCK TABLES `language` WRITE;
/*!40000 ALTER TABLE `language` DISABLE KEYS */;
INSERT INTO `language` VALUES ('f0e933ee-12ca-11ef-9b8a-02509c489bec','Tiếng Việt',NULL,'2024-05-15 21:53:50','2024-05-15 21:53:50'),('f0e94df0-12ca-11ef-9b8a-02509c489bec','Tiếng Anh',NULL,'2024-05-15 21:53:50','2024-05-15 21:53:50');
/*!40000 ALTER TABLE `language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `likes` (
  `LikeId` varchar(36) NOT NULL DEFAULT (uuid()),
  `QuizId` varchar(36) DEFAULT NULL,
  `UserId` varchar(36) DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`LikeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
INSERT INTO `likes` VALUES ('5819831d-3a36-11ef-8240-02509c489bec','220a0c57-64e5-4ee5-a5c5-bc93991f5272','050d09dd-1996-11ef-9e8e-02509c489bec','2024-07-05 01:50:55');
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification` (
  `NotificationId` varchar(36) NOT NULL DEFAULT (uuid()),
  `UserReceived` varchar(36) DEFAULT NULL,
  `UserSent` varchar(36) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Content` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `IsRead` tinyint(1) DEFAULT '0',
  `IsVisible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`NotificationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission`
--

DROP TABLE IF EXISTS `permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission` (
  `PermissionId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` varchar(255) DEFAULT NULL,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`PermissionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission`
--

LOCK TABLES `permission` WRITE;
/*!40000 ALTER TABLE `permission` DISABLE KEYS */;
INSERT INTO `permission` VALUES ('1ef6588c-f156-44e2-ba3c-9b5ae0ed6782','Quản trị hệ thống','NULL','2024-06-29 17:26:08','2024-06-29 17:26:08'),('4a72bdee-6e79-40ee-9c9e-819a75624a7a','Xử lý báo cáo người dùng','NULL','2024-06-29 15:46:55','2024-06-29 15:46:55'),('57665c5e-5bbf-4d1a-aeac-035c342353d4','Xử lý báo cáo đề thi','NULL','2024-06-29 15:45:43','2024-06-29 15:45:43'),('6c93ae9d-5173-4085-8e51-d71797a4898f','Xử lý báo cáo bình luận','NULL','2024-06-29 15:46:44','2024-06-29 15:46:44'),('888a89df-8a7a-40cc-978f-ed8dcd245635','Sử dụng hệ thống','NULL','2024-06-29 17:26:18','2024-06-29 17:26:18'),('af57d730-24bc-4841-a720-78cd28352ff1','Kiểm duyệt đề thi','NULL','2024-06-29 15:44:27','2024-06-29 15:44:27');
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `play`
--

DROP TABLE IF EXISTS `play`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `play` (
  `PlayId` varchar(36) NOT NULL DEFAULT (uuid()),
  `UserId` varchar(36) DEFAULT NULL,
  `QuizId` varchar(36) DEFAULT NULL,
  `RoomId` varchar(36) DEFAULT NULL,
  `StartTime` datetime DEFAULT NULL,
  `SubmitTime` datetime DEFAULT NULL,
  `Score` int DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`PlayId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `play`
--

LOCK TABLES `play` WRITE;
/*!40000 ALTER TABLE `play` DISABLE KEYS */;
INSERT INTO `play` VALUES ('85fbf236-d5d5-45d8-8688-d4fb90762d2e','050d09dd-1996-11ef-9e8e-02509c489bec','220a0c57-64e5-4ee5-a5c5-bc93991f5272',NULL,'2024-07-05 01:55:18','2024-07-05 01:55:54',145,'2024-07-05 01:55:55'),('c0d711d9-aba2-455c-8252-186c1ebd7135','f68bc318-2642-11ef-a8ef-02509c489bec','83bc1487-cba0-4225-95a9-8d6740967845','39748921-0ace-4322-b4bf-7c217a27007b','2024-07-19 19:22:16','2024-07-19 19:24:11',30,'2024-07-19 19:24:14'),('ec14b24d-e09b-4c9e-8328-71c9dd518d68','f68bc318-2642-11ef-a8ef-02509c489bec','220a0c57-64e5-4ee5-a5c5-bc93991f5272','4481cff9-6499-4244-a8f5-fae790ad307d','2024-07-05 01:39:34','2024-07-05 01:40:14',170,'2024-07-05 01:40:21');
/*!40000 ALTER TABLE `play` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `point`
--

DROP TABLE IF EXISTS `point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `point` (
  `PointId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Value` int DEFAULT NULL,
  `IsPenalty` tinyint(1) DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`PointId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `point`
--

LOCK TABLES `point` WRITE;
/*!40000 ALTER TABLE `point` DISABLE KEYS */;
INSERT INTO `point` VALUES ('9f219133-15cc-11ef-9e8e-02509c489bec',10,0,'2024-05-19 17:43:25','2024-05-19 17:43:25'),('a457dba3-15cc-11ef-9e8e-02509c489bec',20,0,'2024-05-19 17:43:34','2024-05-19 17:43:34'),('a5c5bb49-15cc-11ef-9e8e-02509c489bec',50,0,'2024-05-19 17:43:37','2024-05-19 17:43:37'),('a70f32c8-15cc-11ef-9e8e-02509c489bec',100,0,'2024-05-19 17:43:39','2024-05-19 17:43:39'),('ad3c5568-15cc-11ef-9e8e-02509c489bec',5,1,'2024-05-19 17:43:49','2024-05-19 17:43:49'),('af52b94f-15cc-11ef-9e8e-02509c489bec',10,1,'2024-05-19 17:43:53','2024-05-19 17:45:33'),('b4f5fff3-15cc-11ef-9e8e-02509c489bec',15,1,'2024-05-19 17:44:02','2024-05-19 17:44:02'),('c7c21c62-15cc-11ef-9e8e-02509c489bec',20,1,'2024-05-19 17:44:34','2024-05-19 17:44:34');
/*!40000 ALTER TABLE `point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `QuestionId` varchar(36) NOT NULL DEFAULT (uuid()),
  `QuestionInformationId` varchar(36) DEFAULT NULL,
  `UserId` varchar(36) DEFAULT NULL,
  `TypeId` varchar(36) DEFAULT NULL,
  `SubSubjectId` varchar(36) DEFAULT NULL,
  `EducationLevelId` varchar(36) DEFAULT NULL,
  `DifficultLevelId` varchar(36) DEFAULT NULL,
  `LanguageId` varchar(36) DEFAULT NULL,
  `PointId` varchar(36) DEFAULT NULL,
  `PenaltyPointId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`QuestionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES ('067b6ba1-6053-4b23-8fc6-2d3463df087e','3265bb8c-1086-4c00-8d16-63c9a1fa96fc','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c990f6f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('16b21fda-08f8-43e8-b5c4-eb31856ddcc2','89b71e2e-3d7e-4e7f-b2a9-9ea7b7f152ba','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c99104f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce20b5-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('18ee42da-9df2-4041-a0c5-f13350b312a4','3c8ee85b-36c9-42ee-8625-6d8deb421225','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','f234b871-12d0-11ef-9b8a-02509c489bec','88a73cc2-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a457dba3-15cc-11ef-9e8e-02509c489bec','ad3c5568-15cc-11ef-9e8e-02509c489bec'),('20cb962d-dd92-4171-bf0e-12767ba912c2','0aa61061-9dea-4895-81de-9d2c89e7dc22','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','f234b904-12d0-11ef-9b8a-02509c489bec','88a73a60-12cd-11ef-9b8a-02509c489bec','6fce1e92-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a457dba3-15cc-11ef-9e8e-02509c489bec',''),('2ca32b5c-b1e7-45c8-b681-a399647f6b52','264fc52d-f6cf-4ba1-80cd-6e82db2b5e95','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','feb2bcc1-386f-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce20b5-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('46f02b94-7f6f-4ee5-a854-d4d8bab1a3f7','80aae9cc-5430-4176-8edf-b65c11e9c353','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','f2367f3d-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce2187-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a70f32c8-15cc-11ef-9e8e-02509c489bec',''),('4aa1e70b-d291-4d17-adbe-672eb99c5624','2819f596-d4ff-4485-9a70-ebaa876f4e21','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c990f6f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('56e6d78f-22f7-4dc5-aa54-406f217efe32','fdebd859-0bc7-46de-b87a-ed1f421cf04c','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c990f6f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('5e61ff80-0281-44d2-b997-368a4f5f0d23','3016443a-0c2d-4b3d-ad87-db2460917f4c','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c99104f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('645595ce-b7f7-4375-97f0-c60d36b5e8db','be6d4c1a-57e9-4e30-b55a-d516f69b110c','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','f234abe7-12d0-11ef-9b8a-02509c489bec','88a738ab-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('64f6ecb7-a646-4efd-8c0d-a940de151a23','7d58a93b-4009-473c-a571-e38f78da89c2','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','fe27f4e1-1789-11ef-9e8e-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('7454f617-3db2-45bb-9664-90ed621d6cff','006e264c-837a-4f49-ada1-c3de22eb8a4e','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','8ab1c3bd-3878-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce20b5-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('78534adb-46c0-4470-8d0a-d8ceb2fbcd37','0d5d9fb0-0aa9-4f9b-aa8b-dff09229c6d3','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','feb35819-386f-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce20b5-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a457dba3-15cc-11ef-9e8e-02509c489bec',''),('81ef38e9-861f-466e-8853-1e8086ba1253','5b8a977f-677c-4d42-b2ba-13ed5be1197e','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','f234abe7-12d0-11ef-9b8a-02509c489bec','88a738ab-12cd-11ef-9b8a-02509c489bec','6fce20b5-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a5c5bb49-15cc-11ef-9e8e-02509c489bec',''),('8edc1a91-aee1-4573-93eb-f7d1d42b0a1d','83953471-5e48-4916-80d1-0ccf71b00cc7','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','f234b5f4-12d0-11ef-9b8a-02509c489bec','88a738ab-12cd-11ef-9b8a-02509c489bec','6fce1e92-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a457dba3-15cc-11ef-9e8e-02509c489bec','ad3c5568-15cc-11ef-9e8e-02509c489bec'),('9518060d-6e85-4104-b631-b4e34a853b4b','c60bca62-1469-4633-af62-eb2baf9e7d18','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','44712b03-387b-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a457dba3-15cc-11ef-9e8e-02509c489bec',''),('95aa1d24-e7ce-4a20-b944-15de54cab759','8a667936-c8fa-4a2d-96a3-414ecb71f098','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c990f6f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a457dba3-15cc-11ef-9e8e-02509c489bec',''),('995c856d-ba56-4bdd-ad79-674d64c98747','b16710f5-5996-479d-a62e-ff6f19e36d00','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','447320f3-387b-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('9f818204-9d8b-4ada-ab62-9476701ff05a','3a2ab8f8-547a-45eb-8880-71671cce7e19','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','feb53cdd-386f-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('ab0d0b54-1761-4c7a-8954-bbb93397db47','61d645dc-43f5-48b7-aa48-8702d15a3fd1','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c9910c0-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('ac04a29d-ec61-46f1-afd9-4c359f9e64e1','97cfcfd3-4437-49d4-ab03-98cb8f6b66cf','050d09dd-1996-11ef-9e8e-02509c489bec','41d5233f-12cd-11ef-9b8a-02509c489bec','f234b4c6-12d0-11ef-9b8a-02509c489bec','88a73a60-12cd-11ef-9b8a-02509c489bec','6fce2187-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','a5c5bb49-15cc-11ef-9e8e-02509c489bec',''),('b24cbfd1-0332-4cdd-8734-e9d7aec20945','3f6a2c76-275a-4bab-b2a4-0bf347823f0d','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','feae99a4-386f-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('b4bc333d-61d8-45eb-b889-feee176ac299','8751fd78-b0b3-411a-8a67-356a76a6219e','050d09dd-1996-11ef-9e8e-02509c489bec','41d5233f-12cd-11ef-9b8a-02509c489bec','4c990f6f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce1e92-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('b5f8cc6c-9d2b-4c1f-856b-31098bcad7f9','ec3fa6fa-fcd4-4af2-8eab-701d2183df1c','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','0168f4ec-387f-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce1e92-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('b680d412-8405-4197-a0bd-9719438b4143','9566cff3-9d9d-44f6-833a-5bcbefedb651','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c99104f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce1e92-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('b9f63ae5-4da6-4f9f-ad15-2f83cb8766f7','3f4b36ef-b343-4abb-a206-7f2d5ee70fe3','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','f234abe7-12d0-11ef-9b8a-02509c489bec','88a738ab-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('c63587ed-577b-497f-b28c-4e50ca5e2151','947e520d-01f0-49de-b9c6-fb20e3a45c47','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','f234b99e-12d0-11ef-9b8a-02509c489bec','88a73e1d-12cd-11ef-9b8a-02509c489bec','6fce1e92-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('c6a3c07a-3233-4154-b80f-9df3c94c8a0b','f91e6773-4707-4004-97c0-3c35baba7371','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c990f6f-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('c9eb7125-ca8f-4639-afaf-1eabe0a025c2','2c6d9e11-9a62-43f5-bcdf-a2f0a70a9332','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','feadfed0-386f-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('d88cc133-d818-4652-b446-15459b2338b4','37a09a51-4ded-4a75-a5b2-f8ee5859ee3a','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','feb09b60-386f-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce20b5-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('f995a73d-dbc2-400a-98e6-1493ce60e49b','b6e063c7-bdfd-4e7e-9576-3bac77bb5bf4','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4473926e-387b-11ef-96eb-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce1e92-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec',''),('fcc3f385-4e5f-4348-9a8a-e19080b7d52f','b08c09f6-9e35-41ca-b3e3-8b84bbcfcf89','050d09dd-1996-11ef-9e8e-02509c489bec','41d51bb6-12cd-11ef-9b8a-02509c489bec','4c9910c0-12d0-11ef-9b8a-02509c489bec','88a749be-12cd-11ef-9b8a-02509c489bec','6fce122d-12cd-11ef-9b8a-02509c489bec','f0e933ee-12ca-11ef-9b8a-02509c489bec','9f219133-15cc-11ef-9e8e-02509c489bec','');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questioninformation`
--

DROP TABLE IF EXISTS `questioninformation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questioninformation` (
  `QuestionInformationId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Content` text,
  `ImageUrl` text,
  `AudioUrl` text,
  `Explanation` text,
  `CorrectUserCount` int DEFAULT NULL,
  `IncorrectUserCount` int DEFAULT NULL,
  `IsDeleted` tinyint(1) DEFAULT NULL,
  `AllowPenalty` tinyint(1) DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`QuestionInformationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questioninformation`
--

LOCK TABLES `questioninformation` WRITE;
/*!40000 ALTER TABLE `questioninformation` DISABLE KEYS */;
INSERT INTO `questioninformation` VALUES ('006e264c-837a-4f49-ada1-c3de22eb8a4e','<p>Gen là gì?</p>','','','<p>Gen là một đoạn của phân tử ADN chứa thông tin di truyền, có khả năng mã hóa cho một chuỗi polypeptide hoặc một phân tử ARN.</p>',0,0,0,0,'2024-07-03 13:10:33','2024-07-03 13:10:33'),('0aa61061-9dea-4895-81de-9d2c89e7dc22','<p>Khi tính tích của 2347 và 1892, lựa chọn nào sau đây gần với câu trả lời đúng nhất?<br></p>','','','<p>Xấp xỉ&nbsp;2347 và 1892 thành 2300 và 1900 ta có 2300*1900 =&nbsp;4370000 gần với đáp án 4400000 nhất.</p>',0,2,0,0,'2024-06-23 20:58:49','2024-07-05 01:55:55'),('0d5d9fb0-0aa9-4f9b-aa8b-dff09229c6d3','<p>Đảng ta nhận định như thế nào về tác động của xu thế toàn cầu hoá đối với Việt Nam ?<br></p>','','','<p>Khi Việt Nam gia nhập xu thế toàn cầu hóa, Đảng đã nhận định toàn cầu hóa là cơ hội, đồng thời là một thách thức lớn đối với sự phát triển của dân tộc. Vì vậy, “Nắm bắt cơ hội, vượt qua thách thức, phát triển mạnh mẽ trong thời kì mới là vấn đề có ý nghĩa sống còn đối với Đảng và nhân dân ta”.<br></p>',0,0,0,0,'2024-07-05 01:17:26','2024-07-05 01:17:26'),('264fc52d-f6cf-4ba1-80cd-6e82db2b5e95','<p>Sự kiện khởi đầu cuộc Chiến tranh lạnh là<br></p><p><br></p>','','','<p>Sự kiện khởi đầu cuộc Chiến tranh lạnh là thông điệp của Tổng thống Truman tại Quốc hội Mĩ (1947), khẳng định sự tồn tại của Liên Xô là nguy cơ lớn đối với nước Mỹ và đề nghị viện trợ cho Hy Lạp và Thổ Nhĩ Kỳ, biến hai nước này thành căn cứ tiền phương chống Liên Xô.<br></p>',0,0,0,0,'2024-07-05 01:13:03','2024-07-05 01:13:03'),('2819f596-d4ff-4485-9a70-ebaa876f4e21','<p>Nước ta nằm ở vị trí?<br></p>','','','<p>Nước ta nằm ở rìa phía đông của bán đảo Đông Dương, gần trung tâm khu vực Đông Nam Á.<br></p>',0,0,0,0,'2024-06-24 17:50:23','2024-07-03 03:49:16'),('2c6d9e11-9a62-43f5-bcdf-a2f0a70a9332','<p>Kế hoạch 5 năm khôi phục kinh tế sau chiến tranh ở Liên Xô diễn ra trong khoảng thời gian nào ?<br></p>','','','<p>Kế hoạch 5 năm khôi phục kinh tế sau chiến tranh ở Liên Xô diễn ra trong những năm 1946 – 1950.<br></p>',0,0,0,0,'2024-07-05 01:08:27','2024-07-05 01:08:27'),('3016443a-0c2d-4b3d-ad87-db2460917f4c','<p>Ngành kinh tế nào sau đây có đóng góp vảo GDP cao nhất?<br></p>','','','<p>Dịch vụ là ngành kinh tế có đóng góp vào GDP của cả nước lớn nhất và ngày càng tăng theo thời gian, năm 2021 đóng góp hơn 41% vào cơ cấu GDP theo ngành kinh tế.<br></p>',0,0,0,0,'2024-07-05 00:51:41','2024-07-05 00:51:41'),('3265bb8c-1086-4c00-8d16-63c9a1fa96fc','<p>Tỉnh nào ở Việt Nam có diện tích lớn nhất?</p>','public\\Image\\1719128082792-2-ban-do-viet-nam-la-hinh-anh-thu-nho-cua-lanh-tho-viet-nam-tren-mot-mat-phang.jpg','','<p>Nghệ An là tỉnh có diện tích lớn nhất Việt Nam, với diện tích khoảng 16.490,25 km².<br></p>',0,0,0,0,'2024-06-23 14:34:43','2024-07-03 03:49:16'),('37a09a51-4ded-4a75-a5b2-f8ee5859ee3a','<p>Sau Chiến tranh thế giới thứ hai, để thực hiện âm mưu bá chủ thế giới, Mĩ đã triển khai chiến lược nào dưới đây?<br></p>','','','<p>Sau Chiến tranh thế giới thứ hai, Mĩ triển khai chiến lược toàn cầu với tham vọng làm bá chủ thế giới.<br></p>',0,0,0,0,'2024-07-05 01:11:49','2024-07-05 01:11:49'),('3a2ab8f8-547a-45eb-8880-71671cce7e19','<p>Tài liệu trình bày vấn đề cơ bản, cốt lõi của lý luận giải phóng dân tộc theo con đường cách mạng vô sản của Nguyễn Ái Quốc được in năm 1927 là<br></p>','','','<p>Tài liệu trình bày vấn đề cơ bản, cốt lõi của lý luận giải phóng dân tộc theo con đường cách mạng vô sản của Nguyễn Ái Quốc được in năm 1927 là tác phẩm Đường Kách mệnh.<br></p>',0,0,0,0,'2024-07-05 01:18:47','2024-07-05 01:18:47'),('3c8ee85b-36c9-42ee-8625-6d8deb421225','<p>Số Pi là loại số nào?</p>','','','<p>Số Pi là số vô tỉ</p>',3,0,0,NULL,'2024-06-07 21:12:38','2024-07-05 01:55:55'),('3f4b36ef-b343-4abb-a206-7f2d5ee70fe3','<p>Nhà toán học trong hình là ai?</p>','public\\Image\\1717769663622-Leonhard_Euler.jpg','','',1,0,0,0,'2024-06-07 21:14:24','2024-07-05 01:55:55'),('3f6a2c76-275a-4bab-b2a4-0bf347823f0d','<p>Trước Chiến tranh thế giới thứ hai, quốc gia nào ở Đông Bắc Á không bị chủ nghĩa thực dân nô dịch?<br></p>','','','<p>Trước Chiến tranh thế giới thứ hai, Nhật Bản là quốc gia duy nhất ở Đông Bắc Á không bị chủ nghĩa thực dân nô dịch.<br></p>',0,0,0,0,'2024-07-05 01:10:16','2024-07-05 01:10:16'),('5b8a977f-677c-4d42-b2ba-13ed5be1197e','<p>Giả sử <span class=\"katex\"><span class=\"katex-mathml\">aa</span><span class=\"katex-html\"><span class=\"base\"><span class=\"strut\"></span><span class=\"mord mathnormal\">a</span></span></span></span> và <span class=\"katex\"><span class=\"katex-mathml\">bb</span><span class=\"katex-html\"><span class=\"base\"><span class=\"strut\"></span><span class=\"mord mathnormal\">b</span></span></span></span> là hai số tự nhiên thỏa mãn <span class=\"katex\"><span class=\"katex-mathml\">a+b=2024a + b = 2024</span><span class=\"katex-html\"><span class=\"base\"><span class=\"strut\"></span><span class=\"mord mathnormal\">a</span><span class=\"mspace\"></span><span class=\"mbin\">+</span><span class=\"mspace\"></span></span><span class=\"base\"><span class=\"strut\"></span><span class=\"mord mathnormal\">b</span><span class=\"mspace\"></span><span class=\"mrel\">=</span><span class=\"mspace\"></span></span><span class=\"base\"><span class=\"strut\"></span><span class=\"mord\">2024</span></span></span></span>. Tìm giá trị lớn nhất của <span class=\"katex\"><span class=\"katex-mathml\">gcd⁡(a,b)\\gcd(a, b)</span><span class=\"katex-html\"><span class=\"base\"><span class=\"strut\"></span><span class=\"mop\"><span>g</span>cd</span><span class=\"mopen\">(</span><span class=\"mord mathnormal\">a</span><span class=\"mpunct\">,</span><span class=\"mspace\"></span><span class=\"mord mathnormal\">b</span><span class=\"mclose\">)</span></span></span></span> (ước chung lớn nhất của <span class=\"katex\"><span class=\"katex-mathml\">aa</span><span class=\"katex-html\"><span class=\"base\"><span class=\"strut\"></span><span class=\"mord mathnormal\">a</span></span></span></span> và <span class=\"katex\"><span class=\"katex-mathml\">bb</span><span class=\"katex-html\"><span class=\"base\"><span class=\"strut\"></span><span class=\"mord mathnormal\">b</span></span></span></span>).<br></p>','','','<p>Giả sử&nbsp;<span style=\"font-size: 15.73px\">gcd</span><span style=\"font-size: 15.73px\">(</span><span style=\"font-size: 15.73px\">a</span><span style=\"font-size: 15.73px\">,</span><span style=\"font-size: 15.73px\">b</span><span style=\"font-size: 15.73px\">) = d thì a =dx và b = dy với x, y là hai số tự nhiên thỏa mãn gcd(x, y) = 1.</span><br></p><p>Ta có a + b = dx + dy = d(x + y) <span style=\"color: rgb(71, 71, 71);font-size: 14px\">→</span> d(x + y) = 2024 <span style=\"color: rgb(71, 71, 71);font-size: 14px\">→ x + y = <span class=\"__se__katex katex\" data-exp=\"\\frac{2024}{d}\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mfrac><mn>2024</mn><mi>d</mi></mfrac></mrow><annotation encoding=\"application/x-tex\">\\frac{2024}{d}</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:2.0074em;vertical-align:-0.686em;\"></span><span class=\"mord\"><span class=\"mopen nulldelimiter\"></span><span class=\"mfrac\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:1.3214em;\"><span style=\"top:-2.314em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">d</span></span></span><span style=\"top:-3.23em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"frac-line\" style=\"border-bottom-width:0.04em;\"></span></span><span style=\"top:-3.677em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"mord\"><span class=\"mord\">2024</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.686em;\"><span></span></span></span></span></span><span class=\"mclose nulldelimiter\"></span></span></span></span></span>.</span></p><p>Thử d là các ước của 2024 từ lớn tới bé là:</p><ul><li>Với d = 2024 thì không tồn tại x, y để x +&nbsp; y = 1</li><li>Với d =&nbsp;1012 thì tồn tại x = y&nbsp; = 1 để&nbsp; x + y = 2 =&nbsp;<span class=\"__se__katex katex\" data-exp=\"\\frac{2024}{1012}\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mfrac><mn>2024</mn><mn>1012</mn></mfrac></mrow><annotation encoding=\"application/x-tex\">\\frac{2024}{1012}</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:2.0074em;vertical-align:-0.686em;\"></span><span class=\"mord\"><span class=\"mopen nulldelimiter\"></span><span class=\"mfrac\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:1.3214em;\"><span style=\"top:-2.314em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"mord\"><span class=\"mord\">1012</span></span></span><span style=\"top:-3.23em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"frac-line\" style=\"border-bottom-width:0.04em;\"></span></span><span style=\"top:-3.677em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"mord\"><span class=\"mord\">2024</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.686em;\"><span></span></span></span></span></span><span class=\"mclose nulldelimiter\"></span></span></span></span></span>.​</li></ul>',0,1,0,0,'2024-06-23 20:11:40','2024-07-05 01:55:55'),('61d645dc-43f5-48b7-aa48-8702d15a3fd1','<p>Các loại cây công nghiệp lâu năm chủ yếu ở Tây Nguyên là?<br></p>','','','<p>Cơ cấu cây công nghiệp khá đa dạng. Một số cây công nghiệp chính là cà phê, chè, cao su, hồ tiêu, điều, mắc ca, ca cao,...<br></p>',0,0,0,0,'2024-07-05 01:02:30','2024-07-05 01:02:30'),('7d58a93b-4009-473c-a571-e38f78da89c2','<p>Nguyên thủ những nước nào sau đây tham dự Hội nghị Ianta (2/1945)?<br></p>','','','<p>Tháng 2/1945, Hội nghị Ianta được triệu tập với sự tham gia của nguyên thủ ba cường quốc Anh, Mĩ, Liên Xô<br></p>',0,0,0,0,'2024-07-05 01:06:54','2024-07-05 01:06:54'),('80aae9cc-5430-4176-8edf-b65c11e9c353','<p>Cho dãy số&nbsp;<span class=\"__se__katex katex\" data-exp=\"\\{a_n\\}\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mo stretchy=\"false\">{</mo><msub><mi>a</mi><mi>n</mi></msub><mo stretchy=\"false\">}</mo></mrow><annotation encoding=\"application/x-tex\">\\{a_n\\}</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:1em;vertical-align:-0.25em;\"></span><span class=\"mopen\">{</span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mclose\">}</span></span></span></span>&nbsp;xác định bởi <span class=\"__se__katex katex\" data-exp=\"a_1=\\sqrt2\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msub><mi>a</mi><mn>1</mn></msub><mo>=</mo><msqrt><mn>2</mn></msqrt></mrow><annotation encoding=\"application/x-tex\">a_1=\\sqrt2</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.5806em;vertical-align:-0.15em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.3011em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">1</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1.04em;vertical-align:-0.0839em;\"></span><span class=\"mord sqrt\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.9561em;\"><span class=\"svg-align\" style=\"top:-3em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"mord\" style=\"padding-left:0.833em;\">2</span></span><span style=\"top:-2.9161em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"hide-tail\" style=\"min-width:0.853em;height:1.08em;\"><svg xmlns=\"http://www.w3.org/2000/svg\" width=\"400em\" height=\"1.08em\" viewBox=\"0 0 400000 1080\" preserveAspectRatio=\"xMinYMin slice\"><path d=\"M95,702\nc-2.7,0,-7.17,-2.7,-13.5,-8c-5.8,-5.3,-9.5,-10,-9.5,-14\nc0,-2,0.3,-3.3,1,-4c1.3,-2.7,23.83,-20.7,67.5,-54\nc44.2,-33.3,65.8,-50.3,66.5,-51c1.3,-1.3,3,-2,5,-2c4.7,0,8.7,3.3,12,10\ns173,378,173,378c0.7,0,35.3,-71,104,-213c68.7,-142,137.5,-285,206.5,-429\nc69,-144,104.5,-217.7,106.5,-221\nl0 -0\nc5.3,-9.3,12,-14,20,-14\nH400000v40H845.2724\ns-225.272,467,-225.272,467s-235,486,-235,486c-2.7,4.7,-9,7,-19,7\nc-6,0,-10,-1,-12,-3s-194,-422,-194,-422s-65,47,-65,47z\nM834 80h400000v40h-400000z\"></path></svg></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.0839em;\"><span></span></span></span></span></span></span></span></span>&nbsp;và <span class=\"__se__katex katex\" data-exp=\"a_1=\\sqrt{2+a_{n-1}}\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msub><mi>a</mi><mn>1</mn></msub><mo>=</mo><msqrt><mrow><mn>2</mn><mo>+</mo><msub><mi>a</mi><mrow><mi>n</mi><mo>−</mo><mn>1</mn></mrow></msub></mrow></msqrt></mrow><annotation encoding=\"application/x-tex\">a_1=\\sqrt{2+a_{n-1}}</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.5806em;vertical-align:-0.15em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.3011em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">1</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1.24em;vertical-align:-0.2881em;\"></span><span class=\"mord sqrt\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.9519em;\"><span class=\"svg-align\" style=\"top:-3.2em;\"><span class=\"pstrut\" style=\"height:3.2em;\"></span><span class=\"mord\" style=\"padding-left:1em;\"><span class=\"mord\">2</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">+</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.3011em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\"><span class=\"mord mathnormal mtight\">n</span><span class=\"mbin mtight\">−</span><span class=\"mord mtight\">1</span></span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.2083em;\"><span></span></span></span></span></span></span></span></span><span style=\"top:-2.9119em;\"><span class=\"pstrut\" style=\"height:3.2em;\"></span><span class=\"hide-tail\" style=\"min-width:1.02em;height:1.28em;\"><svg xmlns=\"http://www.w3.org/2000/svg\" width=\"400em\" height=\"1.28em\" viewBox=\"0 0 400000 1296\" preserveAspectRatio=\"xMinYMin slice\"><path d=\"M263,681c0.7,0,18,39.7,52,119\nc34,79.3,68.167,158.7,102.5,238c34.3,79.3,51.8,119.3,52.5,120\nc340,-704.7,510.7,-1060.3,512,-1067\nl0 -0\nc4.7,-7.3,11,-11,19,-11\nH40000v40H1012.3\ns-271.3,567,-271.3,567c-38.7,80.7,-84,175,-136,283c-52,108,-89.167,185.3,-111.5,232\nc-22.3,46.7,-33.8,70.3,-34.5,71c-4.7,4.7,-12.3,7,-23,7s-12,-1,-12,-1\ns-109,-253,-109,-253c-72.7,-168,-109.3,-252,-110,-252c-10.7,8,-22,16.7,-34,26\nc-22,17.3,-33.3,26,-34,26s-26,-26,-26,-26s76,-59,76,-59s76,-60,76,-60z\nM1001 80h400000v40h-400000z\"></path></svg></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.2881em;\"><span></span></span></span></span></span></span></span></span>&nbsp;với n &gt; 1. Tính giới hạn của dãy số đó.​</p>','','','<p>Xét 0 &lt;&nbsp;<span class=\"__se__katex katex\" data-exp=\"a_n\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msub><mi>a</mi><mi>n</mi></msub></mrow><annotation encoding=\"application/x-tex\">a_n</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.5806em;vertical-align:-0.15em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span></span></span></span>​&nbsp;<span class=\"katex-mathml\">&lt; 2 ta có 0 &lt;&nbsp;<span class=\"__se__katex katex\" data-exp=\"a_{n+1}\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msub><mi>a</mi><mrow><mi>n</mi><mo>+</mo><mn>1</mn></mrow></msub></mrow><annotation encoding=\"application/x-tex\">a_{n+1}</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.6389em;vertical-align:-0.2083em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.3011em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\"><span class=\"mord mathnormal mtight\">n</span><span class=\"mbin mtight\">+</span><span class=\"mord mtight\">1</span></span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.2083em;\"><span></span></span></span></span></span></span></span></span></span>&nbsp;&lt;&nbsp;<span class=\"__se__katex katex\" data-exp=\"\\sqrt{2+2}=2\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msqrt><mrow><mn>2</mn><mo>+</mo><mn>2</mn></mrow></msqrt><mo>=</mo><mn>2</mn></mrow><annotation encoding=\"application/x-tex\">\\sqrt{2+2}=2</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:1.04em;vertical-align:-0.1256em;\"></span><span class=\"mord sqrt\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.9144em;\"><span class=\"svg-align\" style=\"top:-3em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"mord\" style=\"padding-left:0.833em;\"><span class=\"mord\">2</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">+</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mord\">2</span></span></span><span style=\"top:-2.8744em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"hide-tail\" style=\"min-width:0.853em;height:1.08em;\"><svg xmlns=\"http://www.w3.org/2000/svg\" width=\"400em\" height=\"1.08em\" viewBox=\"0 0 400000 1080\" preserveAspectRatio=\"xMinYMin slice\"><path d=\"M95,702\nc-2.7,0,-7.17,-2.7,-13.5,-8c-5.8,-5.3,-9.5,-10,-9.5,-14\nc0,-2,0.3,-3.3,1,-4c1.3,-2.7,23.83,-20.7,67.5,-54\nc44.2,-33.3,65.8,-50.3,66.5,-51c1.3,-1.3,3,-2,5,-2c4.7,0,8.7,3.3,12,10\ns173,378,173,378c0.7,0,35.3,-71,104,-213c68.7,-142,137.5,-285,206.5,-429\nc69,-144,104.5,-217.7,106.5,-221\nl0 -0\nc5.3,-9.3,12,-14,20,-14\nH400000v40H845.2724\ns-225.272,467,-225.272,467s-235,486,-235,486c-2.7,4.7,-9,7,-19,7\nc-6,0,-10,-1,-12,-3s-194,-422,-194,-422s-65,47,-65,47z\nM834 80h400000v40h-400000z\"></path></svg></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1256em;\"><span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.6444em;\"></span><span class=\"mord\">2</span></span></span></span>. Vì&nbsp;<span class=\"__se__katex katex\" data-exp=\"a_1=\\sqrt2\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msub><mi>a</mi><mn>1</mn></msub><mo>=</mo><msqrt><mn>2</mn></msqrt></mrow><annotation encoding=\"application/x-tex\">a_1=\\sqrt2</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.5806em;vertical-align:-0.15em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.3011em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">1</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1.04em;vertical-align:-0.0839em;\"></span><span class=\"mord sqrt\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.9561em;\"><span class=\"svg-align\" style=\"top:-3em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"mord\" style=\"padding-left:0.833em;\">2</span></span><span style=\"top:-2.9161em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"hide-tail\" style=\"min-width:0.853em;height:1.08em;\"><svg xmlns=\"http://www.w3.org/2000/svg\" width=\"400em\" height=\"1.08em\" viewBox=\"0 0 400000 1080\" preserveAspectRatio=\"xMinYMin slice\"><path d=\"M95,702\nc-2.7,0,-7.17,-2.7,-13.5,-8c-5.8,-5.3,-9.5,-10,-9.5,-14\nc0,-2,0.3,-3.3,1,-4c1.3,-2.7,23.83,-20.7,67.5,-54\nc44.2,-33.3,65.8,-50.3,66.5,-51c1.3,-1.3,3,-2,5,-2c4.7,0,8.7,3.3,12,10\ns173,378,173,378c0.7,0,35.3,-71,104,-213c68.7,-142,137.5,-285,206.5,-429\nc69,-144,104.5,-217.7,106.5,-221\nl0 -0\nc5.3,-9.3,12,-14,20,-14\nH400000v40H845.2724\ns-225.272,467,-225.272,467s-235,486,-235,486c-2.7,4.7,-9,7,-19,7\nc-6,0,-10,-1,-12,-3s-194,-422,-194,-422s-65,47,-65,47z\nM834 80h400000v40h-400000z\"></path></svg></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.0839em;\"><span></span></span></span></span></span></span></span></span>&nbsp;nên 0 &lt;&nbsp;<span class=\"__se__katex katex\" data-exp=\"a_n\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msub><mi>a</mi><mi>n</mi></msub></mrow><annotation encoding=\"application/x-tex\">a_n</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.5806em;vertical-align:-0.15em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span></span></span></span>&nbsp;&lt; 2 với mọi n&nbsp;<span class=\"__se__katex katex\" data-exp=\"\\geq\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mo>≥</mo></mrow><annotation encoding=\"application/x-tex\">\\geq</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.7719em;vertical-align:-0.136em;\"></span><span class=\"mrel\">≥</span></span></span></span>&nbsp;1.</span></p><p><span class=\"katex-mathml\"></span><span class=\"katex-html\">Xét&nbsp;<span class=\"__se__katex katex\" data-exp=\"a_{n+1}^2-a_n^2=2+a_n-a_n^2=(2-a_n)(a_n+1)$gt;0\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msubsup><mi>a</mi><mrow><mi>n</mi><mo>+</mo><mn>1</mn></mrow><mn>2</mn></msubsup><mo>−</mo><msubsup><mi>a</mi><mi>n</mi><mn>2</mn></msubsup><mo>=</mo><mn>2</mn><mo>+</mo><msub><mi>a</mi><mi>n</mi></msub><mo>−</mo><msubsup><mi>a</mi><mi>n</mi><mn>2</mn></msubsup><mo>=</mo><mo stretchy=\"false\">(</mo><mn>2</mn><mo>−</mo><msub><mi>a</mi><mi>n</mi></msub><mo stretchy=\"false\">)</mo><mo stretchy=\"false\">(</mo><msub><mi>a</mi><mi>n</mi></msub><mo>+</mo><mn>1</mn><mo stretchy=\"false\">)</mo><mo>&gt;</mo><mn>0</mn></mrow><annotation encoding=\"application/x-tex\">a_{n+1}^2-a_n^2=2+a_n-a_n^2=(2-a_n)(a_n+1)&gt;0</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:1.1694em;vertical-align:-0.3053em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-2.453em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\"><span class=\"mord mathnormal mtight\">n</span><span class=\"mbin mtight\">+</span><span class=\"mord mtight\">1</span></span></span></span><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.3053em;\"><span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">−</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1.1111em;vertical-align:-0.247em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-2.453em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.247em;\"><span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.7278em;vertical-align:-0.0833em;\"></span><span class=\"mord\">2</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">+</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.7333em;vertical-align:-0.15em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">−</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1.1111em;vertical-align:-0.247em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-2.453em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.247em;\"><span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1em;vertical-align:-0.25em;\"></span><span class=\"mopen\">(</span><span class=\"mord\">2</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">−</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1em;vertical-align:-0.25em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mclose\">)</span><span class=\"mopen\">(</span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">+</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1em;vertical-align:-0.25em;\"></span><span class=\"mord\">1</span><span class=\"mclose\">)</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">&gt;</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.6444em;\"></span><span class=\"mord\">0</span></span></span></span>&nbsp;do đó&nbsp;<span class=\"__se__katex katex\" data-exp=\"\\{a_n\\}\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mo stretchy=\"false\">{</mo><msub><mi>a</mi><mi>n</mi></msub><mo stretchy=\"false\">}</mo></mrow><annotation encoding=\"application/x-tex\">\\{a_n\\}</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:1em;vertical-align:-0.25em;\"></span><span class=\"mopen\">{</span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mclose\">}</span></span></span></span>&nbsp;là dãy tăng.</span></p><p><span class=\"katex-html\">Vậy&nbsp;<span class=\"__se__katex katex\" data-exp=\"\\{a_n\\}\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mo stretchy=\"false\">{</mo><msub><mi>a</mi><mi>n</mi></msub><mo stretchy=\"false\">}</mo></mrow><annotation encoding=\"application/x-tex\">\\{a_n\\}</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:1em;vertical-align:-0.25em;\"></span><span class=\"mopen\">{</span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mclose\">}</span></span></span></span>&nbsp;tăng và bị chặn bởi [0, 2] nên&nbsp;<span class=\"__se__katex katex\" data-exp=\"\\lim_{n\\to\\infty} \\{a_n\\} = 2\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><munder><mrow><mi>lim</mi><mo>⁡</mo></mrow><mrow><mi>n</mi><mo>→</mo><mi mathvariant=\"normal\">∞</mi></mrow></munder><mo stretchy=\"false\">{</mo><msub><mi>a</mi><mi>n</mi></msub><mo stretchy=\"false\">}</mo><mo>=</mo><mn>2</mn></mrow><annotation encoding=\"application/x-tex\">\\lim_{n\\to\\infty} \\{a_n\\} = 2</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:1.45em;vertical-align:-0.7em;\"></span><span class=\"mop op-limits\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.6944em;\"><span style=\"top:-2.4em;margin-left:0em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\"><span class=\"mord mathnormal mtight\">n</span><span class=\"mrel mtight\">→</span><span class=\"mord mtight\">∞</span></span></span></span><span style=\"top:-3em;\"><span class=\"pstrut\" style=\"height:3em;\"></span><span><span class=\"mop\">lim</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.7em;\"><span></span></span></span></span></span><span class=\"mopen\">{</span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.1514em;\"><span style=\"top:-2.55em;margin-left:0em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mathnormal mtight\">n</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.15em;\"><span></span></span></span></span></span></span><span class=\"mclose\">}</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.6444em;\"></span><span class=\"mord\">2</span></span></span></span><span class=\"katex-html\">.<br class=\"Apple-interchange-newline\"></span><br class=\"Apple-interchange-newline\"></span>​</p>',1,1,0,NULL,'2024-06-23 20:44:01','2024-07-05 01:55:55'),('83953471-5e48-4916-80d1-0ccf71b00cc7','<p>Cặp phân số nào sau đây bằng nhau? Chọn hai câu trả lời đúng.<br></p>','','','',0,1,0,1,'2024-06-23 20:31:04','2024-07-05 01:55:55'),('8751fd78-b0b3-411a-8a67-356a76a6219e','<p>Hai tỉnh nào sau đây nằm ở vùng Tây Bắc Bộ?<br></p>','','','<p>Điện Biên và Lai Châu đều nằm trong vùng Tây Bắc Bộ của Việt Nam. Vùng này bao gồm các tỉnh như Hòa Bình, Sơn La, Điện Biên, Lai Châu, Lào Cai và Yên Bái.<br></p>',0,0,0,0,'2024-06-23 14:49:35','2024-07-03 03:49:16'),('89b71e2e-3d7e-4e7f-b2a9-9ea7b7f152ba','<p>Di sản thiên nhiên thế giới của nước ta hiện nay là?<br></p>','','','<p>Các di sản thiên nhiên thế giới ở nước ta là: Vịnh Hạ Long, Phong Nha - Kẻ Bàng và Quần thể Danh thắng Tràng An.<br></p>',0,0,0,0,'2024-07-05 01:01:14','2024-07-05 01:01:14'),('8a667936-c8fa-4a2d-96a3-414ecb71f098','<p>Sông nào sau đây là sông dài nhất chảy hoàn toàn trong lãnh thổ Việt Nam?<br></p>','','','<p>Sông Đồng Nai dài khoảng 586 km và chảy hoàn toàn trong lãnh thổ Việt Nam. Các sông khác như Sông Hồng và Sông Cửu Long đều chảy qua nhiều quốc gia khác nhau.<br></p>',0,0,0,0,'2024-06-23 15:08:39','2024-07-03 03:49:16'),('947e520d-01f0-49de-b9c6-fb20e3a45c47','<p>Giải hệ phương trình sau&nbsp;<span class=\"__se__katex katex\" data-exp=\"\\begin{cases}-2x+y=5 \\space \\space \\space(1)\\\\x+3y=1 \\space \\space \\space \\space(2)\\end{cases}\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mo fence=\"true\">{</mo><mtable rowspacing=\"0.36em\" columnalign=\"left left\" columnspacing=\"1em\"><mtr><mtd><mstyle scriptlevel=\"0\" displaystyle=\"false\"><mrow><mo>−</mo><mn>2</mn><mi>x</mi><mo>+</mo><mi>y</mi><mo>=</mo><mn>5</mn><mtext>&nbsp;&nbsp;&nbsp;</mtext><mo stretchy=\"false\">(</mo><mn>1</mn><mo stretchy=\"false\">)</mo></mrow></mstyle></mtd></mtr><mtr><mtd><mstyle scriptlevel=\"0\" displaystyle=\"false\"><mrow><mi>x</mi><mo>+</mo><mn>3</mn><mi>y</mi><mo>=</mo><mn>1</mn><mtext>&nbsp;&nbsp;&nbsp;&nbsp;</mtext><mo stretchy=\"false\">(</mo><mn>2</mn><mo stretchy=\"false\">)</mo></mrow></mstyle></mtd></mtr></mtable></mrow><annotation encoding=\"application/x-tex\">\\begin{cases}-2x+y=5 \\space \\space \\space(1)\\\\x+3y=1 \\space \\space \\space \\space(2)\\end{cases}</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:3em;vertical-align:-1.25em;\"></span><span class=\"minner\"><span class=\"mopen delimcenter\" style=\"top:0em;\"><span class=\"delimsizing size4\">{</span></span><span class=\"mord\"><span class=\"mtable\"><span class=\"col-align-l\"><span class=\"vlist-t vlist-t2\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:1.69em;\"><span style=\"top:-3.69em;\"><span class=\"pstrut\" style=\"height:3.008em;\"></span><span class=\"mord\"><span class=\"mord\">−</span><span class=\"mord\">2</span><span class=\"mord mathnormal\">x</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">+</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mord mathnormal\" style=\"margin-right:0.03588em;\">y</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mord\">5</span><span class=\"mspace\">&nbsp;</span><span class=\"mspace\">&nbsp;</span><span class=\"mspace\">&nbsp;</span><span class=\"mopen\">(</span><span class=\"mord\">1</span><span class=\"mclose\">)</span></span></span><span style=\"top:-2.25em;\"><span class=\"pstrut\" style=\"height:3.008em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">x</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">+</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mord\">3</span><span class=\"mord mathnormal\" style=\"margin-right:0.03588em;\">y</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mord\">1</span><span class=\"mspace\">&nbsp;</span><span class=\"mspace\">&nbsp;</span><span class=\"mspace\">&nbsp;</span><span class=\"mspace\">&nbsp;</span><span class=\"mopen\">(</span><span class=\"mord\">2</span><span class=\"mclose\">)</span></span></span></span><span class=\"vlist-s\">​</span></span><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:1.19em;\"><span></span></span></span></span></span></span></span><span class=\"mclose nulldelimiter\"></span></span></span></span></span>​​<br></p>','','','<p>Thế (1) vào (2) ta được&nbsp;&nbsp;<span class=\"__se__katex katex\" data-exp=\"x + 3(2x + 5) = 1\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mi>x</mi><mo>+</mo><mn>3</mn><mo stretchy=\"false\">(</mo><mn>2</mn><mi>x</mi><mo>+</mo><mn>5</mn><mo stretchy=\"false\">)</mo><mo>=</mo><mn>1</mn></mrow><annotation encoding=\"application/x-tex\">x + 3(2x + 5) = 1</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.6667em;vertical-align:-0.0833em;\"></span><span class=\"mord mathnormal\">x</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">+</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1em;vertical-align:-0.25em;\"></span><span class=\"mord\">3</span><span class=\"mopen\">(</span><span class=\"mord\">2</span><span class=\"mord mathnormal\">x</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">+</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:1em;vertical-align:-0.25em;\"></span><span class=\"mord\">5</span><span class=\"mclose\">)</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.6444em;\"></span><span class=\"mord\">1</span></span></span></span>.</p><p>Giải ra x = -2 và thế vào (1) ta được y = 1<br></p><p><br></p>',0,1,0,0,'2024-06-23 21:05:20','2024-07-05 01:55:55'),('9566cff3-9d9d-44f6-833a-5bcbefedb651','<p>Hệ thống lưới điện 500 kV với tuyến chính kéo dài từ?<br></p>','','','<p>Cả nước có hai hệ thống lưới điện chính: hệ thống lưới điện 500 kV với tuyến chính kéo dài từ Lai Châu đến Cần Thơ; hệ thống lưới điện 220 kV kết nối hầu hết các tỉnh trong nước.<br></p>',0,0,0,0,'2024-07-05 00:59:23','2024-07-05 00:59:23'),('97cfcfd3-4437-49d4-ab03-98cb8f6b66cf','<p>Cặp số nguyên nào sau đây thỏa mãn&nbsp;<span class=\"__se__katex katex\" data-exp=\"a^2 - b^2\" data-font-size=\"1em\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msup><mi>a</mi><mn>2</mn></msup><mo>−</mo><msup><mi>b</mi><mn>2</mn></msup></mrow><annotation encoding=\"application/x-tex\">a^2 - b^2</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.9474em;vertical-align:-0.0833em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">a</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">−</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.8641em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">b</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span></span></span></span></span></span></span></span>​&nbsp;là số nguyên tố và a + b là số lẻ?<br></p>','','','<p>Ta có cặp (9, 8) và (22, 21) thỏa mãn.<br></p><ul><li>​<span class=\"__se__katex katex\" data-exp=\"9^2 - 8^2 = 17\" data-font-size=\"1em\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msup><mn>9</mn><mn>2</mn></msup><mo>−</mo><msup><mn>8</mn><mn>2</mn></msup><mo>=</mo><mn>17</mn></mrow><annotation encoding=\"application/x-tex\">9^2 - 8^2 = 17</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.9474em;vertical-align:-0.0833em;\"></span><span class=\"mord\"><span class=\"mord\">9</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">−</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.8641em;\"></span><span class=\"mord\"><span class=\"mord\">8</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.6444em;\"></span><span class=\"mord\">17</span></span></span></span>&nbsp;là số nguyên tố, 9 + 8 = 17 là số nguyên tố</li><li>​<span class=\"__se__katex katex\" data-exp=\"22^2 - 21^2 = 43\" data-font-size=\"1em\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mn>2</mn><msup><mn>2</mn><mn>2</mn></msup><mo>−</mo><mn>2</mn><msup><mn>1</mn><mn>2</mn></msup><mo>=</mo><mn>43</mn></mrow><annotation encoding=\"application/x-tex\">22^2 - 21^2 = 43</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.9474em;vertical-align:-0.0833em;\"></span><span class=\"mord\">2</span><span class=\"mord\"><span class=\"mord\">2</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">−</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.8641em;\"></span><span class=\"mord\">2</span><span class=\"mord\"><span class=\"mord\">1</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.6444em;\"></span><span class=\"mord\">43</span></span></span></span>&nbsp;là số nguyên tố, 22 + 21 = 43 là số nguyên tố​</li></ul>',0,1,0,0,'2024-06-23 20:25:28','2024-07-05 01:55:55'),('b08c09f6-9e35-41ca-b3e3-8b84bbcfcf89','<p>Vùng nào sau đây ở nước ta có tiềm năng thủy điện lớn nhất?<br></p>','','','<p>Trung du và miền núi Bắc Bộ có tiềm năng thủy điện lớn nhất nước ta. Riêng hệ thống sông Hồng chiếm trên 30% trữ lượng thủy năng của cả nước (11 triệu kW), trong đó sông Đà gần 6 triệu kW. Ngoài ra, vùng có nhiều sông, suối, thuận lợi để xây dựng các nhà máy thủy điện có công suất vừa và nhỏ.<br></p>',0,0,0,0,'2024-07-05 00:53:02','2024-07-05 00:53:02'),('b16710f5-5996-479d-a62e-ff6f19e36d00','<p>Dân tộc nào chiếm phần lớn ở Việt Nam?<br></p><p><br></p>','','','<p>Nước ta có 54 dân tộc anh em, trong đó dân tộc Kinh chiếm khoảng 85% tổng số dân, các dân tộc thiểu số chiếm gần 15%. Các dân tộc sinh sống đan xen nhau khá phổ biến trên các vùng miền của Tổ quốc.<br></p>',0,0,0,0,'2024-07-05 00:50:21','2024-07-05 00:50:21'),('b6e063c7-bdfd-4e7e-9576-3bac77bb5bf4','<p>Lao động nước ta hiện nay chủ yếu tập trung vào các ngành nào sau đây?<br></p>','','','<p>Hiện nay, lao động nước ta đang có sự chuyển dịch theo hướng công nghiệp hóa, hiện đại hóa và tập trung nhiều nhất vào ngành dịch vụ (37,8%), tiếp đến là ngành công nghiệp, xây dựng (33,1%) và ngành nông, lâm, thủy sản (29,1%).<br></p>',0,0,0,0,'2024-07-05 00:57:45','2024-07-05 00:57:45'),('be6d4c1a-57e9-4e30-b55a-d516f69b110c','<p>Tính biểu thức 1 + 1 = ?</p>','','','',1,0,0,0,'2024-06-07 21:03:42','2024-07-05 01:55:55'),('c60bca62-1469-4633-af62-eb2baf9e7d18','<p>Địa điểm nào sau đây ở nước ta có lượng mưa trung bình năm lớn nhất?</p>','','','<p>Do tác động của dải hội tụ nhiệt đới cùng với sự dịch chuyển của bão chậm dần từ Bắc vào Nam nên mưa rất lớn ở Huế vào mùa đông. Chính vì vậy, Huế là một trong những trung tâm mưa lớn, nhiều nhất trong cả nước.<br></p>',0,0,0,0,'2024-07-05 00:56:24','2024-07-05 00:56:24'),('cedbbde3-1423-4a72-b808-1bdd9cea9c4d','<p>Giải phương trình&nbsp;<span class=\"__se__katex katex\" data-exp=\"x^2 - 1= 0\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msup><mi>x</mi><mn>2</mn></msup><mo>−</mo><mn>1</mn><mo>=</mo><mn>0</mn></mrow><annotation encoding=\"application/x-tex\">x^2 - 1= 0</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.9474em;vertical-align:-0.0833em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\">x</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span><span class=\"mbin\">−</span><span class=\"mspace\" style=\"margin-right:0.2222em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.6444em;\"></span><span class=\"mord\">1</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.6444em;\"></span><span class=\"mord\">0</span></span></span></span>​​</p>','','','',0,0,0,0,'2024-06-07 21:09:11','2024-07-03 02:53:29'),('ec3fa6fa-fcd4-4af2-8eab-701d2183df1c','<p>Hàm số&nbsp;<span class=\"__se__katex katex\" data-exp=\"y = -x^3\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><mi>y</mi><mo>=</mo><mo>−</mo><msup><mi>x</mi><mn>3</mn></msup></mrow><annotation encoding=\"application/x-tex\">y = -x^3</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.625em;vertical-align:-0.1944em;\"></span><span class=\"mord mathnormal\" style=\"margin-right:0.03588em;\">y</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.9474em;vertical-align:-0.0833em;\"></span><span class=\"mord\">−</span><span class=\"mord\"><span class=\"mord mathnormal\">x</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">3</span></span></span></span></span></span></span></span></span></span></span>&nbsp;nghịch biến trên khoảng nào?​</p>','','','<p>Đạo hàm của hàm số y là&nbsp;<span class=\"__se__katex katex\" data-exp=\"y\'=-3x^2\" data-font-size=\"1em\" style=\"font-size: 16px\"><span class=\"katex-mathml\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><semantics><mrow><msup><mi>y</mi><mo mathvariant=\"normal\" lspace=\"0em\" rspace=\"0em\">′</mo></msup><mo>=</mo><mo>−</mo><mn>3</mn><msup><mi>x</mi><mn>2</mn></msup></mrow><annotation encoding=\"application/x-tex\">y\'=-3x^2</annotation></semantics></math></span><span class=\"katex-html\" aria-hidden=\"true\"><span class=\"base\"><span class=\"strut\" style=\"height:0.9963em;vertical-align:-0.1944em;\"></span><span class=\"mord\"><span class=\"mord mathnormal\" style=\"margin-right:0.03588em;\">y</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8019em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\"><span class=\"mord mtight\">′</span></span></span></span></span></span></span></span></span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span><span class=\"mrel\">=</span><span class=\"mspace\" style=\"margin-right:0.2778em;\"></span></span><span class=\"base\"><span class=\"strut\" style=\"height:0.9474em;vertical-align:-0.0833em;\"></span><span class=\"mord\">−</span><span class=\"mord\">3</span><span class=\"mord\"><span class=\"mord mathnormal\">x</span><span class=\"msupsub\"><span class=\"vlist-t\"><span class=\"vlist-r\"><span class=\"vlist\" style=\"height:0.8641em;\"><span style=\"top:-3.113em;margin-right:0.05em;\"><span class=\"pstrut\" style=\"height:2.7em;\"></span><span class=\"sizing reset-size6 size3 mtight\"><span class=\"mord mtight\">2</span></span></span></span></span></span></span></span></span></span></span>&nbsp;âm trên khoảng (0, +oo) nên hàm số nghịch biến trên khoảng đó.</p>',1,0,0,0,'2024-07-05 00:45:00','2024-07-05 01:55:55'),('f91e6773-4707-4004-97c0-3c35baba7371','<p>Điểm cực Nam phần đất liền nước ta thuộc tỉnh/thành nào dưới đây?<br></p>','','','<p>Điểm cực Bắc ở khoảng vĩ độ 23°23′B tại xã Lũng Cú, huyện Đồng Văn, tỉnh Hà Giang; điểm cực Nam ở khoảng vĩ độ 8°34′B tại xã Đất Mũi, huyện Ngọc Hiển, tỉnh Cà Mau; điểm cực Tây ở khoảng kinh độ 102°09′Đ tại xã Sín Thầu, huyện Mường Nhé, tỉnh Điện Biên; điểm cực Đông ở khoảng kinh độ 109°28′Đ tại xã Vạn Thạnh, huyện Vạn Ninh, tỉnh Khánh Hòa.<br></p>',0,0,0,0,'2024-07-05 00:49:15','2024-07-05 00:49:15'),('fdebd859-0bc7-46de-b87a-ed1f421cf04c','<p>Nằm ở rìa phía Đông của bán đảo Đông Dương là nước?<br></p>','','','<p>Bán đảo Đông Dương gồm có 3 nước, đó là Việt Nam, Lào và Campuchia. Việt Nam là nước nằm phía Đông của bán đảo này.</p><p><br></p>',0,0,0,0,'2024-06-24 17:55:39','2024-07-03 03:49:16');
/*!40000 ALTER TABLE `questioninformation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz` (
  `QuizId` varchar(36) NOT NULL DEFAULT (uuid()),
  `UserId` varchar(36) DEFAULT NULL,
  `QuizInformationId` varchar(36) DEFAULT NULL,
  `EducationLevelId` varchar(36) DEFAULT NULL,
  `SubjectId` varchar(36) DEFAULT NULL,
  `TimeId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`QuizId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz`
--

LOCK TABLES `quiz` WRITE;
/*!40000 ALTER TABLE `quiz` DISABLE KEYS */;
INSERT INTO `quiz` VALUES ('220a0c57-64e5-4ee5-a5c5-bc93991f5272','050d09dd-1996-11ef-9e8e-02509c489bec','ff22ab9f-a43d-4313-9f4f-4615f1e18a0b','e31cb937-3265-11ef-bcbe-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','bae740fb-236b-11ef-87f9-02509c489bec'),('83bc1487-cba0-4225-95a9-8d6740967845','050d09dd-1996-11ef-9e8e-02509c489bec','161ff13c-c254-4bae-a7eb-fbabe0a2082e','e31cb937-3265-11ef-bcbe-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','bae740fb-236b-11ef-87f9-02509c489bec'),('b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','050d09dd-1996-11ef-9e8e-02509c489bec','41280966-3eb9-47f5-bbcc-e8359b636039','e31cb937-3265-11ef-bcbe-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','bae79a37-236b-11ef-87f9-02509c489bec');
/*!40000 ALTER TABLE `quiz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quizinformation`
--

DROP TABLE IF EXISTS `quizinformation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quizinformation` (
  `QuizInformationId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` text,
  `Description` text,
  `ImageUrl` text,
  `Attempts` int DEFAULT NULL,
  `IsPublic` tinyint(1) DEFAULT NULL,
  `IsDeleted` tinyint(1) DEFAULT NULL,
  `UserVertify` varchar(36) DEFAULT NULL,
  `VerifiedAt` datetime DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`QuizInformationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quizinformation`
--

LOCK TABLES `quizinformation` WRITE;
/*!40000 ALTER TABLE `quizinformation` DISABLE KEYS */;
INSERT INTO `quizinformation` VALUES ('161ff13c-c254-4bae-a7eb-fbabe0a2082e','Đề thi lịch sử','','public\\Image\\1720117269922-su1.webp',3,1,0,NULL,NULL,'2024-07-05 01:21:10','2024-07-19 19:24:14'),('41280966-3eb9-47f5-bbcc-e8359b636039','Đề thi địa lý','','public\\Image\\1720116234833-dia1.webp',3,1,0,NULL,NULL,'2024-07-05 01:03:55','2024-07-19 19:24:14'),('ff22ab9f-a43d-4313-9f4f-4615f1e18a0b','Đề thi toán','Đề thi toán với câu hỏi thuộc nhiều phạm vi khác nhau.','public\\Image\\1720115222457-toan1.avif',3,1,0,'f68bc318-2642-11ef-a8ef-02509c489bec','2024-07-05 01:51:35','2024-07-05 00:47:03','2024-07-19 19:24:14');
/*!40000 ALTER TABLE `quizinformation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quizquestion`
--

DROP TABLE IF EXISTS `quizquestion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quizquestion` (
  `QuizQuestionId` varchar(36) NOT NULL DEFAULT (uuid()),
  `QuizId` varchar(36) DEFAULT NULL,
  `QuestionId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`QuizQuestionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quizquestion`
--

LOCK TABLES `quizquestion` WRITE;
/*!40000 ALTER TABLE `quizquestion` DISABLE KEYS */;
INSERT INTO `quizquestion` VALUES ('028e2b71-5052-459f-a467-3ccb7932f6c5','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','95aa1d24-e7ce-4a20-b944-15de54cab759'),('0632e011-d73b-4e8e-a204-fc458a7646d1','220a0c57-64e5-4ee5-a5c5-bc93991f5272','645595ce-b7f7-4375-97f0-c60d36b5e8db'),('07b5ed70-ffa9-4e66-80a2-4b990c01c021','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','b680d412-8405-4197-a0bd-9719438b4143'),('107d7d06-e5e9-4115-a0ae-fc869e832b4c','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','4aa1e70b-d291-4d17-adbe-672eb99c5624'),('1d5e0764-86d3-4016-b954-0a87405a1807','220a0c57-64e5-4ee5-a5c5-bc93991f5272','20cb962d-dd92-4171-bf0e-12767ba912c2'),('1ef1263e-5693-4126-ad36-2718f8a05121','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','f995a73d-dbc2-400a-98e6-1493ce60e49b'),('208cd3f9-07d9-4a47-989b-c99a6ed2d2d5','220a0c57-64e5-4ee5-a5c5-bc93991f5272','b5f8cc6c-9d2b-4c1f-856b-31098bcad7f9'),('235e4352-371f-424c-b049-5bbdc6a416ac','83bc1487-cba0-4225-95a9-8d6740967845','2ca32b5c-b1e7-45c8-b681-a399647f6b52'),('314d1e0a-ac9c-421c-8e7e-c3e292b24bad','220a0c57-64e5-4ee5-a5c5-bc93991f5272','18ee42da-9df2-4041-a0c5-f13350b312a4'),('40ff48a6-3c2e-4a3f-8594-a580f5daaffc','83bc1487-cba0-4225-95a9-8d6740967845','c9eb7125-ca8f-4639-afaf-1eabe0a025c2'),('43a8a998-cd95-4fdc-afbc-48eb0007b6e8','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','5e61ff80-0281-44d2-b997-368a4f5f0d23'),('44939a6a-be03-4be4-9402-2271888cbe70','220a0c57-64e5-4ee5-a5c5-bc93991f5272','c63587ed-577b-497f-b28c-4e50ca5e2151'),('6d968ea4-08b8-42bf-b91f-d86e59f336d2','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','56e6d78f-22f7-4dc5-aa54-406f217efe32'),('768230e9-2088-4698-8fcc-ae939a1e2d58','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','995c856d-ba56-4bdd-ad79-674d64c98747'),('79da4dab-e4d1-4ead-b348-3f4a7e3857f9','83bc1487-cba0-4225-95a9-8d6740967845','64f6ecb7-a646-4efd-8c0d-a940de151a23'),('7afd8613-ad44-4068-8e5d-9115de6a6de4','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','fcc3f385-4e5f-4348-9a8a-e19080b7d52f'),('841e6a72-9f3d-41cb-9d73-ccfba7a4a130','83bc1487-cba0-4225-95a9-8d6740967845','d88cc133-d818-4652-b446-15459b2338b4'),('941d7a5a-bf01-4bcb-9fa8-eaa7c4f6e162','83bc1487-cba0-4225-95a9-8d6740967845','b24cbfd1-0332-4cdd-8734-e9d7aec20945'),('a6cde214-ceca-4d55-a0f5-29c63d848072','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','16b21fda-08f8-43e8-b5c4-eb31856ddcc2'),('ac4f1b88-756a-422d-be8e-dee570420c42','220a0c57-64e5-4ee5-a5c5-bc93991f5272','46f02b94-7f6f-4ee5-a854-d4d8bab1a3f7'),('b95e21cc-cf5f-41c2-931f-3a52aa8386cd','220a0c57-64e5-4ee5-a5c5-bc93991f5272','ac04a29d-ec61-46f1-afd9-4c359f9e64e1'),('bd955009-f66f-479a-a539-789aeb1510d6','83bc1487-cba0-4225-95a9-8d6740967845','78534adb-46c0-4470-8d0a-d8ceb2fbcd37'),('bffb721a-e5d2-4740-9c71-24df06fa6104','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','b4bc333d-61d8-45eb-b889-feee176ac299'),('c3b680e1-971c-45ee-b772-ab0de74a6002','220a0c57-64e5-4ee5-a5c5-bc93991f5272','b9f63ae5-4da6-4f9f-ad15-2f83cb8766f7'),('caaa97a2-222b-402e-a788-a3d686987b35','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','9518060d-6e85-4104-b631-b4e34a853b4b'),('cee59d9a-c71a-48c4-b6f3-5fed42db17b6','220a0c57-64e5-4ee5-a5c5-bc93991f5272','81ef38e9-861f-466e-8853-1e8086ba1253'),('df1c30cd-3a1c-4615-a3a1-f0f424a024c8','220a0c57-64e5-4ee5-a5c5-bc93991f5272','8edc1a91-aee1-4573-93eb-f7d1d42b0a1d'),('e8005d96-0771-4bbb-ac06-968083e6cb21','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','c6a3c07a-3233-4154-b80f-9df3c94c8a0b'),('ea6c212c-3e9d-48d0-ad45-06107e993769','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','067b6ba1-6053-4b23-8fc6-2d3463df087e'),('edcbcbc7-c14e-4309-9c82-1daa3ae11eab','b99aa0eb-fc8d-41e3-a6f9-d14d8be0b01a','ab0d0b54-1761-4c7a-8954-bbb93397db47'),('f073edaa-55ac-48e3-a18f-c56a34db3762','83bc1487-cba0-4225-95a9-8d6740967845','9f818204-9d8b-4ada-ab62-9476701ff05a');
/*!40000 ALTER TABLE `quizquestion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `RatingId` varchar(36) NOT NULL DEFAULT (uuid()),
  `UserId` varchar(36) DEFAULT NULL,
  `QuizId` varchar(36) DEFAULT NULL,
  `Score` int DEFAULT NULL,
  `Content` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`RatingId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES ('5738d029-3a36-11ef-8240-02509c489bec','050d09dd-1996-11ef-9e8e-02509c489bec','220a0c57-64e5-4ee5-a5c5-bc93991f5272',5,'Tuyệt vời!','2024-07-05 01:50:53','2024-07-05 01:50:53');
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `report` (
  `ReportId` varchar(36) NOT NULL DEFAULT (uuid()),
  `ReportReasonId` varchar(36) DEFAULT NULL,
  `ReportTargetId` varchar(36) DEFAULT NULL,
  `UserId` varchar(36) DEFAULT NULL,
  `ParentId` varchar(36) DEFAULT NULL,
  `Content` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UserResolve` varchar(36) DEFAULT NULL,
  `ResolvedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ReportId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
INSERT INTO `report` VALUES ('4ae32f95-3837-11ef-96eb-02509c489bec','1a79e3f5-1487-11ef-86df-02509c489bec','9765fcc6-1487-11ef-86df-02509c489bec','050d09dd-1996-11ef-9e8e-02509c489bec','2bdc18c9-279a-4532-b2a4-7edc8be6a7a5',NULL,'2024-07-02 12:52:40',NULL,'2024-07-02 12:52:40'),('bd8a4ce4-3a36-11ef-8240-02509c489bec','1a79e3f5-1487-11ef-86df-02509c489bec','9765fcc6-1487-11ef-86df-02509c489bec','050d09dd-1996-11ef-9e8e-02509c489bec','220a0c57-64e5-4ee5-a5c5-bc93991f5272',NULL,'2024-07-05 01:53:45',NULL,NULL),('ff9886f0-3836-11ef-96eb-02509c489bec','1a79e3f5-1487-11ef-86df-02509c489bec','9765fcc6-1487-11ef-86df-02509c489bec','050d09dd-1996-11ef-9e8e-02509c489bec','2bdc18c9-279a-4532-b2a4-7edc8be6a7a5','g','2024-07-02 12:50:33',NULL,'2024-07-02 12:50:33');
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reportreason`
--

DROP TABLE IF EXISTS `reportreason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reportreason` (
  `ReportReasonId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` varchar(255) DEFAULT NULL,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReportReasonId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reportreason`
--

LOCK TABLES `reportreason` WRITE;
/*!40000 ALTER TABLE `reportreason` DISABLE KEYS */;
INSERT INTO `reportreason` VALUES ('1a79e3f5-1487-11ef-86df-02509c489bec','Bạo lực hoặc phản cảm','Nội dung mô tả cảnh bạo lực, lạm dụng hoặc phản cảm quá mức về thương tích.','2024-05-18 02:53:16','2024-05-18 02:53:16'),('1a7ac068-1487-11ef-86df-02509c489bec','Thù địch hoặc lạm dụng','Tài liệu kích động thù hận hoặc bạo lực chống lại các cá nhân hoặc nhóm dựa trên các đặc điểm như chủng tộc, sắc tộc, tôn giáo, khuyết tật, giới tính, tuổi tác hoặc khuynh hướng tình dục.','2024-05-18 02:53:16','2024-05-18 02:53:16'),('1a7ac67f-1487-11ef-86df-02509c489bec','Gây hại hoặc nguy hiểm','Nội dung khuyến khích hoặc mô tả hành vi có thể gây hại, bao gồm các pha nguy hiểm, sử dụng ma túy hoặc lạm dụng chất gây nghiện.','2024-05-18 02:53:16','2024-05-18 02:53:16'),('1a7ac80c-1487-11ef-86df-02509c489bec','Spam hoặc gây hiểu lầm','Nội dung đánh lừa, lừa đảo, lặp đi lặp lại.','2024-05-18 02:53:16','2024-05-18 02:53:16'),('1a7ac891-1487-11ef-86df-02509c489bec','Vi phạm quyền','Vi phạm quyền sở hữu trí tuệ, bao gồm vi phạm bản quyền hoặc các quyền hợp pháp khác.','2024-05-18 02:53:16','2024-05-18 02:53:16'),('1a7ac948-1487-11ef-86df-02509c489bec','Quấy rối và bắt nạt','Quấy rối, bắt nạt hoặc đe dọa có chủ đích đối với các cá nhân hoặc nhóm.','2024-05-18 02:53:16','2024-05-18 02:53:16');
/*!40000 ALTER TABLE `reportreason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reporttarget`
--

DROP TABLE IF EXISTS `reporttarget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reporttarget` (
  `ReportTargetId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` varchar(255) DEFAULT NULL,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReportTargetId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reporttarget`
--

LOCK TABLES `reporttarget` WRITE;
/*!40000 ALTER TABLE `reporttarget` DISABLE KEYS */;
INSERT INTO `reporttarget` VALUES ('9765fcc6-1487-11ef-86df-02509c489bec','Đề','','2024-05-18 02:56:46','2024-05-18 02:56:46'),('9a336bb7-1487-11ef-86df-02509c489bec','Bình luận','','2024-05-18 02:56:51','2024-05-18 02:56:51'),('9cd91109-1487-11ef-86df-02509c489bec','Người dùng','','2024-05-18 02:56:55','2024-05-18 02:56:55');
/*!40000 ALTER TABLE `reporttarget` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `RoleId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` varchar(255) DEFAULT NULL,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`RoleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES ('995bf35e-12cb-11ef-9b8a-02509c489bec','Quản trị viên',NULL,'2024-05-15 21:58:33','2024-05-15 21:58:33'),('995bfb01-12cb-11ef-9b8a-02509c489bec','Người kiểm duyệt',NULL,'2024-05-15 21:58:33','2024-05-15 21:58:33'),('995bfc28-12cb-11ef-9b8a-02509c489bec','Người dùng',NULL,'2024-05-15 21:58:33','2024-05-15 21:58:33');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rolepermission`
--

DROP TABLE IF EXISTS `rolepermission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rolepermission` (
  `RolePermissionId` varchar(36) NOT NULL DEFAULT (uuid()),
  `RoleId` varchar(36) DEFAULT NULL,
  `PermissionId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`RolePermissionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolepermission`
--

LOCK TABLES `rolepermission` WRITE;
/*!40000 ALTER TABLE `rolepermission` DISABLE KEYS */;
INSERT INTO `rolepermission` VALUES ('05a6dd8c-3602-11ef-96eb-02509c489bec','995bfc28-12cb-11ef-9b8a-02509c489bec','888a89df-8a7a-40cc-978f-ed8dcd245635'),('1cad9788-35f4-11ef-96eb-02509c489bec','995bfb01-12cb-11ef-9b8a-02509c489bec','6c93ae9d-5173-4085-8e51-d71797a4898f'),('239c72ba-35f4-11ef-96eb-02509c489bec','995bfb01-12cb-11ef-9b8a-02509c489bec','4a72bdee-6e79-40ee-9c9e-819a75624a7a'),('cb1fe8ba-35f3-11ef-96eb-02509c489bec','995bfb01-12cb-11ef-9b8a-02509c489bec','af57d730-24bc-4841-a720-78cd28352ff1'),('f8c19121-35f3-11ef-96eb-02509c489bec','995bfb01-12cb-11ef-9b8a-02509c489bec','57665c5e-5bbf-4d1a-aeac-035c342353d4'),('ff734c48-3601-11ef-96eb-02509c489bec','995bf35e-12cb-11ef-9b8a-02509c489bec','1ef6588c-f156-44e2-ba3c-9b5ae0ed6782');
/*!40000 ALTER TABLE `rolepermission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `RoomId` varchar(36) NOT NULL DEFAULT (uuid()),
  `QuizId` varchar(36) DEFAULT NULL,
  `UserId` varchar(36) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `StartTime` datetime DEFAULT NULL,
  `EndTime` datetime DEFAULT NULL,
  `Capacity` int DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `Password` text,
  `StartQuizTime` datetime DEFAULT NULL,
  PRIMARY KEY (`RoomId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES ('39748921-0ace-4322-b4bf-7c217a27007b','83bc1487-cba0-4225-95a9-8d6740967845','050d09dd-1996-11ef-9e8e-02509c489bec','Phòng thi lịch sử 1','2024-07-19 19:18:42','2024-07-19 19:34:44',10,'2024-07-19 19:22:04',NULL,'2024-07-19 19:19:44'),('4481cff9-6499-4244-a8f5-fae790ad307d','220a0c57-64e5-4ee5-a5c5-bc93991f5272','050d09dd-1996-11ef-9e8e-02509c489bec','Phòng thi toán 1','2024-07-05 01:37:50','2024-07-05 01:53:57',10,'2024-07-05 01:39:14',NULL,'2024-07-05 01:38:57');
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `selectedanswer`
--

DROP TABLE IF EXISTS `selectedanswer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `selectedanswer` (
  `SelectedAnswerId` varchar(36) NOT NULL DEFAULT (uuid()),
  `PlayId` varchar(36) DEFAULT NULL,
  `AnswerId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`SelectedAnswerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selectedanswer`
--

LOCK TABLES `selectedanswer` WRITE;
/*!40000 ALTER TABLE `selectedanswer` DISABLE KEYS */;
INSERT INTO `selectedanswer` VALUES ('0b16d07f-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','fccd98d2-2b75-40dd-aca8-d89d50f46194'),('0b172d06-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','15998514-b475-418e-8b9a-46756fe20363'),('0b174927-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','86a02add-33ad-449d-8a53-a13cf63204b7'),('0b177fcf-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','ce71a34c-1f0e-4d2c-adca-9be0276dd8ef'),('0b17980d-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','465e68b6-31aa-46f1-a81c-74ed226c228d'),('0b17ac00-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','492c15ad-404f-48d4-8143-0ce798f4ac64'),('0b17bc97-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','6e776c8b-cd92-48c7-874a-810515d3338b'),('0b17ca4d-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','97e3bc4c-12e9-4a96-866f-d829a0cba94a'),('0b17d883-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','8e7bef09-434f-45b8-8578-9331e0df3e95'),('0b17e66d-3a37-11ef-8240-02509c489bec','85fbf236-d5d5-45d8-8688-d4fb90762d2e','c1ff8d58-8fe1-41c4-bc35-5aa203e61b6a'),('cf9f0247-45c9-11ef-8ba4-02509c489bec','c0d711d9-aba2-455c-8252-186c1ebd7135','13dffc76-ee59-4dc0-ab98-e4ef7b59f18a'),('cfa094d4-45c9-11ef-8ba4-02509c489bec','c0d711d9-aba2-455c-8252-186c1ebd7135','6c723ae5-1e49-42e5-b890-bcbfdccace8c'),('cfa0a57c-45c9-11ef-8ba4-02509c489bec','c0d711d9-aba2-455c-8252-186c1ebd7135','7bac22f2-5520-41f0-bb03-589d43c7e758'),('cfa0b3d5-45c9-11ef-8ba4-02509c489bec','c0d711d9-aba2-455c-8252-186c1ebd7135','1694e7e6-eac4-43c0-9168-bd2d12166bb2'),('cfa0ee04-45c9-11ef-8ba4-02509c489bec','c0d711d9-aba2-455c-8252-186c1ebd7135','54cceee7-9087-4698-9ddc-0d176eccf919'),('cfa10e11-45c9-11ef-8ba4-02509c489bec','c0d711d9-aba2-455c-8252-186c1ebd7135','239ffc43-c2c8-4b7a-802d-e4c708b0182c'),('cfa12149-45c9-11ef-8ba4-02509c489bec','c0d711d9-aba2-455c-8252-186c1ebd7135','0e892b56-370f-4bf0-a974-ece05e072174'),('de88677a-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','fccd98d2-2b75-40dd-aca8-d89d50f46194'),('de888686-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','15998514-b475-418e-8b9a-46756fe20363'),('de88a498-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','86a02add-33ad-449d-8a53-a13cf63204b7'),('de88b7e2-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','ce71a34c-1f0e-4d2c-adca-9be0276dd8ef'),('de88c64b-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','465e68b6-31aa-46f1-a81c-74ed226c228d'),('de88d396-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','492c15ad-404f-48d4-8143-0ce798f4ac64'),('de88e0ab-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','547e6ccb-02b2-4cb9-92e8-5c99b3bc6aa2'),('de88ee23-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','4114f720-d60c-4531-83d1-2ecef97e272a'),('de88fbb1-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','97e3bc4c-12e9-4a96-866f-d829a0cba94a'),('de8908e2-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','8e7bef09-434f-45b8-8578-9331e0df3e95'),('de891692-3a34-11ef-8240-02509c489bec','ec14b24d-e09b-4c9e-8328-71c9dd518d68','c2e21d3d-c107-4ead-bdf0-6b1580b359f7');
/*!40000 ALTER TABLE `selectedanswer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subject` (
  `SubjectId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` text,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`SubjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` VALUES ('1efa0826-386a-11ef-96eb-02509c489bec','Tự nhiên và Xã hội','NULL','2024-07-02 18:56:30','2024-07-02 18:56:30'),('243246ad-384a-11ef-96eb-02509c489bec','Tiếng Việt','Tiếng Việt dành cho học sinh tiểu học từ lớp 1 tới lớp 5','2024-07-02 15:07:35','2024-07-02 15:07:35'),('25ef10f9-12cd-11ef-9b8a-02509c489bec','Toán Học',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef1d1d-12cd-11ef-9b8a-02509c489bec','Ngữ Văn','Ngữ văn dành cho học sinh trung học từ lớp 6 tới lớp 12','2024-05-15 22:09:38','2024-07-02 15:07:54'),('25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tiếng Anh',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef1fbf-12cd-11ef-9b8a-02509c489bec','Vật Lý',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef2054-12cd-11ef-9b8a-02509c489bec','Hóa Học',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh Học',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef2161-12cd-11ef-9b8a-02509c489bec','Lịch Sử',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef22bf-12cd-11ef-9b8a-02509c489bec','Địa Lý',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef2369-12cd-11ef-9b8a-02509c489bec','Giáo Dục Công Dân',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef23f1-12cd-11ef-9b8a-02509c489bec','Công Nghệ',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef2479-12cd-11ef-9b8a-02509c489bec','Tin Học',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef24fe-12cd-11ef-9b8a-02509c489bec','Giáo Dục Quốc Phòng',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef2590-12cd-11ef-9b8a-02509c489bec','Giáo Dục Thể Chất',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef2611-12cd-11ef-9b8a-02509c489bec','Âm nhạc',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('25ef26aa-12cd-11ef-9b8a-02509c489bec','Mỹ thuật',NULL,'2024-05-15 22:09:38','2024-05-15 22:09:38'),('372d3802-386a-11ef-96eb-02509c489bec','Đạo Đức','NULL','2024-07-02 18:57:11','2024-07-02 18:57:23'),('db5c2d7e-31f0-11ef-bcbe-02509c489bec','Tổng hợp','Chứa nhiều chủ đề khác nhau','2024-06-24 13:13:21','2024-06-24 13:13:21');
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subsubject`
--

DROP TABLE IF EXISTS `subsubject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subsubject` (
  `SubSubjectId` varchar(36) NOT NULL DEFAULT (uuid()),
  `SubjectId` varchar(36) DEFAULT NULL,
  `Name` text,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `EducationLevelId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`SubSubjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subsubject`
--

LOCK TABLES `subsubject` WRITE;
/*!40000 ALTER TABLE `subsubject` DISABLE KEYS */;
INSERT INTO `subsubject` VALUES ('0168f4ec-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Sự đồng biến, nghịch biến của hàm số',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016b1fe0-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Cực trị của hàm số',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016ba3fa-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Giá trị lớn nhất và giá trị nhỏ nhất của hàm số',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016c133d-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Đường tiệm cận',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016c859f-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Khảo sát sự biến thiên và vẽ đồ thị của hàm số',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016d0821-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Lũy thừa',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016d8b06-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Hàm số lũy thừa',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016e23a7-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Lôgarit',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016eb69f-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Hàm số mũ. Hàm số lôgarit',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016f373b-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phương trình mũ và phương trình lôgarit',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('016fbf36-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Bất phương trình mũ và bất phương trình lôgarit',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('0170549f-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Nguyên hàm',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('0170df02-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Tích phân',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('01717181-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Ứng dụng của tích phân trong hình học',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('0171fa74-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Số phức',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('01728c9a-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Cộng, trừ và nhân số phức',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('0173039a-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phép chia số phức',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('017397e8-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phương trình bậc hai với hệ số thực',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('0174278e-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Khái niệm về khối đa diện',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('0174a418-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Khối đa diện lồi và khối đa diện đều',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('01751c38-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Khái niệm về thể tích của khối đa diện',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('0175a0de-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Khái niệm về mặt tròn xoay',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('01761837-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Mặt cầu',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('01768d19-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Hệ tọa độ trong không gian',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('01770956-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phương trình mặt phẳng',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('017775d1-387f-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phương trình đường thẳng trong không gian',NULL,'2024-07-02 21:26:00','2024-07-02 21:26:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('0583b185-386a-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Các số trong phạm vi 100','NULL','2024-07-02 18:55:48','2024-07-02 18:55:48','88a72dba-12cd-11ef-9b8a-02509c489bec'),('11d72532-386c-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Một số hiểu biết về nền quốc phòng toàn dân, an ninh nhân dân','NULL','2024-07-02 19:10:27','2024-07-02 19:10:27','88a749be-12cd-11ef-9b8a-02509c489bec'),('186de803-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Bóng chuyền','NULL','2024-05-15 22:30:44','2024-07-02 15:26:30','88a749be-12cd-11ef-9b8a-02509c489bec'),('186df114-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Bóng đá','NULL','2024-05-15 22:30:44','2024-06-25 01:28:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('186df281-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Bóng rổ','NULL','2024-05-15 22:30:44','2024-06-25 01:28:49','88a749be-12cd-11ef-9b8a-02509c489bec'),('186df32f-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Bóng bàn','NULL','2024-05-15 22:30:44','2024-06-25 01:30:06','88a749be-12cd-11ef-9b8a-02509c489bec'),('186df3d7-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Cầu lông','NULL','2024-05-15 22:30:44','2024-06-25 01:30:12','88a749be-12cd-11ef-9b8a-02509c489bec'),('186df4f0-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Chạy','NULL','2024-05-15 22:30:44','2024-06-25 01:30:19','88a749be-12cd-11ef-9b8a-02509c489bec'),('186df5af-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Nhảy cao','NULL','2024-05-15 22:30:44','2024-06-25 01:30:23','88a749be-12cd-11ef-9b8a-02509c489bec'),('186df64e-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Nhảy xa','NULL','2024-05-15 22:30:44','2024-06-25 01:30:26','88a749be-12cd-11ef-9b8a-02509c489bec'),('186df79e-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Xà kép, xà lệch','NULL','2024-05-15 22:30:44','2024-06-25 01:30:30','88a749be-12cd-11ef-9b8a-02509c489bec'),('186dfa15-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Aerobic','NULL','2024-05-15 22:30:44','2024-06-25 01:30:34','88a749be-12cd-11ef-9b8a-02509c489bec'),('186dfac7-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Taekwondo','NULL','2024-05-15 22:30:44','2024-06-25 01:30:40','88a749be-12cd-11ef-9b8a-02509c489bec'),('186dfba0-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Bơi lội','NULL','2024-05-15 22:30:44','2024-06-25 01:30:43','88a749be-12cd-11ef-9b8a-02509c489bec'),('186dfc48-12d0-11ef-9b8a-02509c489bec','25ef2590-12cd-11ef-9b8a-02509c489bec','Karate','NULL','2024-05-15 22:30:44','2024-06-25 01:30:47','88a749be-12cd-11ef-9b8a-02509c489bec'),('294ef47a-386c-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Tổ chức quân đội và công an nhân dân Việt Nam','NULL','2024-07-02 19:11:07','2024-07-02 19:11:07','88a749be-12cd-11ef-9b8a-02509c489bec'),('2c861506-386b-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Các số trong phạm vi 1000','NULL','2024-07-02 19:04:03','2024-07-02 19:04:03','88a7367b-12cd-11ef-9b8a-02509c489bec'),('4074883e-386b-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phép nhân, Phép chia','NULL','2024-07-02 19:04:36','2024-07-02 19:04:36','88a7367b-12cd-11ef-9b8a-02509c489bec'),('4437ab62-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Hiện tại đơn','NULL','2024-05-15 22:24:48','2024-06-25 01:33:41','88a737c2-12cd-11ef-9b8a-02509c489bec'),('4437b457-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Hiện tại tiếp diễn','NULL','2024-05-15 22:24:48','2024-06-25 01:34:14','88a738ab-12cd-11ef-9b8a-02509c489bec'),('4437b615-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Hiện tại hoàn thành','NULL','2024-05-15 22:24:48','2024-06-25 01:34:29','88a739d1-12cd-11ef-9b8a-02509c489bec'),('4437b6c6-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Hiện tại hoàn thành tiếp diễn','NULL','2024-05-15 22:24:48','2024-06-25 01:36:23','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437b782-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Quá khứ đơn','NULL','2024-05-15 22:24:48','2024-06-25 01:36:38','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4437b97f-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Quá khứ tiếp diễn','NULL','2024-05-15 22:24:48','2024-06-25 01:36:48','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('4437ba13-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Quá khứ hoàn thành','NULL','2024-05-15 22:24:48','2024-06-25 01:36:59','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('4437baa2-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Quá khứ hoàn thành tiếp diễn','NULL','2024-05-15 22:24:48','2024-06-25 01:37:14','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437bb33-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tương lai đơn','NULL','2024-05-15 22:24:48','2024-06-25 01:37:24','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4437bbe8-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tương lai tiếp diễn','NULL','2024-05-15 22:24:48','2024-06-25 01:37:33','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('4437bc85-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tương lai hoàn thành','NULL','2024-05-15 22:24:48','2024-06-25 01:37:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437bd25-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tương lai hoàn thành tiếp diễn','NULL','2024-05-15 22:24:48','2024-06-25 01:38:35','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437bdb7-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Danh từ','NULL','2024-05-15 22:24:48','2024-06-25 01:39:01','88a72dba-12cd-11ef-9b8a-02509c489bec'),('4437be50-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Danh từ chung','NULL','2024-05-15 22:24:48','2024-06-25 01:39:34','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437bef6-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Danh từ riêng','NULL','2024-05-15 22:24:48','2024-06-25 01:39:48','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437bf96-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Danh từ cụ thể','NULL','2024-05-15 22:24:48','2024-06-25 01:39:58','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437c042-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Danh từ trừu tượng','NULL','2024-05-15 22:24:48','2024-06-25 01:40:01','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437c123-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Danh từ đếm được','NULL','2024-05-15 22:24:48','2024-06-25 01:40:15','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('4437c238-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Danh từ không đếm được','NULL','2024-05-15 22:24:48','2024-06-25 01:40:24','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('4437c309-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Danh từ ghép','NULL','2024-05-15 22:24:48','2024-06-25 01:40:45','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437c3a9-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Đại từ','NULL','2024-05-15 22:24:48','2024-06-25 01:41:01','88a749be-12cd-11ef-9b8a-02509c489bec'),('4437c4dc-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Đại từ nhân xưng','NULL','2024-05-15 22:24:48','2024-06-25 01:41:10','88a739d1-12cd-11ef-9b8a-02509c489bec'),('4437c61c-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Đại từ sở hữu','NULL','2024-05-15 22:24:48','2024-06-25 01:41:24','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('4437c6d7-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Đại từ quan hệ','NULL','2024-05-15 22:24:48','2024-06-25 01:41:37','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('4437c783-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Đại từ nghi vấn','NULL','2024-05-15 22:24:48','2024-06-25 01:41:50','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('4437c820-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tính từ','NULL','2024-05-15 22:24:48','2024-06-25 01:41:59','88a738ab-12cd-11ef-9b8a-02509c489bec'),('4437c8cc-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tính từ sở hữu','NULL','2024-05-15 22:24:48','2024-06-25 01:42:09','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4437c973-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tính từ đuôi ING','NULL','2024-05-15 22:24:48','2024-06-25 01:42:20','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('4437ca49-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Tính từ đuôi ED','NULL','2024-05-15 22:24:48','2024-06-25 01:42:31','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('4437caff-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Động từ','NULL','2024-05-15 22:24:48','2024-06-25 01:42:41','88a738ab-12cd-11ef-9b8a-02509c489bec'),('4437cbb6-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Động từ thường','NULL','2024-05-15 22:24:48','2024-06-25 01:42:49','88a737c2-12cd-11ef-9b8a-02509c489bec'),('4437cc84-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Động từ bất quy tắc','NULL','2024-05-15 22:24:48','2024-06-25 01:42:57','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('4437cd35-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Động từ khuyết thiếu','NULL','2024-05-15 22:24:48','2024-06-25 01:43:10','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4437cdce-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Động từ TO BE','NULL','2024-05-15 22:24:48','2024-06-25 01:43:24','88a738ab-12cd-11ef-9b8a-02509c489bec'),('4437ce70-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Trợ động từ','NULL','2024-05-15 22:24:48','2024-06-25 01:43:42','88a749be-12cd-11ef-9b8a-02509c489bec'),('44398f1d-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Cụm động từ','NULL','2024-05-15 22:24:48','2024-06-25 01:43:50','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('44399042-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Nội động từ','NULL','2024-05-15 22:24:48','2024-06-25 01:44:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('443990c6-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Ngoại động từ','NULL','2024-05-15 22:24:48','2024-06-25 01:44:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44399240-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Động từ nối','NULL','2024-05-15 22:24:48','2024-06-25 01:44:23','88a7491f-12cd-11ef-9b8a-02509c489bec'),('443992a0-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Trạng từ','NULL','2024-05-15 22:24:48','2024-06-25 01:45:05','88a73a60-12cd-11ef-9b8a-02509c489bec'),('443992f9-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Trạng từ chỉ nơi chốn','NULL','2024-05-15 22:24:48','2024-06-25 01:45:09','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4439934f-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Trạng từ chỉ mức độ','NULL','2024-05-15 22:24:48','2024-06-25 01:45:15','88a73a60-12cd-11ef-9b8a-02509c489bec'),('443993a1-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Trạng từ chỉ thời gian','NULL','2024-05-15 22:24:48','2024-06-25 01:45:20','88a73a60-12cd-11ef-9b8a-02509c489bec'),('443993fc-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Trạng từ chỉ cách thức','NULL','2024-05-15 22:24:48','2024-06-25 01:45:23','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4439944d-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Trạng từ chỉ tần suất','NULL','2024-05-15 22:24:48','2024-06-25 01:45:26','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4439949e-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Lượng từ','NULL','2024-05-15 22:24:48','2024-06-25 01:45:39','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('443994fe-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Giới từ','NULL','2024-05-15 22:24:48','2024-06-25 01:45:50','88a749be-12cd-11ef-9b8a-02509c489bec'),('4439954f-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Giới từ chỉ địa điểm','NULL','2024-05-15 22:24:48','2024-06-25 01:46:00','88a749be-12cd-11ef-9b8a-02509c489bec'),('443996d0-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Giới từ chỉ thời gian','NULL','2024-05-15 22:24:48','2024-06-25 01:46:03','88a749be-12cd-11ef-9b8a-02509c489bec'),('4439974a-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Mạo từ','NULL','2024-05-15 22:24:48','2024-06-25 01:46:12','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('443997a4-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Liên từ','NULL','2024-05-15 22:24:48','2024-06-25 01:46:21','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('443997fa-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Liên từ phụ thuộc','NULL','2024-05-15 22:24:48','2024-06-25 01:46:48','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('44399853-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Liên từ kết hợp','NULL','2024-05-15 22:24:48','2024-06-25 01:46:53','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('443998a2-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Liên từ tương quan','NULL','2024-05-15 22:24:48','2024-06-25 01:46:58','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('443998f2-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Cấu trúc so sánh','NULL','2024-05-15 22:24:48','2024-06-25 01:47:14','88a73a60-12cd-11ef-9b8a-02509c489bec'),('44399945-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Cấu trúc so sánh bằng tính từ hoặc trạng từ','NULL','2024-05-15 22:24:48','2024-06-25 01:47:17','88a73a60-12cd-11ef-9b8a-02509c489bec'),('443999bc-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Cấu trúc so sánh bằng','NULL','2024-05-15 22:24:48','2024-06-25 01:47:20','88a73a60-12cd-11ef-9b8a-02509c489bec'),('44399a0d-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Cấu trúc so sánh hơn','NULL','2024-05-15 22:24:48','2024-06-25 01:47:25','88a73a60-12cd-11ef-9b8a-02509c489bec'),('44399a5b-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Cấu trúc so sánh nhất','NULL','2024-05-15 22:24:48','2024-06-25 01:47:27','88a73a60-12cd-11ef-9b8a-02509c489bec'),('44399aae-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu điều kiện loại 0','NULL','2024-05-15 22:24:48','2024-06-25 01:47:41','88a7491f-12cd-11ef-9b8a-02509c489bec'),('44399afe-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu điều kiện loại 1','NULL','2024-05-15 22:24:48','2024-06-25 01:47:44','88a7491f-12cd-11ef-9b8a-02509c489bec'),('44399b4c-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu điều kiện loại 2','NULL','2024-05-15 22:24:48','2024-06-25 01:47:48','88a7491f-12cd-11ef-9b8a-02509c489bec'),('44399b9a-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu điều kiện loại 3','NULL','2024-05-15 22:24:48','2024-06-25 01:47:53','88a7491f-12cd-11ef-9b8a-02509c489bec'),('44399be7-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu điều kiện hỗn hợp','NULL','2024-05-15 22:24:48','2024-06-25 01:47:56','88a7491f-12cd-11ef-9b8a-02509c489bec'),('44399c39-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu ước','NULL','2024-05-15 22:24:48','2024-06-25 01:48:07','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('44399c8a-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu bị động','NULL','2024-05-15 22:24:48','2024-06-25 01:48:15','88a73a60-12cd-11ef-9b8a-02509c489bec'),('44399cd8-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu chủ động','NULL','2024-05-15 22:24:48','2024-06-25 01:48:19','88a73a60-12cd-11ef-9b8a-02509c489bec'),('44399d34-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu giả định','NULL','2024-05-15 22:24:48','2024-06-25 01:48:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('44399d92-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu mệnh lệnh','NULL','2024-05-15 22:24:48','2024-06-25 01:48:43','88a73a60-12cd-11ef-9b8a-02509c489bec'),('44399de2-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu tường thuật trực tiếp','NULL','2024-05-15 22:24:48','2024-06-25 01:48:51','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('44399e37-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Câu tường thuật gián tiếp','NULL','2024-05-15 22:24:48','2024-06-25 01:48:55','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('44399e87-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Mệnh đề quan hệ xác định','NULL','2024-05-15 22:24:48','2024-06-25 01:49:04','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('44399ed7-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Mệnh đề quan hệ không xác định','NULL','2024-05-15 22:24:48','2024-06-25 01:49:09','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('44399fba-12cf-11ef-9b8a-02509c489bec','25ef1f0f-12cd-11ef-9b8a-02509c489bec','Các cấu trúc khác','NULL','2024-05-15 22:24:48','2024-06-25 01:49:13','88a749be-12cd-11ef-9b8a-02509c489bec'),('446d6707-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Việt Nam trên đường đổi mới và hội nhập',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('446fb5c4-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Lịch sử hình thành và phát triển lãnh thổ',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44703209-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Đất nước nhiều đồi núi',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44709ac1-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Thiên nhiên chịu ảnh hưởng sâu sắc của biển',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44712b03-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Thiên nhiên nhiệt đới ẩm gió mùa',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('4471a651-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Thiên nhiên phân hóa đa dạng',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44721658-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Sử dụng và bảo vệ tài nguyên thiên nhiên',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44729eff-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Bảo vệ môi trường và phòng chống thiên tai',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447320f3-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Đặc điểm dân số và phân bố dân cư nước ta',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('4473926e-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Lao động và việc làm',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44741b05-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Đô thị hóa',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44749e7f-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Chuyển dịch cơ cấu kinh tế',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('4475135f-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Đặc điểm nền nông nghiệp nước ta',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('4475a872-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề phát triển nông nghiệp',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44762c00-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề phát triển ngành thủy sản và lâm nghiệp',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('4476a8a9-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Tổ chức lãnh thổ nông nghiệp',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447714b6-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Cơ cấu ngành công nghiệp',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44779583-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề phát triển một số ngành công nghiệp trọng điểm',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44782a48-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề tổ chức lãnh thổ công nghiệp',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('4478afad-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề phát triển ngành giao thông vận tải và thông tin liên lạc',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('44794889-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề phát triển thương mại, du lịch',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('4479df8c-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề khai thác thế mạnh ở trung du và miền núi Bắc Bộ',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447a73f5-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề chuyển dịch cơ cấu kinh tế theo ngành ở đồng bằng sông Hồng',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447afe08-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề phát triển kinh tế - xã hội ở Bắc Trung Bộ',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447bb388-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề phát triển kinh tế - xã hội ở duyên hải Nam Trung Bộ',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447c3f71-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề khai thác thế mạnh ở Tây Nguyên',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447cc9c3-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề khai thác lãnh thổ theo chiều sâu ở Đông Nam Bộ',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447d44e2-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề sử dụng hợp lý và cải tạo tự nhiên ở đồng bằng sông Cửu Long',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447ddf95-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Vấn đề phát triển kinh tế, an ninh quốc phòng ở biển Đông và các đảo, quần đảo',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447e67c3-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Các vùng kinh tế trọng điểm',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('447ee68c-387b-11ef-96eb-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Tìm hiểu địa lý tỉnh, thành phố',NULL,'2024-07-02 20:59:15','2024-07-02 20:59:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('45b90b8b-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Dân ca việt nam','NULL','2024-05-15 22:39:09','2024-06-25 01:52:29','88a72dba-12cd-11ef-9b8a-02509c489bec'),('45b91822-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Bài hát nước ngoài','NULL','2024-05-15 22:39:09','2024-06-25 01:52:32','88a72dba-12cd-11ef-9b8a-02509c489bec'),('45baffdb-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Nhạc có lời','NULL','2024-05-15 22:39:09','2024-06-25 01:52:34','88a72dba-12cd-11ef-9b8a-02509c489bec'),('45bb0108-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Nhạc không lời','NULL','2024-05-15 22:39:09','2024-06-25 01:52:42','88a72dba-12cd-11ef-9b8a-02509c489bec'),('45bb0170-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Giọng đô trưởng','NULL','2024-05-15 22:39:09','2024-06-25 01:52:44','88a72dba-12cd-11ef-9b8a-02509c489bec'),('45bb01d3-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Giọng la thứ','NULL','2024-05-15 22:39:09','2024-06-25 01:52:57','88a73a60-12cd-11ef-9b8a-02509c489bec'),('45bb0232-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Giọng son trưởng, mi thứ, pha trưởng, rê thứ','NULL','2024-05-15 22:39:09','2024-06-25 01:53:05','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('45bb02b1-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Tiết tấu','NULL','2024-05-15 22:39:09','2024-06-25 01:53:12','88a72dba-12cd-11ef-9b8a-02509c489bec'),('45bb0362-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Giai điệu','NULL','2024-05-15 22:39:09','2024-06-25 01:53:24','88a738ab-12cd-11ef-9b8a-02509c489bec'),('45bb03cf-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Hoà âm','NULL','2024-05-15 22:39:09','2024-06-25 01:53:33','88a73a60-12cd-11ef-9b8a-02509c489bec'),('45bb0443-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Kí hiệu âm nhạc và các loại nhịp','NULL','2024-05-15 22:39:09','2024-06-25 01:53:47','88a738ab-12cd-11ef-9b8a-02509c489bec'),('45bb04b2-12d1-11ef-9b8a-02509c489bec','25ef2611-12cd-11ef-9b8a-02509c489bec','Tìm hiểu nhạc cụ','NULL','2024-05-15 22:39:09','2024-06-25 01:53:55','88a72dba-12cd-11ef-9b8a-02509c489bec'),('487d1e80-386c-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Nhà trường quân đội, công an và tuyển sinh đào tạo','NULL','2024-07-02 19:11:59','2024-07-02 19:11:59','88a749be-12cd-11ef-9b8a-02509c489bec'),('4c970b8f-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Bản đồ','NULL','2024-05-15 22:32:11','2024-06-25 01:55:09','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4c971906-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Trái đất','NULL','2024-05-15 22:32:11','2024-06-25 01:55:31','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4c971b0c-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Thạch quyển','NULL','2024-05-15 22:32:11','2024-06-25 01:55:41','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4c971c1f-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Khí quyển','NULL','2024-05-15 22:32:11','2024-06-25 01:55:44','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4c971d18-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Thuỷ quyển','NULL','2024-05-15 22:32:11','2024-06-25 01:55:47','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4c971e20-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Sinh quyển','NULL','2024-05-15 22:32:11','2024-06-25 01:55:51','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4c971ef4-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Một số quy luật của vỏ địa lí','NULL','2024-05-15 22:32:11','2024-06-25 01:56:03','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c971feb-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Dân số và sự phát triển dân số trên thế giới','NULL','2024-05-15 22:32:11','2024-06-25 01:56:12','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98e6aa-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Gia tăng dân số','NULL','2024-05-15 22:32:11','2024-06-25 01:56:22','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98ea21-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Cơ cấu dân số','NULL','2024-05-15 22:32:11','2024-06-25 01:56:29','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98ead1-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Phân bố dân cư','NULL','2024-05-15 22:32:11','2024-06-25 01:56:37','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4c98eb4a-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Đô thị hóa','NULL','2024-05-15 22:32:11','2024-06-25 01:56:49','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98ebc4-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Các nguồn lực và một số tiêu chí đánh giá sự phát triển kinh tế','NULL','2024-05-15 22:32:11','2024-06-25 01:56:59','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98ec5d-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Các nguồn lực phát triển kinh tế','NULL','2024-05-15 22:32:11','2024-06-25 01:57:09','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98ecce-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Cơ cấu nền kinh tế','NULL','2024-05-15 22:32:11','2024-06-25 01:57:23','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c98ed3c-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Tổng sản phẩm trong nước và tổng thu nhập quốc gia','NULL','2024-05-15 22:32:11','2024-06-25 01:57:31','88a749be-12cd-11ef-9b8a-02509c489bec'),('4c98edc4-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Nông nghiệp lâm nghiệp thuỷ sản','NULL','2024-05-15 22:32:11','2024-06-25 01:57:41','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98ee3b-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Công nghiệp','NULL','2024-05-15 22:32:11','2024-06-25 01:57:49','88a739d1-12cd-11ef-9b8a-02509c489bec'),('4c98eeb9-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Dịch vụ','NULL','2024-05-15 22:32:11','2024-06-25 01:57:58','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98ef20-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Môi trường và tài nguyên thiên nhiên','NULL','2024-05-15 22:32:11','2024-06-25 01:58:06','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98efce-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Phát triển bền vững','NULL','2024-05-15 22:32:11','2024-06-25 01:58:15','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98f03c-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Tăng trưởng xanh','NULL','2024-05-15 22:32:11','2024-06-25 01:58:27','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98f0a9-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Biến đổi khí hậu','NULL','2024-05-15 22:32:11','2024-06-25 01:58:34','88a73a60-12cd-11ef-9b8a-02509c489bec'),('4c98f119-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Đô thị hóa','NULL','2024-05-15 22:32:11','2024-06-25 01:58:42','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('4c98f183-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Các nhóm nước','NULL','2024-05-15 22:32:11','2024-06-25 01:58:50','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c98f1ef-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Sự khác biệt về kinh tế-xã hội','NULL','2024-05-15 22:32:11','2024-06-25 01:59:00','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c98f25b-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Toàn cầu hóa kinh tế','NULL','2024-05-15 22:32:11','2024-06-25 01:59:13','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c98f2e0-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Khu vực hóa kinh tế','NULL','2024-05-15 22:32:11','2024-06-25 01:59:23','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c98f34f-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Một số tổ chức khu vực và quốc tế','NULL','2024-05-15 22:32:11','2024-06-25 01:59:37','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c98f4a2-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','An ninh toàn cầu','NULL','2024-05-15 22:32:11','2024-06-25 01:59:46','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990798-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Nền kinh tế tri thức','NULL','2024-05-15 22:32:11','2024-06-25 01:59:54','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990949-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Khu vực Mỹ Latinh','NULL','2024-05-15 22:32:11','2024-06-25 02:00:02','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c9909c9-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Liên minh châu Âu (EU)','NULL','2024-05-15 22:32:11','2024-06-25 02:00:09','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990a3e-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Khu vực Đông Nam Á','NULL','2024-05-15 22:32:11','2024-06-25 02:00:16','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990aaf-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Khu vực Tây Nam Á','NULL','2024-05-15 22:32:11','2024-06-25 02:00:26','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('4c990b1f-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Hợp chúng quốc Hoa Kì','NULL','2024-05-15 22:32:11','2024-06-25 02:00:34','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990bba-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Liên bang Nga','NULL','2024-05-15 22:32:11','2024-06-25 02:00:45','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990c2d-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Nhật Bản','NULL','2024-05-15 22:32:11','2024-06-25 02:00:53','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990ca0-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Cộng hoà nhân dân Trung Hoa (Trung Quốc)','NULL','2024-05-15 22:32:11','2024-06-25 02:01:02','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990d12-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Australia','NULL','2024-05-15 22:32:11','2024-06-25 02:01:10','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990d7e-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Cộng hoà Nam Phi','NULL','2024-05-15 22:32:11','2024-06-25 02:01:18','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990de7-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Một số vấn đề về khu vực Đông Nam Á','NULL','2024-05-15 22:32:11','2024-06-25 02:01:27','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990e8d-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Một số vấn đề về du lịch thế giới','NULL','2024-05-15 22:32:11','2024-06-25 02:01:34','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990f03-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Cuộc cách mạng công nghiệp lần thứ tư (4.0)','NULL','2024-05-15 22:32:11','2024-06-25 02:01:41','88a7491f-12cd-11ef-9b8a-02509c489bec'),('4c990f6f-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Đại lý tự nhiên Việt Nam','NULL','2024-05-15 22:32:11','2024-06-25 02:01:48','88a749be-12cd-11ef-9b8a-02509c489bec'),('4c990fe0-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Địa lý dân cư Việt Nam','NULL','2024-05-15 22:32:11','2024-06-25 02:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('4c99104f-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Địa lý các ngành kinh tế Việt Nam','NULL','2024-05-15 22:32:11','2024-06-25 02:02:05','88a749be-12cd-11ef-9b8a-02509c489bec'),('4c9910c0-12d0-11ef-9b8a-02509c489bec','25ef22bf-12cd-11ef-9b8a-02509c489bec','Địa lý các vùng kinh tế Việt Nam','NULL','2024-05-15 22:32:11','2024-06-25 02:02:12','88a749be-12cd-11ef-9b8a-02509c489bec'),('5649cc40-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Dao động điều hòa',NULL,'2024-07-02 19:33:51','2024-07-02 19:33:51','88a749be-12cd-11ef-9b8a-02509c489bec'),('64474c3d-386c-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Luật sĩ quan quân đội nhân dân việt nam và luật công an nhân dân','NULL','2024-07-02 19:12:46','2024-07-02 19:12:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('65613946-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Con lắc lò xo',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6563a9e9-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Con lắc đơn',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65642707-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Dao động tắt dần và dao động cưỡng bức',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6564a6ca-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Tổng hợp hai dao động điều hòa cùng phương, cùng tần số và Phương pháp Fre-Nen',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6565cbe9-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Sóng cơ và sự truyền sóng cơ',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65665b7a-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Giao thoa sóng',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6566e2df-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Sóng dừng',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65675ad8-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Đặc trưng Vật lý của âm',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6567f692-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Đặc trưng sinh lí của âm',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65688246-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Đại cương về dòng điện xoay chiều',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6569215b-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Các mạch điện xoay chiều',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6569c0d9-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Mạch có R, L, C mắc nối tiếp',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656a583f-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Công suất điện tiêu thụ của mạch điện xoay chiều và Hệ số công suất',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656af71d-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Truyền tải điện năng và máy biến áp',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656b79e9-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Máy phát điện xoay chiều',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656c15e3-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Động cơ không đồng bộ ba pha',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656d4621-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Mạch dao động',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656ddedd-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Điện từ trường',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656e72de-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Sóng điện từ',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656efe7b-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Nguyên tắc thông tin liên lạc bằng sóng vô tuyến',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('656fb987-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Tán sắc ánh sáng',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65705f40-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Giao thoa ánh sáng',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6570fdd0-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Các loại quang phổ',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65718ebb-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Tia hồng ngoại và tia tử ngoại',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('657238b1-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Tia X',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65733793-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Hiện tượng quang điện và thuyết lượng tử ánh sáng',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6573b79d-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Hiện tượng quang điện trong',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6574249b-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Hiện tượng quang - phát quang',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6574a373-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Mẫu nguyên tử Bo',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('657520a6-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Sơ lược về laze',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('657582b8-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Tính chất và cấu tạo hạt nhân',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6575f6a9-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Năng lượng liên kết của hạt nhân và phản ứng hạt nhân',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('657659c7-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Phóng xạ',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('6576e143-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Phản ứng phân hạch',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65778c0e-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Phản ứng nhiệt hạch',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65780090-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Các hạt sơ cấp',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('65789128-386f-11ef-96eb-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Cấu tạo vũ trụ',NULL,'2024-07-02 19:34:16','2024-07-02 19:34:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('78ef6eaf-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Động học','NULL','2024-05-15 22:40:35','2024-06-25 02:05:21','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef76a5-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Động lực học','NULL','2024-05-15 22:40:35','2024-06-25 02:03:07','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef77bf-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Công, năng lượng, công suất','NULL','2024-05-15 22:40:35','2024-06-25 02:03:14','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef7875-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Động lượng','NULL','2024-05-15 22:40:35','2024-06-25 02:03:26','88a73a60-12cd-11ef-9b8a-02509c489bec'),('78ef7912-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Chuyển động tròn','NULL','2024-05-15 22:40:35','2024-06-25 02:03:32','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef79b1-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Biến dạng của vật rắn','NULL','2024-05-15 22:40:35','2024-06-25 02:03:41','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef7a43-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Trái Đất và bầu trời','NULL','2024-05-15 22:40:35','2024-06-25 02:03:49','88a73a60-12cd-11ef-9b8a-02509c489bec'),('78ef7ad9-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Vật lí với giáo dục về bảo vệ môi trường','NULL','2024-05-15 22:40:35','2024-06-25 02:03:59','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef7c57-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Trường hấp dẫn','NULL','2024-05-15 22:40:35','2024-06-25 02:06:19','88a7491f-12cd-11ef-9b8a-02509c489bec'),('78ef7d23-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Dao động','NULL','2024-05-15 22:40:35','2024-06-25 02:04:18','88a749be-12cd-11ef-9b8a-02509c489bec'),('78ef7db5-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Sóng','NULL','2024-05-15 22:40:35','2024-06-25 02:06:41','88a749be-12cd-11ef-9b8a-02509c489bec'),('78ef7e58-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Truyền thông tin bằng sóng vô tuyến','NULL','2024-05-15 22:40:35','2024-06-25 02:06:48','88a749be-12cd-11ef-9b8a-02509c489bec'),('78ef7ef6-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Điện trường','NULL','2024-05-15 22:40:35','2024-06-25 02:06:57','88a7491f-12cd-11ef-9b8a-02509c489bec'),('78ef7f8f-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Dòng điện, mạch điện','NULL','2024-05-15 22:40:35','2024-06-25 02:07:19','88a749be-12cd-11ef-9b8a-02509c489bec'),('78ef803f-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Điện tử học','NULL','2024-05-15 22:40:35','2024-06-25 02:07:30','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('78ef80e9-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Vật lí nhiệt','NULL','2024-05-15 22:40:35','2024-06-25 02:07:38','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef8185-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Khí lí tưởng','NULL','2024-05-15 22:40:35','2024-06-25 02:07:51','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef823f-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Từ trường','NULL','2024-05-15 22:40:35','2024-06-25 02:08:02','88a7491f-12cd-11ef-9b8a-02509c489bec'),('78ef82f1-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Dòng điện xoay chiều','NULL','2024-05-15 22:40:35','2024-06-25 02:08:17','88a749be-12cd-11ef-9b8a-02509c489bec'),('78ef8406-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Vật lí hạt nhân và phóng xạ','NULL','2024-05-15 22:40:35','2024-06-25 02:08:29','88a749be-12cd-11ef-9b8a-02509c489bec'),('78ef84f8-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Một số ứng dụng vật lí trong chẩn đoán y học','NULL','2024-05-15 22:40:35','2024-06-25 02:08:43','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('78ef85d8-12d1-11ef-9b8a-02509c489bec','25ef1fbf-12cd-11ef-9b8a-02509c489bec','Vật lí lượng tử','NULL','2024-05-15 22:40:35','2024-06-25 02:08:54','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa3878b-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Khái quát văn học Việt Nam từ đầu Cách mạng tháng Tám 1945 đến thế kỉ XX',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa59261-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Nghị luận về một tư tưởng, đạo lý',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa62339-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Tuyên ngôn độc lập - Hồ Chí Minh - Phần 1: Tác giả',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa69038-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Giữ gìn sự trong sáng của tiếng Việt',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa70a85-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Tuyên Ngôn Độc Lập - Hồ Chí Minh - Phần 2: Tác phẩm',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa77fa6-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Nguyễn Đình Chiểu, ngôi sao sáng trong văn nghệ của dân tộc',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa7fc23-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Mấy ý nghĩ về thơ - Nguyễn Đình Thi',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa878da-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Đô-xtôi-ép-xki - X.Xvai-Gơ',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa90a7d-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Nghị luận về một hiện tượng đời sống',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aa97d89-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Phong cách ngôn ngữ khoa học',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aaa0a87-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Thông điệp nhân ngày thế giới phòng chống AIDS 01/12/2003',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aaa9605-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Nghị luận về một bài thơ, đoạn thơ',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aab1ed1-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Tây Tiến của Quang Dũng',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aabd492-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Nghị luận về một ý kiến bàn về văn học',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aac70c8-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Việt Bắc - Tố Hữu',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aad0e3b-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Luật thơ',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aad9513-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Phát biểu theo chủ đề',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aae3105-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Đất Nước - Nguyễn Khoa Điềm',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aaec332-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Đất nước - Nguyễn Đình Thi',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aaf56ec-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Dọn về làng - Nông Quốc Chấn',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aafe14b-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Tiếng hát con tàu - Chế Lan Viên',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab060e3-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Đò Lèn - Nguyễn Duy',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab0e6b1-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Sóng - Xuân Quỳnh',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab162ef-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Các phương thức biểu đạt trong bài văn nghị luận',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab1f8b8-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Đàn ghi ta của Lor-ca - Thanh Thảo',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab28969-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Bác ơi - Tố Hữu',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab318f5-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Tự do - P.Ê-luy-a',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab39c3d-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Các thao tác lập luận',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab417b0-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Quá trình văn học và phong cách văn học',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab49f18-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Người lái đò sông Đà - Nguyễn Tuân',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab51b43-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Chữa lỗi lập luận trong văn nghị luận',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab592cb-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Ai đã đặt tên cho dòng sông - Hoàng Phủ Ngọc Tường',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab6128b-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Những ngày đầu của nước Việt Nam mới - Võ Nguyên Giáp',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab69f9a-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Vợ chồng A Phủ - Tô Hoài',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab7106f-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Nhân vật giao tiếp',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab7827e-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Vợ Nhặt - Kim Lân',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab7ff87-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Nghị luận về một tác phẩm, một đoạn trích văn xuôi',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab884e2-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Rừng xà nu - Nguyễn Trung Thành',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab8f3db-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Bắt sấu rừng U Minh Hạ - Sơn Nam',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab969dc-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Những đứa con trong gia đình - Nguyễn Thi',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ab9ed86-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Chiếc thuyền ngoài xa - Nguyễn Minh Châu',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7aba69d4-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Mùa lá rụng trong vườn - Ma Văn Kháng',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abafca9-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Một người Hà Nội - Nguyễn Khải',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abb8ea5-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Hàm ý',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abc15ce-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Thuốc - Lỗ Tấn',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abca2ec-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Rèn luyện kĩ năng mở bài, kết bài trong văn nghị luận',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abd3569-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Số phận con người - M. Sô-lô-khốp',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abdd146-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Ông già và biển cả - Hê-Minh-Uê',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abe4789-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Diễn đạt trong văn nghị luận',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abec41e-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Hồn Trương Ba, da hàng thịt - Lưu Quang Vũ',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abf43ac-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Nhìn về vốn văn hóa dân tộc - Trần Đình Hượu',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7abfb353-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Phát biểu tự do',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ac02dc3-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Phong cách ngôn ngữ hành chính',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ac0b6e6-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Giá trị văn học và tiếp nhận văn học',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('7ac12d8a-387a-11ef-96eb-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Lịch sử, đặc điểm loại hình và các phong cách ngôn ngữ',NULL,'2024-07-02 20:53:36','2024-07-02 20:53:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab1c3bd-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Gen, Mã di truyền và quá trình nhân đôi ADN',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab3dd4c-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Phiên mã và dịch mã',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab46943-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Điều hòa hoạt động gen',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab4f2c3-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Đột biến gen',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab562f5-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Nhiễm sắc thể và đột biến cấu trúc nhiễm sắc thể',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab5d058-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Đột biến số lượng nhiễm sắc thể',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab64b91-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quy luật phân li',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab6d1d6-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quy luật phân li độc lập',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab752c4-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Tương tác gen và tác động đa hiệu của gen',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab7d03d-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Liên kết gen và hoán vị gen',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab840be-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Di truyền liên kết với giới tính và di truyền ngoài nhân',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab8caa1-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Ảnh hưởng của môi trường lên sự Biểu hiện của gen',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ab958f8-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Cấu trúc di truyền của quần thể',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8aba40f1-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Chọn giống vật nuôi và cây trồng dựa trên nguồn biến dị tổ hợp',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abaac29-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Tạo giống bằng phương pháp gây đột biến và công nghệ tế bào',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abb156e-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Tạo giống mới nhờ công nghệ gen',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abb9f3d-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Di truyền y học',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abc1788-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Bảo vệ vốn gen của loài người và một số vấn đề xã hội của di truyền học',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abc8bc4-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Các bằng chứng tiến hóa',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abd0ec1-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Học thuyết Lamac và học thuyết Đacuyn',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abd7e5d-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Học thuyết tiến hóa tổng hợp hiện đại',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abdf43b-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quá trình hình thành quần thể thích nghi',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abe6819-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Loài',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abf0238-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quá trình hình thành loài',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8abf8ef0-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Tiến hóa lớn',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac02075-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Nguồn gốc sự sống',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac0cf28-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sự phát triển của sinh giới qua các đại địa chất',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac1774b-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sự phát sinh loài người',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac21b02-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Cá Thể Và Quần Thể Sinh Vật',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac2a783-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Môi trường sống và các nhân tố sinh thái',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac34218-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quần thể sinh vật và mối quan hệ giữa các cá thể trong quần thể',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac3eb9e-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Các đặc trưng cơ bản của quần thể sinh vật',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac50602-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Biến động số lượng cá thể của quần thể sinh vật',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac5a848-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quần xã sinh vật và một số đặc trưng cơ bản của quần xã',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac62d8e-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Diễn thế sinh thái',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac6c086-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Hệ sinh thái',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac74839-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Trao đổi vật chất trong hệ sinh thái',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac7c9e2-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Chu trình sinh địa hóa và sinh quyển',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('8ac8689f-3878-11ef-96eb-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Dòng năng lượng trong hệ sinh thái và hiệu suất sinh thái',NULL,'2024-07-02 20:39:44','2024-07-02 20:39:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('95758078-384a-11ef-96eb-02509c489bec','243246ad-384a-11ef-96eb-02509c489bec','Học vần','NULL','2024-07-02 15:10:45','2024-07-02 15:10:45','88a72dba-12cd-11ef-9b8a-02509c489bec'),('a35bf919-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Công nghệ và đời sống','NULL','2024-05-15 22:41:46','2024-06-25 02:09:05','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('a35c019d-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Bản chất của công nghệ','NULL','2024-05-15 22:41:46','2024-06-25 02:09:22','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('a35c035d-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Vai trò của công nghệ','NULL','2024-05-15 22:41:46','2024-06-25 02:09:32','88a739d1-12cd-11ef-9b8a-02509c489bec'),('a35c0418-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Sản phẩm công nghệ','NULL','2024-05-15 22:41:46','2024-06-25 02:09:51','88a737c2-12cd-11ef-9b8a-02509c489bec'),('a35c04b7-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','An toàn với công nghệ','NULL','2024-05-15 22:41:46','2024-06-25 02:09:59','88a737c2-12cd-11ef-9b8a-02509c489bec'),('a35c0555-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Lĩnh vực sản xuất chủ yếu','NULL','2024-05-15 22:41:46','2024-06-25 02:10:12','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('a35c05ef-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Nông nghiệp','NULL','2024-05-15 22:41:46','2024-06-25 02:10:29','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('a35c0683-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Lâm nghiệp','NULL','2024-05-15 22:41:46','2024-06-25 02:10:32','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('a35c0717-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Thuỷ sản','NULL','2024-05-15 22:41:46','2024-06-25 02:10:35','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('a35c07ba-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Công nghiệp','NULL','2024-05-15 22:41:46','2024-06-25 02:10:39','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('a35c0947-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Thiết kế và đổi mới công nghệ','NULL','2024-05-15 22:41:46','2024-06-25 02:10:50','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('a35c09fb-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Thủ công kĩ thuật','NULL','2024-05-15 22:41:46','2024-06-25 02:10:59','88a737c2-12cd-11ef-9b8a-02509c489bec'),('a35c0abe-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Ngôn ngữ kĩ thuật','NULL','2024-05-15 22:41:46','2024-06-25 02:11:07','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('a35c0b8a-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Thiết kế kĩ thuật','NULL','2024-05-15 22:41:46','2024-06-25 02:11:14','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('a35c0d40-12d1-11ef-9b8a-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Đổi mới công nghệ','NULL','2024-05-15 22:41:46','2024-06-25 02:11:27','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('a47c3378-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Vai trò và triển vọng phát triển của ngành kĩ thuật điện tử trong sản xuất và đời sống',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a47d3989-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Điện trở - Tụ điện - Cuộn cảm',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a47dcaae-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Linh kiện bán dẫn và IC',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a47e4f41-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Khái niệm về mạch điện tử - chỉnh lưu - nguồn một chiều',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a47eebde-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Mạch khuếch đại - Mạch tạo xung',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a47f7808-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Thiết kế mạch điện tử đơn giản',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a4800d68-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Mạch nguồn điện một chiều',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a480b228-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Khái niệm về mạch điện tử điều khiển',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a4813a86-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Mạch điều khiển tín hiệu',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a481c9ed-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Mạch điều khiển tốc độ động cơ xoay chiều một pha',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a4824e9a-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Khái niệm về hệ thống thông tin và viễn thông',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a482d111-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Máy tăng âm',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a4835079-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Máy thu thanh',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a483cc8b-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Máy thu hình',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a484501d-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Hệ thống điện quốc gia',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a484d416-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Mạch điện xoay chiều ba pha',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a4858cb5-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Máy điện xoay chiều ba pha - máy biến áp ba pha',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a4862952-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Động cơ không đồng bộ ba pha',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a486a317-387b-11ef-96eb-02509c489bec','25ef23f1-12cd-11ef-9b8a-02509c489bec','Mạng điện sản xuất quy mô nhỏ',NULL,'2024-07-02 21:01:56','2024-07-02 21:01:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9cf39e1-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Este',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9cfe9a8-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Lipit',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d0791c-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Khái niệm về Xà phòng và Chất giặt rửa tổng hợp',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d0e9eb-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Glucozơ',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d165df-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Saccarozơ, Tinh bột và Xenlulozơ',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d20762-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Amin',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d295d2-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Amino axit',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d31489-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Peptit và Protein',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d3c726-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Đại cương về polime',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d45613-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Vật liệu polime',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d4d863-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Vị trí của kim loại trong bảng tuần hoàn và cấu tạo của kim loại',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d575fa-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Tính chất của kim loại và Dãy điện hóa của kim loại',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d5f28a-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hợp kim',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d697d5-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Sự ăn mòn kim loại',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d72359-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Điều chế kim loại',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d7c609-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Kim loại kiềm và hợp chất quan trọng của kim loại kiềm',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d88b84-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Kim loại kiềm thổ và hợp chất quan trọng của chúng',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d9353c-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Nhôm và hợp chất của nhôm',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9d9d5f4-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Sắt',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9da78a7-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hợp chất của sắt',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9db33ae-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hợp kim của sắt',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9dbc6d1-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Crom và hợp chất của Crom',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9dc5938-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Đồng và hợp chất của Đồng',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9dcdbba-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Sơ lược về niken, kẽm, chì, thiếc',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9dd5ee4-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Nhận biết một số ion trong dung dịch',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9ddeef7-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Nhận biết một số chất khí',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9de8113-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hóa học và vấn đề phát triển kinh tế',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9df0a66-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hóa học và vấn đề xã hội',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('a9df9947-3879-11ef-96eb-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hóa học và vấn đề môi trường',NULL,'2024-07-02 20:47:46','2024-07-02 20:47:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('aeb9bc4f-386c-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Các tư thế, động tác cơ bản vận động trên chiến trường','NULL','2024-07-02 19:14:51','2024-07-02 19:14:51','88a749be-12cd-11ef-9b8a-02509c489bec'),('b61fcaba-386c-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Lợi dụng địa hình, địa vật','NULL','2024-07-02 19:15:03','2024-07-02 19:15:03','88a749be-12cd-11ef-9b8a-02509c489bec'),('bb81a925-386c-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Công tác phòng không nhân dân','NULL','2024-07-02 19:15:12','2024-07-02 19:15:12','88a749be-12cd-11ef-9b8a-02509c489bec'),('c1bd44ed-12d0-11ef-9b8a-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Phương thức biểu đạt','NULL','2024-05-15 22:35:28','2024-06-25 02:12:14','88a749be-12cd-11ef-9b8a-02509c489bec'),('c1bd4bc9-12d0-11ef-9b8a-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Thao tác lập luận','NULL','2024-05-15 22:35:28','2024-06-25 02:12:24','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('c1bd4c9e-12d0-11ef-9b8a-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Thể thơ','NULL','2024-05-15 22:35:28','2024-06-25 02:12:33','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('c1bd4d04-12d0-11ef-9b8a-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Biện pháp tu từ','NULL','2024-05-15 22:35:28','2024-06-25 02:12:41','88a73a60-12cd-11ef-9b8a-02509c489bec'),('c1bd4ded-12d0-11ef-9b8a-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Phép liên kết','NULL','2024-05-15 22:35:28','2024-06-25 02:12:54','88a739d1-12cd-11ef-9b8a-02509c489bec'),('c1bd4e62-12d0-11ef-9b8a-02509c489bec','25ef1d1d-12cd-11ef-9b8a-02509c489bec','Phong cách ngôn ngữ','NULL','2024-05-15 22:35:28','2024-06-25 02:13:04','88a749be-12cd-11ef-9b8a-02509c489bec'),('c5d25174-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Xử lý thông tin','NULL','2024-05-15 22:42:44','2024-06-25 02:13:24','88a73a60-12cd-11ef-9b8a-02509c489bec'),('c5d3ea16-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Hệ điều hành và phần mềm ứng dụng','NULL','2024-05-15 22:42:44','2024-06-25 02:13:32','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('c5d3ec40-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Giới thiệu trí tuệ nhân tạo','NULL','2024-05-15 22:42:44','2024-06-25 02:13:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('c5d3ed72-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Biểu diễn thông tin và thế giới thiết bị số','NULL','2024-05-15 22:42:44','2024-06-25 02:14:04','88a73a60-12cd-11ef-9b8a-02509c489bec'),('c5d3ee4a-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Thực hành kết nối thiết bị số','NULL','2024-05-15 22:42:44','2024-06-25 02:14:13','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c5d3ef3c-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Internet hôm nay và ngày mai','NULL','2024-05-15 22:42:44','2024-06-25 02:14:41','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c5d3f144-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Kết nối mạng','NULL','2024-05-15 22:42:44','2024-06-25 02:14:50','88a73a60-12cd-11ef-9b8a-02509c489bec'),('c5d3f29f-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Phác thảo thiết kế mạng máy tính','NULL','2024-05-15 22:42:44','2024-06-25 02:15:00','88a73a60-12cd-11ef-9b8a-02509c489bec'),('c5d3f3b6-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Nghĩa vụ tuân thủ pháp lý trong môi trường số','NULL','2024-05-15 22:42:44','2024-06-25 02:15:11','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c5d3f4af-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Ứng xử văn hóa và an toàn trên mạng','NULL','2024-05-15 22:42:44','2024-06-25 02:15:18','88a7491f-12cd-11ef-9b8a-02509c489bec'),('c5d3f62f-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Gìn giữ tính nhân văn trong thế giới ảo','NULL','2024-05-15 22:42:44','2024-06-25 02:15:26','88a749be-12cd-11ef-9b8a-02509c489bec'),('c5d3f71a-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Phần mềm thiết kế đồ họa','NULL','2024-05-15 22:42:44','2024-06-25 02:15:34','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c5d3f7f3-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Phần mềm chỉnh sửa ảnh và làm video','NULL','2024-05-15 22:42:44','2024-06-25 02:15:44','88a7491f-12cd-11ef-9b8a-02509c489bec'),('c5d3f8dc-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Thực hành sử dụng phần mềm tạo trang web','NULL','2024-05-15 22:42:44','2024-06-25 02:15:52','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('c5d3f9d0-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Lập trình cơ bản','NULL','2024-05-15 22:42:44','2024-06-25 02:15:58','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c5d3fa88-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Giới thiệu các hệ cơ sở dữ liệu','NULL','2024-05-15 22:42:44','2024-06-25 02:16:08','88a7491f-12cd-11ef-9b8a-02509c489bec'),('c5d3fb8d-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Tạo trang web','NULL','2024-05-15 22:42:44','2024-06-25 02:16:20','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('c5d3fc75-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Giới thiệu nhóm nghề thiết kế và lập trình','NULL','2024-05-15 22:42:44','2024-06-25 02:16:29','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c5d3fd4d-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Giới thiệu nghề quản trị cơ sở dữ liệu','NULL','2024-05-15 22:42:44','2024-06-25 02:16:35','88a7491f-12cd-11ef-9b8a-02509c489bec'),('c5d3fe03-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Giới thiệu nhóm nghề dịch vụ và quản trị','NULL','2024-05-15 22:42:44','2024-06-25 02:16:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('c5d3ff09-12d1-11ef-9b8a-02509c489bec','25ef2479-12cd-11ef-9b8a-02509c489bec','Giới thiệu một số nghề ứng dụng','NULL','2024-05-15 22:42:44','2024-06-25 02:17:49','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('c74c28a9-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh học tế bào','NULL','2024-05-15 22:21:18','2024-06-25 02:18:02','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c336b-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Trao đổi chất và chuyển hoá năng lượng ở tế bào','NULL','2024-05-15 22:21:18','2024-06-25 02:18:13','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('c74c3402-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Thông tin ở tế bào','NULL','2024-05-15 22:21:18','2024-06-25 02:18:22','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c349a-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Chu kỳ tế bào và phân bào','NULL','2024-05-15 22:21:18','2024-06-25 02:18:30','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c34fb-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Công nghệ tế bào và một số thành tựu','NULL','2024-05-15 22:21:18','2024-06-25 02:18:40','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c3559-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Công nghệ enzyme và ứng dụng','NULL','2024-05-15 22:21:18','2024-06-25 02:18:46','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c35ad-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Hô hấp tế bào','NULL','2024-05-15 22:21:18','2024-06-25 02:19:06','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c3602-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Tế bào thần kinh','NULL','2024-05-15 22:21:18','2024-06-25 02:19:20','88a7491f-12cd-11ef-9b8a-02509c489bec'),('c74c3657-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Cơ sở nhiễm sắc thể của sự di truyền','NULL','2024-05-15 22:21:18','2024-06-25 02:19:29','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c36c0-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Nhiễm sắc thể: hình thái, cấu trúc siêu hiển vi','NULL','2024-05-15 22:21:18','2024-06-25 02:19:38','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('c74c3713-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh học vi sinh vật và virus','NULL','2024-05-15 22:21:18','2024-06-25 02:19:46','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c3767-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Các phương pháp nghiên cứu vi sinh vật','NULL','2024-05-15 22:21:18','2024-06-25 02:19:56','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c37dd-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quá trình tổng hợp và phân giải ở vi sinh vật','NULL','2024-05-15 22:21:18','2024-06-25 02:20:08','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c3833-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quá trình sinh trưởng và sinh sản ở vi sinh vật','NULL','2024-05-15 22:21:18','2024-06-25 02:20:18','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c38dc-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Một số ứng dụng vi sinh vật trong thực tiễn','NULL','2024-05-15 22:21:18','2024-06-25 02:20:41','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c3930-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Virus và các ứng dụng','NULL','2024-05-15 22:21:18','2024-06-25 02:20:49','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('c74c3abf-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Trao đổi chất và chuyển hoá năng lượng ở sinh vật','NULL','2024-05-15 22:21:18','2024-06-25 02:20:56','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('c74c3b16-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Cảm ứng ở sinh vật','NULL','2024-05-15 22:21:18','2024-06-25 02:21:04','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('c74c3b70-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh trưởng và phát triển ở sinh vật','NULL','2024-05-15 22:21:18','2024-06-25 02:21:13','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('c74c3bd9-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh sản ở sinh vật','NULL','2024-05-15 22:21:18','2024-06-25 02:21:21','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('c74c3daf-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Dinh dưỡng khoáng - tăng năng suất cây trồng và nông nghiệp sạch','NULL','2024-05-15 22:21:18','2024-06-25 02:21:40','88a7491f-12cd-11ef-9b8a-02509c489bec'),('c74c3e30-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Một số bệnh dịch ở người và cách phòng trừ','NULL','2024-05-15 22:21:18','2024-06-25 02:22:19','88a7491f-12cd-11ef-9b8a-02509c489bec'),('c74c3e82-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Vệ sinh an toàn thực phẩm','NULL','2024-05-15 22:21:18','2024-06-25 02:22:25','88a7491f-12cd-11ef-9b8a-02509c489bec'),('c74c3ed8-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Di truyền học','NULL','2024-05-15 22:21:18','2024-06-25 02:22:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c3f49-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Di truyền phân tử','NULL','2024-05-15 22:21:18','2024-06-25 02:22:37','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c3f9c-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Di truyền nhiễm sắc thể','NULL','2024-05-15 22:21:18','2024-06-25 02:22:40','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c400f-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Di truyền gene ngoài nhân','NULL','2024-05-15 22:21:18','2024-06-25 02:22:42','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c4087-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Mối quan hệ kiểu gene - môi trường - kiểu hình','NULL','2024-05-15 22:21:18','2024-06-25 02:22:50','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c410d-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Thành tựu chọn, tạo giống bằng các phương pháp lai hữu tính','NULL','2024-05-15 22:21:18','2024-06-25 02:22:54','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c4164-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Di truyền quần thể','NULL','2024-05-15 22:21:18','2024-06-25 02:23:02','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c41b7-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Di truyền học người','NULL','2024-05-15 22:21:18','2024-06-25 02:23:04','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c4216-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Tiến hóa','NULL','2024-05-15 22:21:18','2024-06-25 02:23:10','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c4264-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Các bằng chứng tiến hóa','NULL','2024-05-15 22:21:18','2024-06-25 02:23:13','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c42bf-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Quan niệm của Darwin về chọn lọc tự nhiên và hình thành loài','NULL','2024-05-15 22:21:18','2024-06-25 02:23:17','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c431c-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Thuyết tiến hóa tổng hợp hiện đại','NULL','2024-05-15 22:21:18','2024-06-25 02:23:26','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c436c-12ce-11ef-9b8a-02509c489bec','db5c2d7e-31f0-11ef-bcbe-02509c489bec','Tiến hoá lớn và phát sinh chủng loại','NULL','2024-05-15 22:21:18','2024-06-25 02:23:39','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c43bf-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh thái học và môi trường','NULL','2024-05-15 22:21:18','2024-06-25 02:23:46','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c447f-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh thái học quần thể','NULL','2024-05-15 22:21:18','2024-06-25 02:23:52','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c44d9-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh thái học quần xã','NULL','2024-05-15 22:21:18','2024-06-25 02:23:58','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c4580-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh quyển','NULL','2024-05-15 22:21:18','2024-06-25 02:24:34','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c45d2-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh thái học phục hồi, bảo tồn và phát triển bền vững','NULL','2024-05-15 22:21:18','2024-06-25 02:24:37','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c463e-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Kiểm soát sinh học','NULL','2024-05-15 22:21:18','2024-06-25 02:24:40','88a749be-12cd-11ef-9b8a-02509c489bec'),('c74c47de-12ce-11ef-9b8a-02509c489bec','25ef20e2-12cd-11ef-9b8a-02509c489bec','Sinh thái nhân văn','NULL','2024-05-15 22:21:18','2024-06-25 02:24:45','88a749be-12cd-11ef-9b8a-02509c489bec'),('c950c41e-386c-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Trách nhiệm của học sinh với nhiệm vụ bảo vệ an ninh Tổ quốc','NULL','2024-07-02 19:15:35','2024-07-02 19:15:35','88a749be-12cd-11ef-9b8a-02509c489bec'),('d0b3dd7f-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tự hào về truyền thống gia đình, dòng họ','NULL','2024-05-15 22:28:44','2024-06-25 02:24:58','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3e601-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tự hào về truyền thống quê hương','NULL','2024-05-15 22:28:44','2024-06-25 02:25:06','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3e6cc-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tự hào về truyền thống dân tộc Việt Nam','NULL','2024-05-15 22:28:44','2024-06-25 02:25:14','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('d0b3e761-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Sống có lí tưởng','NULL','2024-05-15 22:28:44','2024-06-25 02:25:40','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3e7d9-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Yêu thương con người','NULL','2024-05-15 22:28:44','2024-06-25 02:25:50','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3e845-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Quan tâm, cảm thông và chia sẻ','NULL','2024-05-15 22:28:44','2024-06-25 02:25:58','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3e8a1-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tôn trọng sự đa dạng của các dân tộc','NULL','2024-05-15 22:28:44','2024-06-25 02:26:06','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('d0b3e8fc-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Khoan dung','NULL','2024-05-15 22:28:44','2024-06-25 02:26:18','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3e959-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Siêng năng, kiên trì','NULL','2024-05-15 22:28:44','2024-06-25 02:26:31','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3e9d5-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Học tập tự giác, tích cực','NULL','2024-05-15 22:28:44','2024-06-25 02:26:40','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3ea42-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Lao động cần cù, sáng tạo','NULL','2024-05-15 22:28:44','2024-06-25 02:26:49','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('d0b3ea9d-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tích cực tham gia các hoạt động cộng đồng','NULL','2024-05-15 22:28:44','2024-06-25 02:26:58','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3eafc-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tôn trọng sự thật','NULL','2024-05-15 22:28:44','2024-06-25 02:27:07','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3eb5d-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Giữ chữ tín','NULL','2024-05-15 22:28:44','2024-06-25 02:27:15','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3ebca-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Bảo vệ lẽ phải','NULL','2024-05-15 22:28:44','2024-06-25 02:27:23','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('d0b3ec32-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Khách quan và công bằng','NULL','2024-05-15 22:28:44','2024-06-25 02:27:30','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3ec8e-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tự lập Bảo tồn di sản văn hoá','NULL','2024-05-15 22:28:44','2024-06-25 02:27:38','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3ed0e-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Bảo vệ môi trường và tài nguyên thiên nhiên','NULL','2024-05-15 22:28:44','2024-06-25 02:27:48','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3edb5-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Bảo vệ hoà bình','NULL','2024-05-15 22:28:44','2024-06-25 02:27:58','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3ee1d-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tự nhận thức bản thân','NULL','2024-05-15 22:28:44','2024-06-25 02:28:07','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3ee8c-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Ứng phó với tâm lí căng thẳng','NULL','2024-05-15 22:28:44','2024-06-25 02:28:13','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3eef1-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Xác định mục tiêu cá nhân','NULL','2024-05-15 22:28:44','2024-06-25 02:28:50','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('d0b3ef53-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Quản lí thời gian hiệu quả','NULL','2024-05-15 22:28:44','2024-06-25 02:28:59','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3efaf-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Ứng phó với tình huống nguy hiểm','NULL','2024-05-15 22:28:44','2024-06-25 02:29:08','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3f00c-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Phòng, chống bạo lực học đường','NULL','2024-05-15 22:28:44','2024-06-25 02:29:18','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3f075-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Phòng, chống bạo lực gia đình','NULL','2024-05-15 22:28:44','2024-06-25 02:29:27','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('d0b3f0ef-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Thích ứng với thay đổi','NULL','2024-05-15 22:28:44','2024-06-25 02:29:41','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3f204-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Hoạt động tiêu dùng','NULL','2024-05-15 22:28:44','2024-06-25 02:29:59','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3f39a-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tiết kiệm','NULL','2024-05-15 22:28:44','2024-06-25 02:30:13','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3f477-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Quản lí tiền','NULL','2024-05-15 22:28:44','2024-06-25 02:30:23','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3f534-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Lập kế hoạch chi tiêu','NULL','2024-05-15 22:28:44','2024-06-25 02:30:30','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('d0b3f5d2-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Tiêu dùng thông minh','NULL','2024-05-15 22:28:44','2024-06-25 02:30:41','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3f696-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Quyền và nghĩa vụ của công dân','NULL','2024-05-15 22:28:44','2024-06-25 02:30:48','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3f73d-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Công dân nước','NULL','2024-05-15 22:28:44','2024-06-25 02:30:56','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3f7d3-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Cộng hoà Xã hội Chủ nghĩa Việt Nam','NULL','2024-05-15 22:28:44','2024-06-25 02:31:04','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3f8b0-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Phòng, chống tệ nạn xã hội','NULL','2024-05-15 22:28:44','2024-06-25 02:31:14','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('d0b3f952-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Phòng ngừa tai nạn vũ khí, cháy, nổ và các chất độc hại','NULL','2024-05-15 22:28:44','2024-06-25 02:31:22','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('d0b3fa03-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Vi phạm pháp luật và trách nhiệm pháp lí','NULL','2024-05-15 22:28:44','2024-06-25 02:31:32','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('d0b3fab1-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Quyền trẻ em','NULL','2024-05-15 22:28:44','2024-06-25 02:31:39','88a73a60-12cd-11ef-9b8a-02509c489bec'),('d0b3fb51-12cf-11ef-9b8a-02509c489bec','25ef2369-12cd-11ef-9b8a-02509c489bec','Quyền và nghĩa vụ của công dân trong gia đình','NULL','2024-05-15 22:28:44','2024-06-25 02:31:46','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('eaa85a61-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Lí luận và lịch sử mỹ thuật','NULL','2024-05-15 22:15:08','2024-06-25 02:31:54','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('eaa866b8-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Hội hoạ','NULL','2024-05-15 22:15:08','2024-06-25 02:32:03','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('eaa868d0-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Đồ hoạ','NULL','2024-05-15 22:15:08','2024-06-25 02:32:25','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('eaa8699c-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Điêu khắc','NULL','2024-05-15 22:15:08','2024-06-25 02:32:36','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('eaa86a48-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Thủ công','NULL','2024-05-15 22:15:08','2024-06-25 02:32:57','88a72dba-12cd-11ef-9b8a-02509c489bec'),('eaa86d5c-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Thiết kế công nghiệp','NULL','2024-05-15 22:15:08','2024-06-25 02:33:04','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('eaa86e31-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Thiết kế đồ hoạ','NULL','2024-05-15 22:15:08','2024-06-25 02:33:12','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('eaa86f0d-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Thiết kế thời trang','NULL','2024-05-15 22:15:08','2024-06-25 02:33:19','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('eaa86fe6-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Thiết kế mĩ thuật sân khấu, điện ảnh','NULL','2024-05-15 22:15:08','2024-06-25 02:33:25','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('eaa87142-12cd-11ef-9b8a-02509c489bec','25ef26aa-12cd-11ef-9b8a-02509c489bec','Thiết kế mĩ thuật đa phương tiện','NULL','2024-05-15 22:15:08','2024-06-25 02:33:34','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f234abe7-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Số tự nhiên','NULL','2024-05-15 22:36:49','2024-06-25 02:33:49','88a738ab-12cd-11ef-9b8a-02509c489bec'),('f234b4c6-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Số nguyên','NULL','2024-05-15 22:36:49','2024-06-25 02:34:09','88a73a60-12cd-11ef-9b8a-02509c489bec'),('f234b5f4-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phân số','NULL','2024-05-15 22:36:49','2024-06-25 02:34:19','88a738ab-12cd-11ef-9b8a-02509c489bec'),('f234b71b-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Số thập phân','NULL','2024-05-15 22:36:49','2024-06-25 02:34:34','88a739d1-12cd-11ef-9b8a-02509c489bec'),('f234b7d4-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Số hữu tỉ','NULL','2024-05-15 22:36:49','2024-06-25 02:34:42','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('f234b871-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Số thực','NULL','2024-05-15 22:36:49','2024-06-25 02:34:50','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('f234b904-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Ước lượng và Làm tròn số','NULL','2024-05-15 22:36:49','2024-06-25 02:35:01','88a73a60-12cd-11ef-9b8a-02509c489bec'),('f234b99e-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phương trình và Hệ phương trình','NULL','2024-05-15 22:36:49','2024-06-25 02:35:10','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('f234ba40-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Bất phương trình và Hệ bất phương trình','NULL','2024-05-15 22:36:49','2024-06-25 02:35:17','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f234badb-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Lượng giác','NULL','2024-05-15 22:36:49','2024-06-25 02:35:24','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f234bb89-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Lũy thừa, Mũ và Logarit','NULL','2024-05-15 22:36:49','2024-06-25 02:35:36','88a749be-12cd-11ef-9b8a-02509c489bec'),('f2367f3d-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Dãy số, Cấp số cộng, Cấp số nhân','NULL','2024-05-15 22:36:49','2024-06-25 02:35:44','88a749be-12cd-11ef-9b8a-02509c489bec'),('f2368048-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Đại số tổ hợp','NULL','2024-05-15 22:36:49','2024-06-25 02:35:56','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f23680bb-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Giới hạn','NULL','2024-05-15 22:36:49','2024-06-25 02:36:03','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f236813c-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Hàm số liên tục','NULL','2024-05-15 22:36:49','2024-06-25 02:36:12','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f23681b3-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Đạo hàm','NULL','2024-05-15 22:36:49','2024-06-25 02:36:23','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f2368210-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Nguyên hàm','NULL','2024-05-15 22:36:49','2024-06-25 02:36:26','88a749be-12cd-11ef-9b8a-02509c489bec'),('f23682de-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Tích phân','NULL','2024-05-15 22:36:49','2024-06-25 02:36:29','88a749be-12cd-11ef-9b8a-02509c489bec'),('f236833f-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Điểm, Đường thẳng, Đoạn thẳng','NULL','2024-05-15 22:36:49','2024-06-25 02:36:43','88a73a60-12cd-11ef-9b8a-02509c489bec'),('f23683bd-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Góc','NULL','2024-05-15 22:36:49','2024-06-25 02:36:57','88a73a60-12cd-11ef-9b8a-02509c489bec'),('f2368412-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Tam giác','NULL','2024-05-15 22:36:49','2024-06-25 02:37:07','88a739d1-12cd-11ef-9b8a-02509c489bec'),('f2368467-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Tứ giác','NULL','2024-05-15 22:36:49','2024-06-25 02:37:12','88a739d1-12cd-11ef-9b8a-02509c489bec'),('f23684ba-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Đa giác đều','NULL','2024-05-15 22:36:49','2024-06-25 02:37:23','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('f236850c-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Hình tròn, Đường tròn','NULL','2024-05-15 22:36:49','2024-06-25 02:37:33','88a739d1-12cd-11ef-9b8a-02509c489bec'),('f2368560-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Ba đường conic','NULL','2024-05-15 22:36:49','2024-06-25 02:37:43','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f23685b2-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Hệ thức lượng giác','NULL','2024-05-15 22:36:49','2024-06-25 02:37:57','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('f2368603-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Vector trong mặt phẳng','NULL','2024-05-15 22:36:49','2024-06-25 02:38:10','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f2368654-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phương pháp tọa độ trong mặt phẳng','NULL','2024-05-15 22:36:49','2024-06-25 02:38:06','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f23686be-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Đường thẳng và mặt phẳng trong không gian','NULL','2024-05-15 22:36:49','2024-06-25 02:38:25','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f23689a1-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Quan hệ song song trong không gian. Phép chiếu song song','NULL','2024-05-15 22:36:49','2024-06-25 02:38:35','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f2368a0f-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Quan hệ vuông góc trong không gian. Phép chiếu vuông góc','NULL','2024-05-15 22:36:49','2024-06-25 02:38:42','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f2368d84-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Vector trong không gian','NULL','2024-05-15 22:36:49','2024-06-25 02:38:50','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f2368f0b-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Phương pháp tọa độ trong không gian','NULL','2024-05-15 22:36:49','2024-06-25 02:38:59','88a749be-12cd-11ef-9b8a-02509c489bec'),('f2368f6c-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Độ dài','NULL','2024-05-15 22:36:49','2024-06-25 02:39:07','88a737c2-12cd-11ef-9b8a-02509c489bec'),('f2368fc2-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Số đo góc','NULL','2024-05-15 22:36:49','2024-06-25 02:39:15','88a73a60-12cd-11ef-9b8a-02509c489bec'),('f236901d-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Diện tích','NULL','2024-05-15 22:36:49','2024-06-25 02:39:21','88a737c2-12cd-11ef-9b8a-02509c489bec'),('f236a486-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Dung tích','NULL','2024-05-15 22:36:49','2024-06-25 02:39:28','88a738ab-12cd-11ef-9b8a-02509c489bec'),('f236a52d-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Thể tích','NULL','2024-05-15 22:36:49','2024-06-25 02:39:37','88a739d1-12cd-11ef-9b8a-02509c489bec'),('f236a58c-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Khối lượng','NULL','2024-05-15 22:36:49','2024-06-25 02:39:44','88a7367b-12cd-11ef-9b8a-02509c489bec'),('f236a602-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Nhiệt độ','NULL','2024-05-15 22:36:49','2024-06-25 02:39:56','88a737c2-12cd-11ef-9b8a-02509c489bec'),('f236a6f7-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Thời gian','NULL','2024-05-15 22:36:49','2024-06-25 02:40:03','88a739d1-12cd-11ef-9b8a-02509c489bec'),('f236a75e-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Vận tốc','NULL','2024-05-15 22:36:49','2024-06-25 02:40:10','88a739d1-12cd-11ef-9b8a-02509c489bec'),('f236a7bb-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Tiền tệ','NULL','2024-05-15 22:36:49','2024-06-25 02:40:34','88a737c2-12cd-11ef-9b8a-02509c489bec'),('f236a80f-12d0-11ef-9b8a-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Thống kê và xác suất','NULL','2024-05-15 22:36:49','2024-06-25 02:40:25','88a73a60-12cd-11ef-9b8a-02509c489bec'),('f613f684-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Cấu tạo nguyên tử','NULL','2024-05-15 22:22:37','2024-06-25 02:41:15','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('f613fcfd-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Bảng tuần hoàn các nguyên tố hoá học','NULL','2024-05-15 22:22:37','2024-06-25 02:41:27','88a73cc2-12cd-11ef-9b8a-02509c489bec'),('f613fdd7-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Liên kết hoá học','NULL','2024-05-15 22:22:37','2024-06-25 02:41:36','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f613fe42-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Năng lượng hoá học','NULL','2024-05-15 22:22:37','2024-06-25 02:41:44','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f613feb4-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Tốc độ phản ứng hoá học','NULL','2024-05-15 22:22:37','2024-06-25 02:41:56','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f613ff1e-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Phản ứng oxi hoá – khử','NULL','2024-05-15 22:22:37','2024-06-25 02:42:04','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('f613ff83-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Cân bằng hoá học','NULL','2024-05-15 22:22:37','2024-06-25 02:42:11','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f613ffe0-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Pin điện và điện phân','NULL','2024-05-15 22:22:37','2024-06-25 02:42:20','88a749be-12cd-11ef-9b8a-02509c489bec'),('f6140090-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Nguyên tố nhóm VIIA','NULL','2024-05-15 22:22:37','2024-06-25 02:42:28','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('f6140107-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Nitrogen và Sulfur','NULL','2024-05-15 22:22:37','2024-06-25 02:42:35','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f6140166-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Đại cương về kim loại','NULL','2024-05-15 22:22:37','2024-06-25 02:42:43','88a749be-12cd-11ef-9b8a-02509c489bec'),('f61401c7-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Nguyên tố nhóm IA và nhóm IIA','NULL','2024-05-15 22:22:37','2024-06-25 02:42:52','88a749be-12cd-11ef-9b8a-02509c489bec'),('f614024c-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Sơ lược về dãy kim loại chuyển tiếp thứ nhất và phức chất','NULL','2024-05-15 22:22:37','2024-06-25 02:42:59','88a749be-12cd-11ef-9b8a-02509c489bec'),('f6140327-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Đại cương về Hoá học hữu cơ','NULL','2024-05-15 22:22:37','2024-06-25 02:43:08','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f61403dc-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hydrocarbon','NULL','2024-05-15 22:22:37','2024-06-25 02:43:15','88a749be-12cd-11ef-9b8a-02509c489bec'),('f6140548-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Dẫn xuất halogen – Alcohol – Phenol','NULL','2024-05-15 22:22:37','2024-06-25 02:43:21','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f61405b1-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hợp chất carbonyl (Aldehyde – Ketone) – Carboxylic acid','NULL','2024-05-15 22:22:37','2024-06-25 02:43:31','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f61406cf-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Carbohydrate','NULL','2024-05-15 22:22:37','2024-06-25 02:43:49','88a749be-12cd-11ef-9b8a-02509c489bec'),('f614073e-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Hợp chất chứa nitrogen','NULL','2024-05-15 22:22:37','2024-06-25 02:43:56','88a7491f-12cd-11ef-9b8a-02509c489bec'),('f61407a5-12ce-11ef-9b8a-02509c489bec','25ef2054-12cd-11ef-9b8a-02509c489bec','Polymer','NULL','2024-05-15 22:22:37','2024-06-25 02:44:06','88a749be-12cd-11ef-9b8a-02509c489bec'),('fc703d19-386b-11ef-96eb-02509c489bec','25ef24fe-12cd-11ef-9b8a-02509c489bec','Đơn vị đội ngũ','NULL','2024-07-02 19:09:51','2024-07-02 19:09:51','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe25b6a9-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Vai trò của Sử học','Vai trò của Sử học','2024-05-21 22:51:31','2024-06-25 02:45:08','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('fe27f4e1-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Lịch sử thế giới','Lịch sử thế giới','2024-05-21 22:51:31','2024-06-25 02:45:16','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe27f7f9-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Một số nền văn minh thế giới thời kì cổ-trung đại','Một số nền văn minh thế giới thời kì cổ-trung đại','2024-05-21 22:51:31','2024-06-25 02:45:24','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('fe27f950-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Các cuộc cách mạng công nghiệp trong lịch sử thế giới','Các cuộc cách mạng công nghiệp trong lịch sử thế giới','2024-05-21 22:51:31','2024-06-25 02:45:34','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('fe27fa16-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Cách mạng tư sản và sự phát triển của chủ nghĩa tư bản','Cách mạng tư sản và sự phát triển của chủ nghĩa tư bản','2024-05-21 22:51:31','2024-06-25 02:45:41','88a7491f-12cd-11ef-9b8a-02509c489bec'),('fe27faa8-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Sự hình thành và phát triển của chủ nghĩa xã hội','Sự hình thành và phát triển của chủ nghĩa xã hội','2024-05-21 22:51:31','2024-06-25 02:45:50','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('fe27fb24-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Thế giới trong và sau Chiến tranh lạnh','Thế giới trong và sau Chiến tranh lạnh','2024-05-21 22:51:31','2024-06-25 02:45:59','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe27fbe7-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Quá trình phát triển kinh tế - xã hội của nước Mỹ từ năm 1945 đến nay','Quá trình phát triển kinh tế - xã hội của nước Mỹ từ năm 1945 đến nay','2024-05-21 22:51:31','2024-06-25 02:46:06','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe27fc6c-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Công cuộc cải cách mở cửa ở Trung Quốc từ năm 1978 đến nay','Công cuộc cải cách mở cửa ở Trung Quốc từ năm 1978 đến nay','2024-05-21 22:51:31','2024-06-25 02:46:18','88a73e1d-12cd-11ef-9b8a-02509c489bec'),('fe27fccf-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Lịch sử Đông Nam Á','Lịch sử Đông Nam Á','2024-05-21 22:51:31','2024-06-25 02:46:29','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe27fd38-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Văn minh Đông Nam Á','Văn minh Đông Nam Á','2024-05-21 22:51:31','2024-06-25 02:46:36','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('fe27fd9c-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Quá trình giành độc lập dân tộc của các quốc gia Đông Nam Á','Quá trình giành độc lập dân tộc của các quốc gia Đông Nam Á','2024-05-21 22:51:31','2024-06-25 02:46:44','88a7491f-12cd-11ef-9b8a-02509c489bec'),('fe27fdfc-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','ASEAN: Những chặng đường lịch sử','ASEAN: Những chặng đường lịch sử','2024-05-21 22:51:31','2024-06-25 02:46:55','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe27fe7f-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Lịch sử Việt Nam','Lịch sử Việt Nam','2024-05-21 22:51:31','2024-06-25 02:47:05','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe27ff7c-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Một số nền văn minh trên đất nước Việt Nam (trước năm 1858)','Một số nền văn minh trên đất nước Việt Nam (trước năm 1858)','2024-05-21 22:51:31','2024-06-25 02:47:14','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('fe280006-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Cộng đồng các dân tộc Việt Nam','Cộng đồng các dân tộc Việt Nam','2024-05-21 22:51:31','2024-06-25 02:47:30','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('fe2800d0-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Chiến tranh bảo vệ Tổ quốc và chiến tranh giải phóng dân tộc trong lịch sử Việt Nam (trước Cách mạng tháng Tám năm 1945)','Chiến tranh bảo vệ Tổ quốc và chiến tranh giải phóng dân tộc trong lịch sử Việt Nam (trước Cách mạng tháng Tám năm 1945)','2024-05-21 22:51:31','2024-06-25 02:47:39','88a7491f-12cd-11ef-9b8a-02509c489bec'),('fe280246-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Làng xã Việt Nam trong lịch sử','Làng xã Việt Nam trong lịch sử','2024-05-21 22:51:31','2024-06-25 02:47:50','88a73ecb-12cd-11ef-9b8a-02509c489bec'),('fe2803ba-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Một số cuộc cải cách lớn trong lịch sử Việt Nam (trước năm 1858)','Một số cuộc cải cách lớn trong lịch sử Việt Nam (trước năm 1858)','2024-05-21 22:51:31','2024-06-25 02:47:57','88a7491f-12cd-11ef-9b8a-02509c489bec'),('fe280515-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Lịch sử bảo vệ chủ quyền, các quyền và lợi ích hợp pháp của Việt Nam ở Biển Đông','Lịch sử bảo vệ chủ quyền, các quyền và lợi ích hợp pháp của Việt Nam ở Biển Đông','2024-05-21 22:51:31','2024-06-25 02:48:06','88a73d6b-12cd-11ef-9b8a-02509c489bec'),('fe2805b4-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Cách mạng tháng Tám năm 1945, chiến tranh giải phóng dân tộc và chiến tranh bảo vệ Tổ quốc trong lịch sử Việt Nam (từ tháng 8 năm 1945 đến nay)','Cách mạng tháng Tám năm 1945, chiến tranh giải phóng dân tộc và chiến tranh bảo vệ Tổ quốc trong lịch sử Việt Nam (từ tháng 8 năm 1945 đến nay)','2024-05-21 22:51:31','2024-06-25 02:48:38','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe2806a0-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Công cuộc Đổi mới ở Việt Nam từ năm 1986 đến nay','Công cuộc Đổi mới ở Việt Nam từ năm 1986 đến nay','2024-05-21 22:51:31','2024-06-25 02:48:56','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe280743-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Lịch sử quan hệ đối ngoại Việt Nam','Lịch sử quan hệ đối ngoại Việt Nam','2024-05-21 22:51:31','2024-06-25 02:49:35','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe2807a6-1789-11ef-9e8e-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Hồ Chí Minh trong lịch sử Việt Nam','Hồ Chí Minh trong lịch sử Việt Nam','2024-05-21 22:51:31','2024-06-25 02:49:54','88a749be-12cd-11ef-9b8a-02509c489bec'),('fe795881-3869-11ef-96eb-02509c489bec','25ef10f9-12cd-11ef-9b8a-02509c489bec','Các số trong phạm vi 10','NULL','2024-07-02 18:55:36','2024-07-02 18:55:36','88a72dba-12cd-11ef-9b8a-02509c489bec'),('feac7262-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Sự hình thành trật tự thế giới mới sau chiến tranh thế giới thứ hai (1945 – 1949)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feadfed0-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Liên Xô và các nước Đông Âu (1945 - 2000). Liên Bang Nga (1991 - 2000)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feae99a4-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Các nước Đông Bắc Á',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feaf18f7-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Các nước Đông Nam Á và Ấn Độ',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feafbbb4-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Các nước châu Phi và Mĩ Latinh',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb09b60-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Nước Mĩ',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb12d56-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Tây Âu',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb1cebf-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Nhật Bản',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb2bcc1-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Quan hệ quốc tế trong và sau thời kì chiến tranh lạnh',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb35819-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Cách mạng khoa học-công nghệ và xu hướng toàn cầu hóa nửa sau thế kỉ XX',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb3f693-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Tổng kết lịch sử thế giới hiện đại từ năm 1945 đến năm 2000',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb48766-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Phong trào dân tộc dân chủ ở Việt Nam từ năm 1919 đến năm 1925',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb53cdd-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Phong trào dân tộc dân chủ ở Việt Nam từ năm 1925 đến năm 1930',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb5ce3a-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Phong trào cách mạng 1930-1935',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb65f70-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Phong trào dân chủ 1936-1939',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb6d7ec-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Phong trào giải phóng dân tộc và tổng khởi nghĩa tháng Tám (1939-1945). Nước Việt Nam Dân chủ Cộng hòa ra đời',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb79fc9-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Nước Việt Nam Dân chủ Cộng hòa từ sau ngày 2-9-1945 đến trước ngày 19-12-1946',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb82902-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Những năm đầu của cuộc kháng chiến toàn quốc chống thực dân Pháp (1946-1950)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb8aa68-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Bước phát triển của cuộc kháng chiến toàn quốc chống thực dân Pháp (1951-1953)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb93208-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Cuộc kháng chiến toàn quốc chống thực dân Pháp kết thúc (1953-1954)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feb9b2f2-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Xây dựng xã hội chủ nghĩa ở miền Bắc, đấu tranh chống đế quốc Mĩ và chính quyền Sài Gòn ở miền Nam (1954-1965)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('feba43eb-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Nhân dân hai miền trực tiếp chiến đấu chống đế quốc Mĩ xâm lược, nhân dân miền bắc vừa chiến đấu vừa sản xuất (1965-1973)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('febacb12-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Khôi phục và phát triển kinh tế-xã hội ở miền bắc, giải phóng hoàn toàn miền Nam (1973-1975)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('febb4952-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Việt Nam trong năm đầu sau thắng lợi của cuộc kháng chiến chống Mĩ, cứu nước năm 1975',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('febbd29c-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Việt Nam xây dựng chủ nghĩa xã hội và đấu tranh bảo vệ tổ quốc (1976-1986)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('febc348e-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Đất nước trên đường đổi mới đi lên chủ nghĩa xã hội (1986-2000)',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec'),('febcc0a1-386f-11ef-96eb-02509c489bec','25ef2161-12cd-11ef-9b8a-02509c489bec','Tổng kết lịch sử Việt Nam từ năm 1919 đến năm 2000',NULL,'2024-07-02 19:38:33','2024-07-02 19:38:33','88a749be-12cd-11ef-9b8a-02509c489bec');
/*!40000 ALTER TABLE `subsubject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time`
--

DROP TABLE IF EXISTS `time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time` (
  `TimeId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Value` int NOT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time`
--

LOCK TABLES `time` WRITE;
/*!40000 ALTER TABLE `time` DISABLE KEYS */;
INSERT INTO `time` VALUES ('a32c5e41-236b-11ef-87f9-02509c489bec',5,'2024-06-06 01:44:27','2024-06-06 01:44:27'),('bae50847-236b-11ef-87f9-02509c489bec',10,'2024-06-06 01:45:07','2024-06-06 01:45:07'),('bae740fb-236b-11ef-87f9-02509c489bec',15,'2024-06-06 01:45:07','2024-06-06 01:45:07'),('bae79a37-236b-11ef-87f9-02509c489bec',30,'2024-06-06 01:45:07','2024-06-06 01:45:07'),('bae7fd3f-236b-11ef-87f9-02509c489bec',45,'2024-06-06 01:45:07','2024-06-06 01:45:07'),('bae86df7-236b-11ef-87f9-02509c489bec',90,'2024-06-06 01:45:07','2024-06-06 01:45:07'),('bae8ce76-236b-11ef-87f9-02509c489bec',120,'2024-06-06 01:45:07','2024-06-06 01:45:07'),('bae938e5-236b-11ef-87f9-02509c489bec',180,'2024-06-06 01:45:07','2024-06-06 01:45:07'),('1e436863-236f-11ef-87f9-02509c489bec',1,'2024-06-06 02:09:22','2024-06-06 02:09:22');
/*!40000 ALTER TABLE `time` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type` (
  `TypeId` varchar(36) NOT NULL DEFAULT (uuid()),
  `Name` text,
  `Description` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`TypeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` VALUES ('41d51bb6-12cd-11ef-9b8a-02509c489bec','Một đáp án',NULL,'2024-05-15 22:10:25','2024-05-15 22:10:25'),('41d5233f-12cd-11ef-9b8a-02509c489bec','Nhiều đáp án',NULL,'2024-05-15 22:10:25','2024-05-15 22:10:25');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upvotecomment`
--

DROP TABLE IF EXISTS `upvotecomment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upvotecomment` (
  `UpvoteCommentId` varchar(36) NOT NULL DEFAULT (uuid()),
  `CommentId` varchar(36) DEFAULT NULL,
  `UserId` varchar(36) DEFAULT NULL,
  `CreatedAt` date DEFAULT NULL,
  PRIMARY KEY (`UpvoteCommentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upvotecomment`
--

LOCK TABLES `upvotecomment` WRITE;
/*!40000 ALTER TABLE `upvotecomment` DISABLE KEYS */;
INSERT INTO `upvotecomment` VALUES ('472c39ed-3a36-11ef-8240-02509c489bec','42dac6b8-3a36-11ef-8240-02509c489bec','050d09dd-1996-11ef-9e8e-02509c489bec',NULL);
/*!40000 ALTER TABLE `upvotecomment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `UserId` varchar(36) NOT NULL DEFAULT (uuid()),
  `ClerkId` text,
  `Fullname` text,
  `Username` text,
  `Email` text,
  `Biography` text,
  `ImageUrl` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('050d09dd-1996-11ef-9e8e-02509c489bec','user_2gpiabxmO9e6sCGh48LvgesAIbD','Luong Hoang','admin','luongpysl2@gmail.com',NULL,'https://img.clerk.com/eyJ0eXBlIjoicHJveHkiLCJzcmMiOiJodHRwczovL2ltYWdlcy5jbGVyay5kZXYvb2F1dGhfZ29vZ2xlL2ltZ18yZ3BpYVZQT1JraktwR3lvRjZ5c1NWdXZLR0MifQ','2024-05-24 13:22:39','2024-06-03 20:25:14'),('3dc5568e-12a6-410d-8493-f07219c58fcb','user_2iYouHuZ7IL7y2DvalXoB0wF9bK','Luong Hoang','testaccount','luonghoanglefpt@gmail.com',NULL,'https://img.clerk.com/eyJ0eXBlIjoiZGVmYXVsdCIsImlpZCI6Imluc18yZ3BmWXVxU3h1ZlNaTGFUTFhOZHlRSmJBSXMiLCJyaWQiOiJ1c2VyXzJpWW91SHVaN0lMN3kyRHZhbFhvQjB3RjliSyIsImluaXRpYWxzIjoiTEgifQ','2024-06-29 23:05:14','2024-06-29 23:05:14'),('f68bc318-2642-11ef-a8ef-02509c489bec','user_2hdYUCGQpByIKZqdEfNPp0xTZaa','Lương Hoàng Lê','luongdatn','luongpysl@gmail.com',NULL,'https://img.clerk.com/eyJ0eXBlIjoicHJveHkiLCJzcmMiOiJodHRwczovL2ltYWdlcy5jbGVyay5kZXYvb2F1dGhfZ29vZ2xlL2ltZ18yaGRZVUNEanMwVlFQNDVDWlJ4QXBrWTBPNngifQ','2024-06-09 16:30:51','2024-06-09 16:30:51');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userachievement`
--

DROP TABLE IF EXISTS `userachievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userachievement` (
  `UserAchievementId` varchar(36) NOT NULL DEFAULT (uuid()),
  `UserId` varchar(36) DEFAULT NULL,
  `AchievementId` varchar(36) DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`UserAchievementId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userachievement`
--

LOCK TABLES `userachievement` WRITE;
/*!40000 ALTER TABLE `userachievement` DISABLE KEYS */;
/*!40000 ALTER TABLE `userachievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinroom`
--

DROP TABLE IF EXISTS `userinroom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinroom` (
  `UserInRoomId` varchar(36) NOT NULL DEFAULT (uuid()),
  `UserId` varchar(36) DEFAULT NULL,
  `RoomId` varchar(36) DEFAULT NULL,
  `StartTime` datetime DEFAULT NULL,
  `EndTime` datetime DEFAULT NULL,
  `TotalQuestionViewed` int DEFAULT '0',
  `CurrentQuestionIndex` int DEFAULT '0',
  `CurrentScore` int DEFAULT '0',
  PRIMARY KEY (`UserInRoomId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinroom`
--

LOCK TABLES `userinroom` WRITE;
/*!40000 ALTER TABLE `userinroom` DISABLE KEYS */;
INSERT INTO `userinroom` VALUES ('cf9e7b02-45c9-11ef-8ba4-02509c489bec','f68bc318-2642-11ef-a8ef-02509c489bec','39748921-0ace-4322-b4bf-7c217a27007b','2024-07-19 19:22:13','2024-07-19 19:24:11',7,6,30),('de8646e3-3a34-11ef-8240-02509c489bec','f68bc318-2642-11ef-a8ef-02509c489bec','4481cff9-6499-4244-a8f5-fae790ad307d','2024-07-05 01:39:20','2024-07-05 01:40:14',10,9,170);
/*!40000 ALTER TABLE `userinroom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userrole`
--

DROP TABLE IF EXISTS `userrole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userrole` (
  `UserRoleId` varchar(36) NOT NULL DEFAULT (uuid()),
  `UserId` varchar(36) DEFAULT NULL,
  `RoleId` varchar(36) DEFAULT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`UserRoleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userrole`
--

LOCK TABLES `userrole` WRITE;
/*!40000 ALTER TABLE `userrole` DISABLE KEYS */;
INSERT INTO `userrole` VALUES ('5f000977-3631-11ef-96eb-02509c489bec','3dc5568e-12a6-410d-8493-f07219c58fcb','995bfc28-12cb-11ef-9b8a-02509c489bec','2024-06-29 23:05:14','2024-06-29 23:05:14'),('9514f945-360c-11ef-96eb-02509c489bec','050d09dd-1996-11ef-9e8e-02509c489bec','995bf35e-12cb-11ef-9b8a-02509c489bec','2024-06-29 18:41:54','2024-06-29 18:41:54'),('951741e9-360c-11ef-96eb-02509c489bec','f68bc318-2642-11ef-a8ef-02509c489bec','995bfb01-12cb-11ef-9b8a-02509c489bec','2024-06-29 18:41:54','2024-06-29 19:25:25');
/*!40000 ALTER TABLE `userrole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'datnquiz'
--

--
-- Dumping routines for database 'datnquiz'
--
/*!50003 DROP FUNCTION IF EXISTS `getAllQuestionDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuestionDetail`() RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuestionId', q.QuestionId,
                'QuestionInformationId', qi.QuestionInformationId,
                'UserId', q.UserId,
				'Content', qi.Content,
                'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL,
                'AudioUrl', qi.AudioUrl,
                'AudioFile', NULL,
                'Explanation', qi.Explanation,
                'ExplainAllow', IF(qi.Explanation IS NULL, false, true),
                'PenaltyAllow', IF(pp.Value IS NULL, false, true),
                'Explanation', qi.Explanation,
                'CorrectUserCount', qi.CorrectUserCount,
                'IncorrectUserCount', qi.IncorrectUserCount,
                'IsDeleted', qi.IsDeleted,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
                'Answers', (
                    SELECT JSON_ARRAYAGG(
                        JSON_OBJECT(
                            'QuestionId', a.QuestionId,
                            'AnswerId', a.AnswerId,
                            'Content', a.Content,
                            'IsCorrect', a.IsCorrect
                        )
                    )
                    FROM Answer a
                    WHERE a.QuestionId = q.QuestionId
                ),
                'SubSubject', JSON_OBJECT(
                    'SubSubjectId', ss.SubSubjectId,
                    'SubjectId', ss.SubjectId,
                    'EducationLevelId', ss.EducationLevelId,
                    'Name', ss.Name,
                    'Description', ss.Description,
                    'CreatedAt', ss.CreatedAt,
                    'UpdatedAt', ss.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
                'Type', JSON_OBJECT(
                    'TypeId', t.TypeId,
                    'Name', t.Name,
                    'Description', t.Description,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'DifficultLevel', JSON_OBJECT(
                    'DifficultLevelId', dl.DifficultLevelId,
                    'Name', dl.Name,
                    'Description', dl.Description,
                    'CreatedAt', dl.CreatedAt,
                    'UpdatedAt', dl.UpdatedAt
                ),
                'Language', JSON_OBJECT(
                    'LanguageId', l.LanguageId,
                    'Name', l.Name,
                    'Description', l.Description,
                    'CreatedAt', l.CreatedAt,
                    'UpdatedAt', l.UpdatedAt
                ),
                'Point', JSON_OBJECT(
                    'PointId', p.PointId,
                    'Value', p.Value,
                    'IsPenalty', p.IsPenalty,
                    'CreatedAt', p.CreatedAt,
                    'UpdatedAt', p.UpdatedAt
                ),
                'PenaltyPoint', JSON_OBJECT(
                    'PointId', pp.PointId,
                    'Value', pp.Value,
                    'IsPenalty', pp.IsPenalty,
                    'CreatedAt', pp.CreatedAt,
                    'UpdatedAt', pp.UpdatedAt
                )
            )
        ) as data
        FROM Question q
        LEFT JOIN QuestionInformation qi ON q.QuestionInformationId = qi.QuestionInformationId
        LEFT JOIN Type t ON q.TypeId = t.TypeId
        LEFT JOIN EducationLevel el ON q.EducationLevelId = el.EducationLevelId
        LEFT JOIN DifficultLevel dl ON q.DifficultLevelId = dl.DifficultLevelId
        LEFT JOIN Language l ON q.LanguageId = l.LanguageId
        LEFT JOIN Point p ON q.PointId = p.PointId
        LEFT JOIN Point pp ON q.PenaltyPointId = pp.PointId
        LEFT JOIN SubSubject ss ON q.SubSubjectId = ss.SubSubjectId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuestionDetail2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuestionDetail2`() RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuestionId', q.QuestionId,
                'QuestionInformationId', qi.QuestionInformationId,
                'UserId', q.UserId,
				'Content', qi.Content,
                'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL,
                'AudioUrl', qi.AudioUrl,
                'AudioFile', NULL,
                'Explanation', qi.Explanation,
                'ExplainAllow', IF(qi.Explanation IS NULL, false, true),
                'PenaltyAllow', IF(pp.Value IS NULL, false, true),
                'Explanation', qi.Explanation,
                'CorrectUserCount', qi.CorrectUserCount,
                'IncorrectUserCount', qi.IncorrectUserCount,
                'IsDeleted', qi.IsDeleted,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
                'Answers', getAnswersByQuestionId(q.QuestionId),
                'SubSubject', getOneSubSubject(q.SubSubjectId),
                'Subject', getOneSubject(ss.SubjectId),
                'Type', getOneType(q.TypeId),
                'EducationLevel', getOneEducationLevel(q.EducationLevelId),
                'DifficultLevel', getOneDifficultLevel(q.DifficultLevelId),
                'Language', getOneLanguage(q.LanguageId),
                'Point', getOnePoint(q.PointId),
                'PenaltyPoint', getOnePoint(q.PenaltyPointId)
            )
        ) as data
        FROM Question q
        LEFT JOIN QuestionInformation qi ON q.QuestionInformationId = qi.QuestionInformationId
        LEFT JOIN Type t ON q.TypeId = t.TypeId
        LEFT JOIN EducationLevel el ON q.EducationLevelId = el.EducationLevelId
        LEFT JOIN DifficultLevel dl ON q.DifficultLevelId = dl.DifficultLevelId
        LEFT JOIN Language l ON q.LanguageId = l.LanguageId
        LEFT JOIN Point p ON q.PointId = p.PointId
        LEFT JOIN Point pp ON q.PenaltyPointId = pp.PointId
        LEFT JOIN SubSubject ss ON q.SubSubjectId = ss.SubSubjectId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuestionDetailByEducationLevel` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuestionDetailByEducationLevel`(InputEducationLevelId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuestionId', q.QuestionId,
                'QuestionInformationId', qi.QuestionInformationId,
                'UserId', q.UserId,
				'Content', qi.Content,
                'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL,
                'AudioUrl', qi.AudioUrl,
                'AudioFile', NULL,
                'Explanation', qi.Explanation,
                'ExplainAllow', IF(qi.Explanation IS NULL, false, true),
                'PenaltyAllow', IF(pp.Value IS NULL, false, true),
                'Explanation', qi.Explanation,
                'CorrectUserCount', qi.CorrectUserCount,
                'IncorrectUserCount', qi.IncorrectUserCount,
                'IsDeleted', qi.IsDeleted,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
                'Answers', (
                    SELECT JSON_ARRAYAGG(
                        JSON_OBJECT(
                            'QuestionId', a.QuestionId,
                            'AnswerId', a.AnswerId,
                            'Content', a.Content,
                            'IsCorrect', a.IsCorrect
                        )
                    )
                    FROM Answer a
                    WHERE a.QuestionId = q.QuestionId
                ),
                'SubSubject', JSON_OBJECT(
                    'SubSubjectId', ss.SubSubjectId,
                    'SubjectId', ss.SubjectId,
                    'EducationLevelId', ss.EducationLevelId,
                    'Name', ss.Name,
                    'Description', ss.Description,
                    'CreatedAt', ss.CreatedAt,
                    'UpdatedAt', ss.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
                'Type', JSON_OBJECT(
                    'TypeId', t.TypeId,
                    'Name', t.Name,
                    'Description', t.Description,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'DifficultLevel', JSON_OBJECT(
                    'DifficultLevelId', dl.DifficultLevelId,
                    'Name', dl.Name,
                    'Description', dl.Description,
                    'CreatedAt', dl.CreatedAt,
                    'UpdatedAt', dl.UpdatedAt
                ),
                'Language', JSON_OBJECT(
                    'LanguageId', l.LanguageId,
                    'Name', l.Name,
                    'Description', l.Description,
                    'CreatedAt', l.CreatedAt,
                    'UpdatedAt', l.UpdatedAt
                ),
                'Point', JSON_OBJECT(
                    'PointId', p.PointId,
                    'Value', p.Value,
                    'IsPenalty', p.IsPenalty,
                    'CreatedAt', p.CreatedAt,
                    'UpdatedAt', p.UpdatedAt
                ),
                'PenaltyPoint', JSON_OBJECT(
                    'PointId', pp.PointId,
                    'Value', pp.Value,
                    'IsPenalty', pp.IsPenalty,
                    'CreatedAt', pp.CreatedAt,
                    'UpdatedAt', pp.UpdatedAt
                )
            )
        ) as data
        FROM Question q
        LEFT JOIN QuestionInformation qi ON q.QuestionInformationId = qi.QuestionInformationId
        LEFT JOIN Type t ON q.TypeId = t.TypeId
        LEFT JOIN EducationLevel el ON q.EducationLevelId = el.EducationLevelId
        LEFT JOIN DifficultLevel dl ON q.DifficultLevelId = dl.DifficultLevelId
        LEFT JOIN Language l ON q.LanguageId = l.LanguageId
        LEFT JOIN Point p ON q.PointId = p.PointId
        LEFT JOIN Point pp ON q.PenaltyPointId = pp.PointId
        LEFT JOIN SubSubject ss ON q.SubSubjectId = ss.SubSubjectId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
        WHERE q.EducationLevelId = InputEducationLevelId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuestionDetailByQuiz` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuestionDetailByQuiz`(InputQuizId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuestionId', q.QuestionId,
                'QuestionInformationId', qi.QuestionInformationId,
                'UserId', q.UserId,
				'Content', qi.Content,
                'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL,
                'AudioUrl', qi.AudioUrl,
                'AudioFile', NULL,
                'Explanation', qi.Explanation,
                'ExplainAllow', IF(qi.Explanation IS NULL, false, true),
                'PenaltyAllow', IF(pp.Value IS NULL, false, true),
                'Explanation', qi.Explanation,
                'CorrectUserCount', qi.CorrectUserCount,
                'IncorrectUserCount', qi.IncorrectUserCount,
                'IsDeleted', qi.IsDeleted,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
                'Answers', (
                    SELECT JSON_ARRAYAGG(
                        JSON_OBJECT(
                            'QuestionId', a.QuestionId,
                            'AnswerId', a.AnswerId,
                            'Content', a.Content,
                            'IsCorrect', a.IsCorrect
                        )
                    )
                    FROM Answer a
                    WHERE a.QuestionId = q.QuestionId
                ),
                'SubSubject', JSON_OBJECT(
                    'SubSubjectId', ss.SubSubjectId,
                    'SubjectId', ss.SubjectId,
                    'EducationLevelId', ss.EducationLevelId,
                    'Name', ss.Name,
                    'Description', ss.Description,
                    'CreatedAt', ss.CreatedAt,
                    'UpdatedAt', ss.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
                'Type', JSON_OBJECT(
                    'TypeId', t.TypeId,
                    'Name', t.Name,
                    'Description', t.Description,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'DifficultLevel', JSON_OBJECT(
                    'DifficultLevelId', dl.DifficultLevelId,
                    'Name', dl.Name,
                    'Description', dl.Description,
                    'CreatedAt', dl.CreatedAt,
                    'UpdatedAt', dl.UpdatedAt
                ),
                'Language', JSON_OBJECT(
                    'LanguageId', l.LanguageId,
                    'Name', l.Name,
                    'Description', l.Description,
                    'CreatedAt', l.CreatedAt,
                    'UpdatedAt', l.UpdatedAt
                ),
                'Point', JSON_OBJECT(
                    'PointId', p.PointId,
                    'Value', p.Value,
                    'IsPenalty', p.IsPenalty,
                    'CreatedAt', p.CreatedAt,
                    'UpdatedAt', p.UpdatedAt
                ),
                'PenaltyPoint', JSON_OBJECT(
                    'PointId', pp.PointId,
                    'Value', pp.Value,
                    'IsPenalty', pp.IsPenalty,
                    'CreatedAt', pp.CreatedAt,
                    'UpdatedAt', pp.UpdatedAt
                )
            )
        ) as data
        FROM Question q
        LEFT JOIN QuestionInformation qi ON q.QuestionInformationId = qi.QuestionInformationId
        LEFT JOIN Type t ON q.TypeId = t.TypeId
        LEFT JOIN EducationLevel el ON q.EducationLevelId = el.EducationLevelId
        LEFT JOIN DifficultLevel dl ON q.DifficultLevelId = dl.DifficultLevelId
        LEFT JOIN Language l ON q.LanguageId = l.LanguageId
        LEFT JOIN Point p ON q.PointId = p.PointId
        LEFT JOIN Point pp ON q.PenaltyPointId = pp.PointId
        LEFT JOIN SubSubject ss ON q.SubSubjectId = ss.SubSubjectId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
        WHERE q.QuestionId IN (
            SELECT QuestionId
            FROM QuizQuestion
            WHERE QuizId = InputQuizId
        )
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuestionDetailBySubject` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuestionDetailBySubject`(InputSubjectId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        WITH subsubjects AS (
            SELECT SubSubjectId
            FROM SubSubject
            WHERE SubjectId = InputSubjectId
        )
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuestionId', q.QuestionId,
                'QuestionInformationId', qi.QuestionInformationId,
                'UserId', q.UserId,
                'Content', qi.Content,
                'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL,
                'AudioUrl', qi.AudioUrl,
                'AudioFile', NULL,
                'Explanation', qi.Explanation,
                'ExplainAllow', IF(qi.Explanation IS NULL, false, true),
                'CorrectUserCount', qi.CorrectUserCount,
                'IncorrectUserCount', qi.IncorrectUserCount,
                'IsDeleted', qi.IsDeleted,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
                'Answers', (
                    SELECT JSON_ARRAYAGG(
                        JSON_OBJECT(
                            'QuestionId', a.QuestionId,
                            'AnswerId', a.AnswerId,
                            'Content', a.Content,
                            'IsCorrect', a.IsCorrect
                        )
                    )
                    FROM Answer a
                    WHERE a.QuestionId = q.QuestionId
                ),
                'SubSubject', JSON_OBJECT(
                    'SubSubjectId', ss.SubSubjectId,
                    'SubjectId', ss.SubjectId,
                    'Name', ss.Name,
                    'Description', ss.Description,
                    'CreatedAt', ss.CreatedAt,
                    'UpdatedAt', ss.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
                'Type', JSON_OBJECT(
                    'TypeId', t.TypeId,
                    'Name', t.Name,
                    'Description', t.Description,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'DifficultLevel', JSON_OBJECT(
                    'DifficultLevelId', dl.DifficultLevelId,
                    'Name', dl.Name,
                    'Description', dl.Description,
                    'CreatedAt', dl.CreatedAt,
                    'UpdatedAt', dl.UpdatedAt
                ),
                'Language', JSON_OBJECT(
                    'LanguageId', l.LanguageId,
                    'Name', l.Name,
                    'Description', l.Description,
                    'CreatedAt', l.CreatedAt,
                    'UpdatedAt', l.UpdatedAt
                ),
                'Point', JSON_OBJECT(
                    'PointId', p.PointId,
                    'Value', p.Value,
                    'IsPenalty', p.IsPenalty,
                    'CreatedAt', p.CreatedAt,
                    'UpdatedAt', p.UpdatedAt
                ),
                'PenaltyPoint', JSON_OBJECT(
                    'PointId', pp.PointId,
                    'Value', pp.Value,
                    'IsPenalty', pp.IsPenalty,
                    'CreatedAt', pp.CreatedAt,
                    'UpdatedAt', pp.UpdatedAt
                )
            )
        ) AS data
        FROM Question q
        LEFT JOIN QuestionInformation qi ON q.QuestionInformationId = qi.QuestionInformationId
        LEFT JOIN Type t ON q.TypeId = t.TypeId
        LEFT JOIN EducationLevel el ON q.EducationLevelId = el.EducationLevelId
        LEFT JOIN DifficultLevel dl ON q.DifficultLevelId = dl.DifficultLevelId
        LEFT JOIN Language l ON q.LanguageId = l.LanguageId
        LEFT JOIN Point p ON q.PointId = p.PointId
        LEFT JOIN Point pp ON q.PenaltyPointId = pp.PointId
        LEFT JOIN SubSubject ss ON q.SubSubjectId = ss.SubSubjectId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
        WHERE q.SubSubjectId IN (SELECT SubSubjectId FROM subsubjects)
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuestionDetailBySubjectAndEducationLevel` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuestionDetailBySubjectAndEducationLevel`(InputSubjectId VARCHAR(36), InputEducationLevelId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        WITH subsubjects AS (
            SELECT SubSubjectId
            FROM SubSubject
            WHERE SubjectId = InputSubjectId
        )
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuestionId', q.QuestionId,
                'QuestionInformationId', qi.QuestionInformationId,
                'UserId', q.UserId,
                'Content', qi.Content,
                'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL,
                'AudioUrl', qi.AudioUrl,
                'AudioFile', NULL,
                'Explanation', qi.Explanation,
                'ExplainAllow', IF(qi.Explanation IS NULL, false, true),
                'CorrectUserCount', qi.CorrectUserCount,
                'IncorrectUserCount', qi.IncorrectUserCount,
                'IsDeleted', qi.IsDeleted,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
                'Answers', (
                    SELECT JSON_ARRAYAGG(
                        JSON_OBJECT(
                            'QuestionId', a.QuestionId,
                            'AnswerId', a.AnswerId,
                            'Content', a.Content,
                            'IsCorrect', a.IsCorrect
                        )
                    )
                    FROM Answer a
                    WHERE a.QuestionId = q.QuestionId
                ),
                'SubSubject', JSON_OBJECT(
                    'SubSubjectId', ss.SubSubjectId,
                    'SubjectId', ss.SubjectId,
                    'Name', ss.Name,
                    'Description', ss.Description,
                    'CreatedAt', ss.CreatedAt,
                    'UpdatedAt', ss.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
                'Type', JSON_OBJECT(
                    'TypeId', t.TypeId,
                    'Name', t.Name,
                    'Description', t.Description,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'DifficultLevel', JSON_OBJECT(
                    'DifficultLevelId', dl.DifficultLevelId,
                    'Name', dl.Name,
                    'Description', dl.Description,
                    'CreatedAt', dl.CreatedAt,
                    'UpdatedAt', dl.UpdatedAt
                ),
                'Language', JSON_OBJECT(
                    'LanguageId', l.LanguageId,
                    'Name', l.Name,
                    'Description', l.Description,
                    'CreatedAt', l.CreatedAt,
                    'UpdatedAt', l.UpdatedAt
                ),
                'Point', JSON_OBJECT(
                    'PointId', p.PointId,
                    'Value', p.Value,
                    'IsPenalty', p.IsPenalty,
                    'CreatedAt', p.CreatedAt,
                    'UpdatedAt', p.UpdatedAt
                ),
                'PenaltyPoint', JSON_OBJECT(
                    'PointId', pp.PointId,
                    'Value', pp.Value,
                    'IsPenalty', pp.IsPenalty,
                    'CreatedAt', pp.CreatedAt,
                    'UpdatedAt', pp.UpdatedAt
                )
            )
        ) AS data
        FROM Question q
        LEFT JOIN QuestionInformation qi ON q.QuestionInformationId = qi.QuestionInformationId
        LEFT JOIN Type t ON q.TypeId = t.TypeId
        LEFT JOIN EducationLevel el ON q.EducationLevelId = el.EducationLevelId
        LEFT JOIN DifficultLevel dl ON q.DifficultLevelId = dl.DifficultLevelId
        LEFT JOIN Language l ON q.LanguageId = l.LanguageId
        LEFT JOIN Point p ON q.PointId = p.PointId
        LEFT JOIN Point pp ON q.PenaltyPointId = pp.PointId
        LEFT JOIN SubSubject ss ON q.SubSubjectId = ss.SubSubjectId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
        WHERE q.SubSubjectId IN (SELECT SubSubjectId FROM subsubjects)
        AND q.EducationLevelId = InputEducationLevelId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuestionDetailByUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuestionDetailByUser`(InputUserId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuestionId', q.QuestionId,
                'QuestionInformationId', qi.QuestionInformationId,
                'UserId', q.UserId,
				'Content', qi.Content,
                'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL,
                'AudioUrl', qi.AudioUrl,
                'AudioFile', NULL,
                'Explanation', qi.Explanation,
                'ExplainAllow', IF(qi.Explanation IS NULL, false, true),
                'PenaltyAllow', IF(pp.Value IS NULL, false, true),
                'Explanation', qi.Explanation,
                'CorrectUserCount', qi.CorrectUserCount,
                'IncorrectUserCount', qi.IncorrectUserCount,
                'IsDeleted', qi.IsDeleted,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
                'Answers', (
                    SELECT JSON_ARRAYAGG(
                        JSON_OBJECT(
                            'QuestionId', a.QuestionId,
                            'AnswerId', a.AnswerId,
                            'Content', a.Content,
                            'IsCorrect', a.IsCorrect
                        )
                    )
                    FROM Answer a
                    WHERE a.QuestionId = q.QuestionId
                ),
                'SubSubject', JSON_OBJECT(
                    'SubSubjectId', ss.SubSubjectId,
                    'SubjectId', ss.SubjectId,
                    'EducationLevelId', ss.EducationLevelId,
                    'Name', ss.Name,
                    'Description', ss.Description,
                    'CreatedAt', ss.CreatedAt,
                    'UpdatedAt', ss.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
                'Type', JSON_OBJECT(
                    'TypeId', t.TypeId,
                    'Name', t.Name,
                    'Description', t.Description,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'DifficultLevel', JSON_OBJECT(
                    'DifficultLevelId', dl.DifficultLevelId,
                    'Name', dl.Name,
                    'Description', dl.Description,
                    'CreatedAt', dl.CreatedAt,
                    'UpdatedAt', dl.UpdatedAt
                ),
                'Language', JSON_OBJECT(
                    'LanguageId', l.LanguageId,
                    'Name', l.Name,
                    'Description', l.Description,
                    'CreatedAt', l.CreatedAt,
                    'UpdatedAt', l.UpdatedAt
                ),
                'Point', JSON_OBJECT(
                    'PointId', p.PointId,
                    'Value', p.Value,
                    'IsPenalty', p.IsPenalty,
                    'CreatedAt', p.CreatedAt,
                    'UpdatedAt', p.UpdatedAt
                ),
                'PenaltyPoint', JSON_OBJECT(
                    'PointId', pp.PointId,
                    'Value', pp.Value,
                    'IsPenalty', pp.IsPenalty,
                    'CreatedAt', pp.CreatedAt,
                    'UpdatedAt', pp.UpdatedAt
                )
            )
        ) as data
        FROM Question q
        LEFT JOIN QuestionInformation qi ON q.QuestionInformationId = qi.QuestionInformationId
        LEFT JOIN Type t ON q.TypeId = t.TypeId
        LEFT JOIN EducationLevel el ON q.EducationLevelId = el.EducationLevelId
        LEFT JOIN DifficultLevel dl ON q.DifficultLevelId = dl.DifficultLevelId
        LEFT JOIN Language l ON q.LanguageId = l.LanguageId
        LEFT JOIN Point p ON q.PointId = p.PointId
        LEFT JOIN Point pp ON q.PenaltyPointId = pp.PointId
        LEFT JOIN SubSubject ss ON q.SubSubjectId = ss.SubSubjectId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
        WHERE q.UserId = InputUserId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuizDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuizDetail`() RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuizId', q.QuizId,
                'QuizInformationId', qi.QuizInformationId,
                'UserId', q.UserId,
				'User', JSON_OBJECT(
					'UserId', u.UserId,
					'ClerkId', u.ClerkId,
					'Fullname', u.Fullname,
					'Username', u.Username,
					 'Email', u.Email,
					'Biography', u.Biography,
					'ImageUrl', u.ImageUrl,
					'CreatedAt', u.CreatedAt
				),
                'Name', qi.Name,
                'Description', qi.Description,
                'Time', JSON_OBJECT(
                    'TimeId', t.TimeId,
                    'Value', t.Value,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'IsPublic', NULL,
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
                'Questions', getAllQuestionDetailByQuiz(q.QuizId),
                
                'Attempts', (SELECT COUNT(*) FROM Play WHERE Play.QuizId = q.QuizId),
                'IsDeleted', qi.IsDeleted,
			'UserVertify', qi.UserVertify,
			'VerifiedAt', qi.VerifiedAt,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
				'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL
            )
        ) as data
        FROM
            Quiz q
        LEFT JOIN QuizInformation qi ON qi.QuizInformationId = q.QuizInformationId
        LEFT JOIN Time t ON q.TimeId = t.TimeId
        LEFT JOIN EducationLevel el ON el.EducationLevelId = q.EducationLevelId
        LEFT JOIN Subject s ON s.SubjectId = q.SubjectId
        LEFT JOIN User u ON u.UserId = q.UserId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuizDetailBySubject` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuizDetailBySubject`(InputSubjectId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuizId', q.QuizId,
                'QuizInformationId', qi.QuizInformationId,
                'UserId', q.UserId,
				'User', JSON_OBJECT(
					'UserId', u.UserId,
					'ClerkId', u.ClerkId,
					'Fullname', u.Fullname,
					'Username', u.Username,
					 'Email', u.Email,
					'Biography', u.Biography,
					'ImageUrl', u.ImageUrl,
					'CreatedAt', u.CreatedAt
				),
                'Name', qi.Name,
                'Description', qi.Description,
                'Time', JSON_OBJECT(
                    'TimeId', t.TimeId,
                    'Value', t.Value,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'IsPublic', NULL,
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
				'Questions', getAllQuestionDetailByQuiz(q.QuizId),
				'Attempts', (SELECT COUNT(*) FROM Play WHERE Play.QuizId = q.QuizId),
                'IsDeleted', qi.IsDeleted,
			'UserVertify', qi.UserVertify,
			'VerifiedAt', qi.VerifiedAt,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
				'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL
            )
        ) as data
        FROM
            Quiz q
        LEFT JOIN QuizInformation qi ON qi.QuizInformationId = q.QuizInformationId
        LEFT JOIN Time t ON q.TimeId = t.TimeId
        LEFT JOIN EducationLevel el ON el.EducationLevelId = q.EducationLevelId
        LEFT JOIN Subject s ON s.SubjectId = q.SubjectId
		LEFT JOIN User u ON u.UserId = q.UserId
        WHERE q.SubjectId = InputSubjectId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllQuizDetailByUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllQuizDetailByUser`(InputUserId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuizId', q.QuizId,
                'QuizInformationId', qi.QuizInformationId,
                'UserId', q.UserId,
				'User', JSON_OBJECT(
					'UserId', u.UserId,
					'ClerkId', u.ClerkId,
					'Fullname', u.Fullname,
					'Username', u.Username,
					 'Email', u.Email,
					'Biography', u.Biography,
					'ImageUrl', u.ImageUrl,
					'CreatedAt', u.CreatedAt
				),
                'Name', qi.Name,
                'Description', qi.Description,
                'Time', JSON_OBJECT(
                    'TimeId', t.TimeId,
                    'Value', t.Value,
                    'CreatedAt', t.CreatedAt,
                    'UpdatedAt', t.UpdatedAt
                ),
                'IsPublic', NULL,
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                ),
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
				'Questions', getAllQuestionDetailByQuiz(q.QuizId),
				'Attempts', (SELECT COUNT(*) FROM Play WHERE Play.QuizId = q.QuizId),
                'IsDeleted', qi.IsDeleted,
			'UserVertify', qi.UserVertify,
			'VerifiedAt', qi.VerifiedAt,
                'CreatedAt', qi.CreatedAt,
                'UpdatedAt', qi.UpdatedAt,
				'ImageUrl', qi.ImageUrl,
                'ImageFile', NULL
            )
        ) as data
        FROM
            Quiz q
        LEFT JOIN QuizInformation qi ON qi.QuizInformationId = q.QuizInformationId
        LEFT JOIN Time t ON q.TimeId = t.TimeId
        LEFT JOIN EducationLevel el ON el.EducationLevelId = q.EducationLevelId
        LEFT JOIN Subject s ON s.SubjectId = q.SubjectId
                LEFT JOIN User u ON u.UserId = q.UserId

        WHERE q.UserId = InputUserId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllReportDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllReportDetail`() RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
		SELECT JSON_ARRAYAGG(
			JSON_OBJECT(
				'ReportId', r.ReportId,
				'ReportReason', JSON_OBJECT(
					'ReportReasonId', rr.ReportReasonId,
					'Name', rr.Name,
					'Description', rr.Description,
					'CreatedAt', rr.CreatedAt,
					'UpdatedAt', rr.UpdatedAt
				),
				'ReportTarget', JSON_OBJECT(
					'ReportTargetId', rt.ReportTargetId,
					'Name', rt.Name,
					'Description', rt.Description,
					'CreatedAt', rt.CreatedAt,
					'UpdatedAt', rt.UpdatedAt
				),
				'User', JSON_OBJECT(
					'UserId', u.UserId,
					'Fullname', u.Fullname,
					'Username', u.Username,
					'Email', u.Email,
					'Biography', u.Biography,
					'ImageUrl', u.ImageUrl,
					'CreatedAt', u.CreatedAt
				),
				'Parent', JSON_OBJECT(
					'QuizId', q.QuizId,
					'UserId', q.UserId,
					'QuizInformationId', q.QuizInformationId,
					'EducationLevelId', q.EducationLevelId,
					'TimeId', q.TimeId,
					'SubjectId', q.SubjectId
				),
				'Content', r.Content,
				'CreatedAt', r.CreatedAt,
				'ResolvedAt', r.ResolvedAt,
				'UserResolve', IF(
					r.UserResolve IS NOT NULL,
					JSON_OBJECT(
						'UserId', ur.UserId,
						'Fullname', ur.Fullname,
						'Username', ur.Username,
						'Email', ur.Email,
						'Biography', ur.Biography,
						'ImageUrl', ur.ImageUrl,
						'CreatedAt', ur.CreatedAt
					),
					NULL
				)
			)
		) AS reports
		FROM Report r
		JOIN ReportReason rr ON r.ReportReasonId = rr.ReportReasonId
		JOIN ReportTarget rt ON r.ReportTargetId = rt.ReportTargetId
		JOIN User u ON r.UserId = u.UserId
		JOIN Quiz q ON r.ParentId = q.QuizId
		LEFT JOIN User ur ON r.UserResolve = ur.UserId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAllSubSubjectDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAllSubSubjectDetail`() RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
				'SubSubjectId', ss.SubSubjectId,
				'SubjectId', ss.SubjectId,
				'Name', ss.Name,
				'Description', ss.Description,
				'CreatedAt', ss.CreatedAt,
				'UpdatedAt', ss.UpdatedAt
                ,
                'Subject', JSON_OBJECT(
                    'SubjectId', s.SubjectId,
                    'Name', s.Name,
                    'Description', s.Description,
                    'CreatedAt', s.CreatedAt,
                    'UpdatedAt', s.UpdatedAt
                ),
                'EducationLevel', JSON_OBJECT(
                    'EducationLevelId', el.EducationLevelId,
                    'Name', el.Name,
                    'Description', el.Description,
                    'CreatedAt', el.CreatedAt,
                    'UpdatedAt', el.UpdatedAt
                )
            )
        ) as data
        FROM SubSubject ss
        LEFT JOIN EducationLevel el ON ss.EducationLevelId = el.EducationLevelId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getAnswersByQuestionId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getAnswersByQuestionId`(InputQuestionId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'QuestionId', a.QuestionId,
                'AnswerId', a.AnswerId,
                'Content', a.Content,
                'IsCorrect', a.IsCorrect
            )
        )
        FROM Answer a
        WHERE a.QuestionId = InputQuestionId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getDownvoteByCommentId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getDownvoteByCommentId`(InputCommentId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT 
            JSON_ARRAYAGG(
                JSON_OBJECT(
                    'DownvoteCommentId', uc.DownvoteCommentId,
                    'CommentId', uc.CommentId,
                    'UserId', uc.UserId,
                    'CreatedAt', uc.CreatedAt,
                    'User', JSON_OBJECT(
                        'UserId', u.UserId,
                        'ClerkId', u.ClerkId,
                        'Fullname', u.Fullname,
                        'Username', u.Username,
                        'Email', u.Email,
                        'Biography', u.Biography,
                        'ImageUrl', u.ImageUrl,
                        'CreatedAt', u.CreatedAt
                    )
                )
            )
        FROM 
            DownvoteComment uc
        JOIN 
            User u ON uc.UserId = u.UserId
        WHERE 
            uc.CommentId = InputCommentId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneAdmin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneAdmin`() RETURNS json
    READS SQL DATA
BEGIN
    DECLARE total_user INT;
    DECLARE total_quiz INT;
    DECLARE total_question INT;
    DECLARE json_result JSON;

    -- Calculate counts
    SELECT COUNT(*) INTO total_user FROM User;
    SELECT COUNT(*) INTO total_quiz FROM Quiz;
    SELECT COUNT(*) INTO total_question FROM Question;

    -- Construct JSON object
    SET json_result = JSON_OBJECT(
        'TotalUser', total_user,
        'TotalQuiz', total_quiz,
        'TotalQuestion', total_question
    );

    RETURN json_result;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneDifficultLevel` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneDifficultLevel`(InputDifficultLevelId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT JSON_OBJECT(
            'DifficultLevelId', dl.DifficultLevelId,
            'Name', dl.Name,
            'Description', dl.Description,
            'CreatedAt', dl.CreatedAt,
            'UpdatedAt', dl.UpdatedAt
        )
        FROM DifficultLevel dl
        WHERE dl.DifficultLevelId = InputDifficultLevelId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneEducationLevel` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneEducationLevel`(InputEducationLevelId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT JSON_OBJECT(
            'EducationLevelId', el.EducationLevelId,
            'Name', el.Name,
            'Description', el.Description,
            'CreatedAt', el.CreatedAt,
            'UpdatedAt', el.UpdatedAt
        )
        FROM EducationLevel el
        WHERE el.EducationLevelId = InputEducationLevelId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneLanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneLanguage`(InputLanguageId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT JSON_OBJECT(
            'LanguageId', l.LanguageId,
            'Name', l.Name,
            'Description', l.Description,
            'CreatedAt', l.CreatedAt,
            'UpdatedAt', l.UpdatedAt
        )
        FROM Language l
        WHERE l.LanguageId = InputLanguageId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOnePlayDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOnePlayDetail`(InputPlayId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;
    
    SET json_data = (
        SELECT 
            JSON_OBJECT(
                'PlayId', p.PlayId,
                'UserId', p.UserId,
                'QuizId', p.QuizId,
                'Quiz', getOneQuizDetail(p.QuizId),
                'RoomId', p.RoomId,
                'StartTime', p.StartTime,
                'SubmitTime', p.SubmitTime,
                'Score', p.Score,
                'CreatedAt', p.CreatedAt,
                'SelectedAnswers', IFNULL(
                    (
                        SELECT JSON_ARRAYAGG(
                            JSON_OBJECT(
                                'SelectedAnswerId', sa.SelectedAnswerId,
                                'PlayId', sa.PlayId,
                                'AnswerId', sa.AnswerId
                            )
                        )
                        FROM SelectedAnswer sa
                        WHERE sa.PlayId = p.PlayId
                    ), JSON_ARRAY()
                )
            ) AS data
        FROM Play p
        WHERE p.PlayId = InputPlayId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOnePoint` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOnePoint`(InputPointId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT JSON_OBJECT(
            'PointId', p.PointId,
            'Value', p.Value,
            'IsPenalty', p.IsPenalty,
            'CreatedAt', p.CreatedAt,
            'UpdatedAt', p.UpdatedAt
        )
        FROM Point p
        WHERE p.PointId = InputPointId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneQuestionDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneQuestionDetail`(InputQuestionId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_OBJECT(
			'QuestionId', q.QuestionId,
			'QuestionInformationId', qi.QuestionInformationId,
			'UserId', q.UserId,
			'Content', qi.Content,
			'ImageUrl', qi.ImageUrl,
			'ImageFile', NULL,
			'AudioUrl', qi.AudioUrl,
			'AudioFile', NULL,
			'Explanation', qi.Explanation,
			'ExplainAllow', IF(qi.Explanation IS NULL, false, true),
			'PenaltyAllow', IF(pp.Value IS NULL, false, true),
			'Explanation', qi.Explanation,
			'CorrectUserCount', qi.CorrectUserCount,
			'IncorrectUserCount', qi.IncorrectUserCount,
			'IsDeleted', qi.IsDeleted,
			'CreatedAt', qi.CreatedAt,
			'UpdatedAt', qi.UpdatedAt,
            'Answers', (
                SELECT JSON_ARRAYAGG(
                    JSON_OBJECT(
                        'QuestionId', a.QuestionId,
                        'AnswerId', a.AnswerId,
                        'Content', a.Content,
                        'IsCorrect', a.IsCorrect
                    )
                )
                FROM Answer a
                WHERE a.QuestionId = q.QuestionId
            ),
            'SubSubject', JSON_OBJECT(
                'SubSubjectId', ss.SubSubjectId,
                'SubjectId', ss.SubjectId,
                'EducationLevelId', ss.EducationLevelId,
                'Name', ss.Name,
                'Description', ss.Description,
                'CreatedAt', ss.CreatedAt,
                'UpdatedAt', ss.UpdatedAt
            ),
            'Subject', JSON_OBJECT(
                'SubjectId', s.SubjectId,
                'Name', s.Name,
                'Description', s.Description,
                'CreatedAt', s.CreatedAt,
                'UpdatedAt', s.UpdatedAt
            ),
            'Type', JSON_OBJECT(
                'TypeId', t.TypeId,
                'Name', t.Name,
                'Description', t.Description,
                'CreatedAt', t.CreatedAt,
                'UpdatedAt', t.UpdatedAt
            ),
            'EducationLevel', JSON_OBJECT(
                'EducationLevelId', el.EducationLevelId,
                'Name', el.Name,
                'Description', el.Description,
                'CreatedAt', el.CreatedAt,
                'UpdatedAt', el.UpdatedAt
            ),
            'DifficultLevel', JSON_OBJECT(
                'DifficultLevelId', dl.DifficultLevelId,
                'Name', dl.Name,
                'Description', dl.Description,
                'CreatedAt', dl.CreatedAt,
                'UpdatedAt', dl.UpdatedAt
            ),
            'Language', JSON_OBJECT(
                'LanguageId', l.LanguageId,
                'Name', l.Name,
                'Description', l.Description,
                'CreatedAt', l.CreatedAt,
                'UpdatedAt', l.UpdatedAt
            ),
            'Point', JSON_OBJECT(
                'PointId', p.PointId,
                'Value', p.Value,
                'IsPenalty', p.IsPenalty,
                'CreatedAt', p.CreatedAt,
                'UpdatedAt', p.UpdatedAt
            ),
            'PenaltyPoint', JSON_OBJECT(
                'PointId', pp.PointId,
                'Value', pp.Value,
                'IsPenalty', pp.IsPenalty,
                'CreatedAt', pp.CreatedAt,
                'UpdatedAt', pp.UpdatedAt
            )
        ) as data
        FROM Question q
        LEFT JOIN QuestionInformation qi ON q.QuestionInformationId = qi.QuestionInformationId
        LEFT JOIN Type t ON q.TypeId = t.TypeId
        LEFT JOIN EducationLevel el ON q.EducationLevelId = el.EducationLevelId
        LEFT JOIN DifficultLevel dl ON q.DifficultLevelId = dl.DifficultLevelId
        LEFT JOIN Language l ON q.LanguageId = l.LanguageId
        LEFT JOIN Point p ON q.PointId = p.PointId
        LEFT JOIN Point pp ON q.PenaltyPointId = pp.PointId
        LEFT JOIN SubSubject ss ON q.SubSubjectId = ss.SubSubjectId
        LEFT JOIN Subject s ON ss.SubjectId = s.SubjectId
        WHERE q.QuestionId = InputQuestionId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneQuizDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneQuizDetail`(InputQuizId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_OBJECT(
            'QuizId', q.QuizId,
            'QuizInformationId', qi.QuizInformationId,
            'UserId', q.UserId,
			'User', JSON_OBJECT(
                'UserId', u.UserId,
                'ClerkId', u.ClerkId,
                'Fullname', u.Fullname,
                'Username', u.Username,
                 'Email', u.Email,
                'Biography', u.Biography,
                'ImageUrl', u.ImageUrl,
                'CreatedAt', u.CreatedAt
            ),
            'Name', qi.Name,
            'Description', qi.Description,
            'Time', JSON_OBJECT(
                'TimeId', t.TimeId,
                'Value', t.Value,
                'CreatedAt', t.CreatedAt,
                'UpdatedAt', t.UpdatedAt
            ),
            'IsPublic', NULL,
            'EducationLevel', JSON_OBJECT(
                'EducationLevelId', el.EducationLevelId,
                'Name', el.Name,
                'Description', el.Description,
                'CreatedAt', el.CreatedAt,
                'UpdatedAt', el.UpdatedAt
            ),
            'Subject', JSON_OBJECT(
                'SubjectId', s.SubjectId,
                'Name', s.Name,
                'Description', s.Description,
                'CreatedAt', s.CreatedAt,
                'UpdatedAt', s.UpdatedAt
            ),
            'Questions', getAllQuestionDetailByQuiz(q.QuizId),
			'Attempts', (SELECT COUNT(*) FROM Play WHERE Play.QuizId = q.QuizId),
			'IsDeleted', qi.IsDeleted,
			'UserVertify', qi.UserVertify,
			'VerifiedAt', qi.VerifiedAt,
			'CreatedAt', qi.CreatedAt,
			'UpdatedAt', qi.UpdatedAt,
			'ImageUrl', qi.ImageUrl,
			'ImageFile', NULL,
            'TotalPlay', (
                SELECT COUNT(*)
                FROM Play p
                WHERE p.QuizId = q.QuizId
            )
        ) as data
        FROM
            Quiz q
        LEFT JOIN QuizInformation qi ON qi.QuizInformationId = q.QuizInformationId
        LEFT JOIN Time t ON q.TimeId = t.TimeId
        LEFT JOIN EducationLevel el ON el.EducationLevelId = q.EducationLevelId
        LEFT JOIN Subject s ON s.SubjectId = q.SubjectId
        LEFT JOIN User u ON q.UserId = u.UserId
        WHERE q.QuizId = InputQuizId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneRanking` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneRanking`(InputRoomId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE result JSON;

    SELECT 
        JSON_OBJECT(
            'Room', 
            JSON_OBJECT(
                'RoomId', r.RoomId,
                'QuizId', r.QuizId,
                'User', (
                    SELECT JSON_OBJECT(
                        'UserId', u.UserId,
                        'ClerkId', u.ClerkId,
                        'Fullname', u.Fullname,
                        'Username', u.Username,
                        'Email', u.Email,
                        'Biography', u.Biography,
                        'ImageUrl', u.ImageUrl,
                        'CreatedAt', u.CreatedAt
                    )
                    FROM User u
                    WHERE u.UserId = r.UserId
                ),
                'Name', r.Name,
                'StartTime', r.StartTime,
                'StartQuizTime', r.StartQuizTime,
                'EndTime', r.EndTime,
                'Capacity', r.Capacity,
                'CreatedAt', r.CreatedAt,
                'Password', r.Password
            ),
            'Quiz', getOneQuizDetail(r.QuizId),
            'UsersInRooms', 
            (SELECT JSON_ARRAYAGG(
                JSON_OBJECT(
                    'UserInRoomId', uir.UserInRoomId,
                    'User', (
                        SELECT JSON_OBJECT(
                            'UserId', u.UserId,
                            'ClerkId', u.ClerkId,
                            'Fullname', u.Fullname,
                            'Username', u.Username,
                            'Email', u.Email,
                            'Biography', u.Biography,
                            'ImageUrl', u.ImageUrl,
                            'CreatedAt', u.CreatedAt
                        )
                        FROM User u
                        WHERE u.UserId = uir.UserId
                    ),
                    'RoomId', uir.RoomId,
                    'StartTime', uir.StartTime,
                    'EndTime', uir.EndTime,
                    'TotalQuestionViewed', uir.TotalQuestionViewed,
                    'CurrentQuestionIndex', uir.CurrentQuestionIndex,
                    'CurrentScore', uir.CurrentScore
                )
            )
            FROM UserInRoom uir 
            WHERE uir.RoomId = r.RoomId
            ),
            'Plays', 
            (SELECT JSON_ARRAYAGG(
                JSON_OBJECT(
                    'PlayId', p.PlayId,
                    'UserId', p.UserId,
                    'QuizId', p.QuizId,
                    'RoomId', p.RoomId,
                    'StartTime', p.StartTime,
                    'SubmitTime', p.SubmitTime,
                    'Score', p.Score,
                    'CreatedAt', p.CreatedAt,
                    'SelectedAnswers', 
                    (SELECT JSON_ARRAYAGG(
                        JSON_OBJECT(
                            'SelectedAnswerId', sa.SelectedAnswerId,
                            'PlayId', sa.PlayId,
                            'AnswerId', sa.AnswerId
                        )
                    ) FROM SelectedAnswer sa WHERE sa.PlayId = p.PlayId)
                )
            ) FROM Play p WHERE p.RoomId = r.RoomId)
        ) INTO result
    FROM 
        Room r
    WHERE 
        r.RoomId = InputRoomId;

    RETURN result;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneRoomDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneRoomDetail`(InputRoomId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;

    -- Execute the query and assign the result to json_data variable
    SET json_data = (
        SELECT JSON_OBJECT(
			'RoomId', r.RoomId,
            'Name', r.Name,
            'StartTime', r.StartTime,
            'StartQuizTime', r.StartQuizTime,
            'EndTime', r.EndTime,
            'Capacity', r.Capacity,
            'CreatedAt', r.CreatedAt,
            'Password', r.Password,
            'User', JSON_OBJECT(
                'UserId', u.UserId,
                'ClerkId', u.ClerkId,
                'Fullname', u.Fullname,
                'Username', u.Username,
                 'Email', u.Email,
                'Biography', u.Biography,
                'ImageUrl', u.ImageUrl,
                'CreatedAt', u.CreatedAt
            ),
			'Quiz', getOneQuizDetail(r.QuizId)
        ) as data
        FROM Room r
        LEFT JOIN User u ON r.UserId = u.UserId
        WHERE r.RoomId = InputRoomId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneSubject` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneSubject`(InputSubjectId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT JSON_OBJECT(
            'SubjectId', s.SubjectId,
            'Name', s.Name,
            'Description', s.Description,
            'CreatedAt', s.CreatedAt,
            'UpdatedAt', s.UpdatedAt
        )
        FROM Subject s
        WHERE s.SubjectId = InputSubjectId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneSubSubject` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneSubSubject`(InputSubSubjectId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT JSON_OBJECT(
            'SubSubjectId', ss.SubSubjectId,
            'SubjectId', ss.SubjectId,
            'EducationLevelId', ss.EducationLevelId,
            'Name', ss.Name,
            'Description', ss.Description,
            'CreatedAt', ss.CreatedAt,
            'UpdatedAt', ss.UpdatedAt
        )
        FROM SubSubject ss
        WHERE ss.SubSubjectId = InputSubSubjectId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getOneType` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getOneType`(InputTypeId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT JSON_OBJECT(
            'TypeId', t.TypeId,
            'Name', t.Name,
            'Description', t.Description,
            'CreatedAt', t.CreatedAt,
            'UpdatedAt', t.UpdatedAt
        )
        FROM Type t
        WHERE t.TypeId = InputTypeId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getPlayDetailByUserId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getPlayDetailByUserId`(InputUserId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;
    
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'PlayId', p.PlayId,
                'UserId', p.UserId,
                'QuizId', p.QuizId,
                'Quiz', getOneQuizDetail(p.QuizId),
                'RoomId', p.RoomId,
                'Room', CASE 
                            WHEN p.RoomId IS NOT NULL THEN getOneRoomDetail(p.RoomId)
                            ELSE NULL 
                        END,
                'StartTime', p.StartTime,
                'SubmitTime', p.SubmitTime,
                'Score', p.Score,
                'CreatedAt', p.CreatedAt,
                'SelectedAnswers', IFNULL(
                    (
                        SELECT JSON_ARRAYAGG(
                            JSON_OBJECT(
                                'SelectedAnswerId', sa.SelectedAnswerId,
                                'PlayId', sa.PlayId,
                                'AnswerId', sa.AnswerId
                            )
                        )
                        FROM SelectedAnswer sa
                        WHERE sa.PlayId = p.PlayId
                    ), JSON_ARRAY()
                )
            )
        ) AS data
        FROM Play p
        WHERE p.UserId = InputUserId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getRoomDetailByUserId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getRoomDetailByUserId`(InputUserId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    DECLARE json_data JSON;
    
    SET json_data = (
        SELECT JSON_ARRAYAGG(
            JSON_OBJECT(
                'RoomId', r.RoomId,
                'Name', r.Name,
                'StartTime', r.StartTime,
                'StartQuizTime', r.StartQuizTime,
                'EndTime', r.EndTime,
                'Capacity', r.Capacity,
                'CreatedAt', r.CreatedAt,
                'Password', r.Password,
                'UserId', r.UserId,
                'Quiz', getOneQuizDetail(r.QuizId)
            )
        )
        FROM Room r
        LEFT JOIN User u ON r.UserId = u.UserId
        WHERE r.UserId = InputUserId
    );

    RETURN json_data;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getUpvoteByCommentId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getUpvoteByCommentId`(InputCommentId VARCHAR(36)) RETURNS json
    READS SQL DATA
BEGIN
    RETURN (
        SELECT 
            JSON_ARRAYAGG(
                JSON_OBJECT(
                    'UpvoteCommentId', uc.UpvoteCommentId,
                    'CommentId', uc.CommentId,
                    'UserId', uc.UserId,
                    'CreatedAt', uc.CreatedAt,
                    'User', JSON_OBJECT(
                        'UserId', u.UserId,
                        'ClerkId', u.ClerkId,
                        'Fullname', u.Fullname,
                        'Username', u.Username,
                        'Email', u.Email,
                        'Biography', u.Biography,
                        'ImageUrl', u.ImageUrl,
                        'CreatedAt', u.CreatedAt
                    )
                )
            )
        FROM 
            UpvoteComment uc
        JOIN 
            User u ON uc.UserId = u.UserId
        WHERE 
            uc.CommentId = InputCommentId
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-23 18:52:40
