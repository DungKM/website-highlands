-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 09, 2024 at 01:16 PM
-- Server version: 8.0.30
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banqa`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `srcImage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `name`, `srcImage`, `created_at`, `updated_at`) VALUES
(6, 'Spring - Summer Collections 2023', 'hero-2.jpg', '2023-07-27 19:50:56', '2023-07-27 19:50:56'),
(7, 'Fall - Winter Collections 2023', 'hero-1.jpg', '2023-07-31 07:06:26', '2023-07-31 07:06:26');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(5, 'Cách làm sạch áo phao lông vũ không cần giặt', '<p>Không khí lạnh đã tràn về và nhiệt độ giảm mạnh, đã đến lúc phải mang áo phao trong tủ ra mặc.</p><p>Áo phao lông vũ rất dễ bị ố và có mùi hôi khi mặc, đặc biệt là vào mùa đông lạnh giá những vấn đề này càng lộ rõ. Nhiều người giặt trong nước hoặc tốn tiền cho đi tiệm giặt khô. Song giặt khô hay giặt nước thường xuyên đều có thể ảnh hưởng đến độ ấm và vẻ ngoài của áo.</p><p>Vậy chúng ta nên làm gì khi áo khoác ngoài bị bẩn? Có một <a href=\"https://vnexpress.net/tag/meo-vat-736861\">mẹo</a> rất đơn giản bạn nên áp dụng.</p><p>Thứ bảy, 16/12/2023, 16:23 (GMT+7)</p><h2><strong>Cách làm sạch áo phao lông vũ không cần giặt</strong></h2><p>Không khí lạnh đã tràn về và nhiệt độ giảm mạnh, đã đến lúc phải mang áo phao trong tủ ra mặc.</p><p>Áo phao lông vũ rất dễ bị ố và có mùi hôi khi mặc, đặc biệt là vào mùa đông lạnh giá những vấn đề này càng lộ rõ. Nhiều người giặt trong nước hoặc tốn tiền cho đi tiệm giặt khô. Song giặt khô hay giặt nước thường xuyên đều có thể ảnh hưởng đến độ ấm và vẻ ngoài của áo.</p><p>Vậy chúng ta nên làm gì khi áo khoác ngoài bị bẩn? Có một <a href=\"https://vnexpress.net/tag/meo-vat-736861\">mẹo</a> rất đơn giản bạn nên áp dụng.</p><figure class=\"image\"><picture><source srcset=\"https://i1-giadinh.vnecdn.net/2023/12/16/177a1cf28c9e4099b9901571720d6e-1381-3722-1702716857.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=lt0kCQ6AtZtLKae9fheHtw 1x, https://i1-giadinh.vnecdn.net/2023/12/16/177a1cf28c9e4099b9901571720d6e-1381-3722-1702716857.jpg?w=1020&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=rt2v4JGsgkqfaX4kAGP7qA 1.5x, https://i1-giadinh.vnecdn.net/2023/12/16/177a1cf28c9e4099b9901571720d6e-1381-3722-1702716857.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=2&amp;fit=crop&amp;s=ZkvQKaH8EQy5_3TYIHZkGg 2x\"><img src=\"https://i1-giadinh.vnecdn.net/2023/12/16/177a1cf28c9e4099b9901571720d6e-1381-3722-1702716857.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=lt0kCQ6AtZtLKae9fheHtw\" alt=\"Những chiếc áo phao là món đồ hữu ích khi nhiệt độ lạnh. Ảnh: Sohu\"></picture></figure><p>Những chiếc áo phao là món đồ hữu ích khi nhiệt độ lạnh. Ảnh: <i>Sohu</i></p><p>Đầu tiên hãy chuẩn bị một chậu đổ một ít giấm trắng vào, sau đó thêm nước xả vải. Nước xả vải không chỉ bảo vệ áo lông vũ mà còn loại bỏ tĩnh điện và ngăn bụi bẩn bám vào áo đã giặt, còn axit axetic trong giấm trắng có thể tiêu diệt vi khuẩn và làm mềm các vết bẩn cứng đầu trên áo.</p><p>Cuối cùng đổ thêm nước lạnh vào dung dịch trên. Lưu ý, không sử dụng nước nóng, nếu không áo khoác có thể bị hỏng. Sau đó chúng ta chuẩn bị một bình xịt nhằm giúp phun đều dung dịch lên áo khoác. Hãy phun nhiều lên những khu vực có vết bẩn nghiêm trọng.</p><p>Sau đó dùng bàn chải đánh răng cũ chải lên vùng bị ố nhiều lần, vừa cọ vừa lau cho tới khi vết bẩn mờ. Tiếp theo chúng ta dùng khăn nhẹ nhàng lau lên toàn bộ bề mặt áo. Phương pháp chải khô này có thể loại bỏ vết bẩn trên bề mặt một cách hiệu quả mà không làm hỏng vải.</p>', '2024-01-27 23:28:05', '2024-01-28 21:29:56', NULL),
(6, 'Khó xác định thời điểm con người bắt đầu mặc quần áo', '<p>Quần áo không chỉ bảo vệ con người mà còn mang giá trị tinh thần, nhưng giới chuyên gia chưa rõ chính xác thời điểm quần áo xuất hiện.</p><figure class=\"image\"><picture><source srcset=\"https://i1-vnexpress.vnecdn.net/2023/11/15/Vay-co-xua-1600-1700041901.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=kxUbX88PFvbSU-kOIYsAXg 1x, https://i1-vnexpress.vnecdn.net/2023/11/15/Vay-co-xua-1600-1700041901.jpg?w=1020&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=raUenc6LPWxkBk07ap92BQ 1.5x, https://i1-vnexpress.vnecdn.net/2023/11/15/Vay-co-xua-1600-1700041901.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=2&amp;fit=crop&amp;s=ZWjVdl18cj-SiZ1MRGIZxQ 2x\"><img src=\"https://i1-vnexpress.vnecdn.net/2023/11/15/Vay-co-xua-1600-1700041901.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=kxUbX88PFvbSU-kOIYsAXg\" alt=\"Tarkhan Dress, chiếc áo được sản xuất ở Ai Cập cổ đại cách đây hơn 5.000 năm. Ảnh: Bảo tàng Khảo cổ Ai Cập Petrie\"></picture></figure><p>Tarkhan Dress, chiếc áo được sản xuất ở Ai Cập cổ đại cách đây hơn 5.000 năm. Ảnh: <i>Bảo tàng Khảo cổ Ai Cập Petrie</i></p><p>Rất khó để biết chính xác loài người hiện đại (<i>Homo sapiens</i>) bắt đầu mặc quần áo từ khi nào vì thiếu bằng chứng khảo cổ học cho câu trả lời chắc chắn. Bằng chứng trực tiếp lâu đời nhất mà giới chuyên gia có là Tarkhan Dress, chiếc áo sơ mi vải lanh cổ chữ V do nhà Ai Cập học Flinders Petrie phát hiện trong một hầm mộ từ thời Vương triều thứ nhất của Ai Cập cổ đại tại nghĩa địa Tarkhan. Quá trình xác định niên đại bằng đồng vị carbon hé lộ, chiếc áo được sản xuất khoảng năm 3482 - 3102 trước Công nguyên.</p><p>Có thể con người đã mặc quần áo từ trước đó, nhưng đến nay, các nhà khảo cổ vẫn chưa tìm thấy món quần áo nào lâu đời hơn Tarkhan Dress. Điều này cũng không ngạc nhiên vì khác với ngày nay - khi nhiều bộ đồ được sản xuất từ sợi tổng hợp không thể phân hủy sinh học - quần áo thời xưa có nguồn gốc động thực vật và dễ dàng phân hủy, ví dụ như len hay vải lanh. Có thể Tarkhan Dress tồn tại lâu vì nó ở trong môi trường cực kỳ khô, ngăn cản sự xuống cấp.</p><p>Tarkhan Dress là món quần áo gần như nguyên vẹn cổ xưa nhất từng được phát hiện, nhưng nó không phải là bằng chứng sớm nhất về đồ dệt. Ví dụ, các nhà khảo cổ từng tìm thấy những mảnh vải dệt nguồn gốc thực vật ở khu định cư cổ Catalhoyuk, Thổ Nhĩ Kỳ, có niên đại khoảng 8.500 năm. Điều này cho thấy, có thể khi đó con người đã sản xuất và mặc quần áo.</p><p>Một bằng chứng khác cổ xưa hơn nhiều được tìm thấy trong hang Dzudzuana, Georgia, Thổ Nhĩ Kỳ, đó là sợi lanh. Một số sợi được xoắn và nhuộm bằng chất màu tự nhiên. Các nhà nghiên cứu cho rằng đây có thể là bằng chứng cho việc may quần áo. Đáng chú ý, những sợi vải này có niên đại lên tới khoảng 30.000 năm, một bước nhảy vọt đáng kể về thời gian quần áo ra đời.</p><p>Các nhà khoa học cũng sử dụng những phương pháp đặc biệt hơn để truy tìm nguồn gốc quần áo xa hơn nữa: dựa vào chấy rận. Có hai loại chấy rận sống trên người: loại sống trên đầu và loại sống trên cơ thể. Loại thứ hai cũng sống trong quần áo, vì vậy, các nhà khoa học cho rằng việc tìm ra thời điểm chúng xuất hiện có thể cung cấp bằng chứng gián tiếp về thời điểm con người bắt đầu mặc quần áo.</p><p>Các nhà nghiên cứu đã so sánh ADN của chấy rận trên đầu và trên cơ thể người để xác định thời điểm loại thứ hai xuất hiện. Một ước tính gần đây cho thấy, rận cơ thể có khả năng đã tách ra từ chấy rận trên đầu khoảng 83.000 - 170.000 năm trước. Tuy nhiên, đây chỉ là ước tính sơ bộ. Rận cơ thể sẽ cần thời gian thích nghi, do đó, quần áo có thể ra đời trước khoảng thời gian này một chút.</p><p>Đó mới chỉ là những bằng chứng về thời điểm người hiện đại mặc quần áo. Ngoài ra, giới chuyên gia còn phát hiện những dấu vết cho thấy người Neanderthal có thể cũng từng mặc áo khoác lông thú. Tuy nhiên, thời gian càng lâu thì càng khó tìm được bằng chứng trực tiếp. Vì vậy, có lẽ con người sẽ không bao giờ biết chính xác thời điểm quần áo ra đời.</p>', '2024-01-27 23:51:45', '2024-03-13 20:39:17', NULL),
(11, 'SỰ KIỆN POP-UP “DESINO X KHAAR: RELOVED – YÊU LẠI TỪ ĐẦU” DÀNH CHO TÍN ĐỒ THỜI TRANG BỀN VỮNG NHẤT HIỆN NAY', '<p>Hai thương hiệu thời trang Việt Nam sẽ cùng tạo ra một bộ sưu tập phiên bản giới hạn chỉ dành cho khách hàng khi đến mua sắm trực tiếp tại pop-up. Sự kiện nhằm mang các sản phẩm độc đáo của KHAAR như quần áo được làm từ vải vụn tái chế và Desino với chiếc túi đính gấu bông tận dụng vải denim thừa đến gần hơn các tín đồ thời trang, trong không gian mua sắm được bày trí tràn đầy tính nghệ thuật.&nbsp;</p><p>&nbsp;</p><figure class=\"image\"><img src=\"https://www.elle.vn/wp-content/uploads/2024/03/04/574567/429679415_10161755824392028_6888334161309133827_n.jpg\" alt=\"bền vững\"></figure><p>Processed with VSCO with au5 preset</p><figure class=\"image\"><img src=\"https://www.elle.vn/wp-content/uploads/2024/03/04/574567/429824700_10161755824607028_2592830636753520234_n.jpg\" alt=\"bền vững\"></figure><p>Ảnh: KHAAR</p><p>&nbsp;</p><p>KHAAR cam kết tạo ra những sản phẩm được cắt may, chế tác với chất lượng cao, qua góc nhìn đương đại, mà vẫn bay bổng, nữ tính. Các thiết kế được chăm chút tỉ mỉ, từ công đoạn chọn lựa vải vóc thân thiện môi trường, đến việc kết hợp với các kỹ thuật thủ công truyền thống vào công đoạn tái chế vải vụn và rác thải may mặc. Tất cả các công đoạn đều làm nên từ đội ngũ thủ công lành nghề tại Việt Nam.<br>&nbsp;</p><p>&nbsp;</p><figure class=\"image\"><img src=\"https://www.elle.vn/wp-content/uploads/2024/03/04/574567/431360619_388028177261349_3032203291732670568_n.jpg\" alt=\"bền vững\"></figure><p>Ảnh: KHAAR</p><figure class=\"image\"><img src=\"https://www.elle.vn/wp-content/uploads/2024/03/04/574567/429668952_10161755824367028_3128546661539125017_n.jpg\" alt=\"\"></figure><p>Ảnh: KHAAR</p><figure class=\"image\"><img src=\"https://www.elle.vn/wp-content/uploads/2024/03/04/574567/430201171_10161230640305561_5438353689489789665_n.jpg\" alt=\"bền vững\"></figure><p>Ảnh: KHAAR</p><p>&nbsp;</p><p>Những chiếc túi của Desino được làm từ da mặt full-grain được lựa chọn cẩn thận từ các nhà cung cấp uy tín ở Ý và Hoa Kỳ, đảm bảo đạt tiêu chuẩn chất lượng cao nhất. Bên cạnh đó, bộ sưu tập còn mang đậm nét văn hóa Việt Nam và phong cách thời trang toàn cầu, phục vụ những khách hàng yêu thích túi da độc đáo. Dòng sản phẩm Lifestyle sử dụng các chất liệu mới như canvas, nylon, phù hợp với giới trẻ Việt Nam về giá cả và chất lượng. Các mẫu túi bán chạy luôn được cải tiến với màu sắc mới và thiết kế tối ưu hơn để mang lại trải nghiệm sử dụng tốt nhất cho người dùng.</p><p>&nbsp;</p><figure class=\"image\"><img src=\"https://www.elle.vn/wp-content/uploads/2024/03/04/574567/429587939_388028007261366_5238182460146508633_n.jpg\" alt=\"bền vững\"></figure><p>Ảnh: KHAAR</p><figure class=\"image\"><img src=\"https://www.elle.vn/wp-content/uploads/2024/03/04/574567/429487222_6767597073346132_2464477479959398260_n.jpg\" alt=\"bền vững\"></figure><p>Ảnh: KHAAR</p><p>&nbsp;</p><p>Sự kiện pop-up “DESINO X KHAAR: RELOVED- Yêu lại từ đầu” sẽ diễn ra tại cửa hàng DESINO Boutique, số 10 Nguyễn Thiệp, phường Bến Nghé, Quận 1, TP.HCM; từ ngày 2/3 đến ngày 17/3/2024, trong khung giờ 10 giờ sáng đến 21 giờ tối. Cửa hàng nằm giữa trung tâm thời trang Sài Gòn rất mong sẽ đón tiếp các tín đồ yêu thích thời trang bền vững, sáng tạo đến với KHAAR và DESINO.</p><h2>BỀN VỮNG</h2>', '2024-03-13 09:06:11', '2024-03-13 09:07:24', '2024-03-13 09:07:24');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Canifa', 'CANIFA là một công ty thiết kế quần áo, phụ kiện và bán lẻ các trang phục thường ngày. Nó là thương hiệu chính trực thuộc Hoàng Dương Textile Group, một nhà bán lẻ thời trang lớn tại Việt Nam. Sau đó, CANIFA được tách ra làm 3 công ty con vào năm 2017. Tập đoàn này cũng sở hữu thương hiệu đồ lót ONOFF.', '2023-07-18 20:48:02', '2023-07-31 06:57:27', NULL),
(2, 'Uniqlo', NULL, '2023-07-18 20:48:25', '2024-03-09 21:59:22', NULL),
(3, 'Gucci', NULL, '2023-07-18 20:48:46', '2023-07-27 07:25:50', NULL),
(6, 'Coolmate', 'Chất lượng cao', '2023-08-07 06:19:13', '2024-03-10 03:15:25', NULL),
(7, 'Hàng VN', 'Chất lượng cao', '2023-08-07 20:01:39', '2023-08-07 20:02:09', '2023-08-07 20:02:09'),
(8, 'Anta 1', 'Anta là thương hiệu bền vững', '2024-03-13 08:52:50', '2024-03-13 08:53:08', '2024-03-13 08:53:08');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint UNSIGNED NOT NULL,
  `idProduct` bigint UNSIGNED NOT NULL,
  `qty` int NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idUser` bigint UNSIGNED DEFAULT NULL,
  `idOrder` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `idProduct`, `qty`, `size`, `idUser`, `idOrder`, `created_at`, `updated_at`) VALUES
(56, 1, 2, 'xxl', 28, 57, NULL, '2024-03-05 00:20:28'),
(57, 15, 2, 'xxl', 21, 59, NULL, '2024-03-05 02:53:36'),
(58, 2, 1, 'l', 28, 60, NULL, '2024-03-05 23:09:20'),
(59, 15, 1, 'xl', 21, 61, NULL, '2024-03-06 00:15:18'),
(61, 2, 2, 'm', 21, 63, NULL, '2024-03-07 00:30:39'),
(62, 14, 3, 'xxl', 21, 63, NULL, '2024-03-07 00:30:39'),
(63, 1, 2, 'xxl', 28, 64, NULL, '2024-03-09 04:04:11'),
(64, 1, 2, 's', 28, 65, NULL, '2024-03-09 04:07:59'),
(65, 14, 1, 'l', 28, 66, NULL, '2024-03-09 06:13:27'),
(66, 15, 2, 'l', 21, 63, NULL, '2024-03-10 07:37:26'),
(67, 15, 2, 'l', 21, 67, NULL, '2024-03-10 10:32:09'),
(68, 26, 2, 'xl', 28, 68, NULL, '2024-03-13 00:36:34'),
(69, 27, 3, 'xxxl', 29, 69, NULL, '2024-03-13 03:18:56'),
(70, 26, 2, 'l', 29, 69, NULL, '2024-03-13 03:18:56'),
(72, 25, 1, 'xxxl', 29, 70, NULL, '2024-03-13 03:23:13'),
(73, 22, 1, 'm', 29, 71, NULL, '2024-03-13 03:25:05'),
(74, 23, 1, 'l', 29, 72, NULL, '2024-03-13 03:31:34'),
(78, 23, 2, 'm', 31, 73, NULL, '2024-03-14 01:54:45'),
(79, 23, 1, 'l', 31, 74, NULL, '2024-03-14 01:58:05'),
(80, 26, 1, 'l', 31, 75, NULL, '2024-03-14 02:02:47'),
(81, 23, 1, 'l', 31, 76, NULL, '2024-03-14 02:03:21'),
(82, 26, 1, 'm', 31, 77, NULL, '2024-03-14 02:04:16'),
(83, 23, 1, 'm', 31, 78, NULL, '2024-03-14 02:06:42'),
(84, 24, 1, 'l', 31, 79, NULL, '2024-03-14 02:08:03'),
(85, 23, 1, 'm', 31, 80, NULL, '2024-03-14 02:10:15');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Áo phông', 'Áo phông là loại áo được làm từ vải bông, khác với áo sơ mi được làm từ vải dệt kim hoặc vải thoi. Chất liệu vải bông khiến áo thun có cảm giác mềm mại và linh hoạt hơn. Một số phiên bản áo thun hiện đại được làm bằng cách dệt kim trên máy dệt kim tròn, không có đường nối bên trong phần thân áo.', '2023-07-18 20:46:41', '2023-07-31 07:04:47', NULL),
(2, 'Áo polo', NULL, '2023-07-18 20:46:48', '2023-07-18 20:46:48', NULL),
(3, 'Áo sơ mi', NULL, '2023-07-18 20:46:58', '2023-07-29 19:55:59', NULL),
(4, 'Quần Jeans', NULL, '2023-07-18 20:47:04', '2023-07-27 07:18:02', NULL),
(5, 'Quần Kaki', NULL, '2023-07-18 20:47:11', '2023-07-18 21:38:58', NULL),
(6, 'Quần đùi', NULL, '2023-07-26 19:53:38', '2023-07-26 19:53:38', NULL),
(10, 'Quầu âu 1', 'Quần âu chất mềm', '2024-03-13 08:51:46', '2024-03-13 08:52:05', '2024-03-13 08:52:05');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint UNSIGNED NOT NULL,
  `idProduct` bigint UNSIGNED NOT NULL,
  `idUser` bigint UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `idProduct`, `idUser`, `content`, `rating`, `created_at`, `updated_at`) VALUES
(5, 1, 28, 'Rất tốt', 3.40, '2024-02-01 01:35:40', '2024-02-01 01:35:40'),
(6, 2, 28, 'Rất tốt', 3.80, '2024-03-05 23:09:52', '2024-03-05 23:09:52'),
(7, 27, 29, 'Rất tốt', 4.40, '2024-03-13 03:21:53', '2024-03-13 03:21:53'),
(8, 26, 29, 'Tốt', 3.70, '2024-03-13 03:47:21', '2024-03-13 03:47:21'),
(9, 15, 21, 'Mặc rất thoải mái', 5.00, '2024-03-13 21:00:05', '2024-03-13 21:00:05');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint UNSIGNED NOT NULL,
  `srcImage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idProduct` bigint UNSIGNED DEFAULT NULL,
  `idBlog` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `srcImage`, `idProduct`, `idBlog`, `created_at`, `updated_at`) VALUES
(3, 'goods_461701_sub14.avif', 2, NULL, '2023-07-18 20:59:37', '2023-07-18 20:59:37'),
(4, 'goods_461701_sub11.avif', 2, NULL, '2023-07-18 20:59:37', '2023-07-18 20:59:37'),
(5, 'goods_07_461701.avif', 2, NULL, '2023-07-18 20:59:37', '2023-07-18 20:59:37'),
(14, 'tu_hao_den_2.2.jpg', 14, NULL, '2023-07-26 19:44:09', '2023-07-26 19:44:09'),
(15, 'HN-TU_HAO-3.jpg', 14, NULL, '2023-07-26 19:44:09', '2023-07-26 19:44:09'),
(24, 'daily-shorts-xam-2.webp', 16, NULL, '2023-07-26 19:57:14', '2023-07-26 19:57:14'),
(25, '124_0.webp', 16, NULL, '2023-07-26 19:57:14', '2023-07-26 19:57:14'),
(26, '7572b2f52f8e5301ffd2be4cdb1fa800.jpg', 17, NULL, '2023-07-26 19:59:31', '2023-07-26 19:59:31'),
(27, 'd7eee11650a7d599626e4e32cb3c32ed.jpg', 17, NULL, '2023-07-26 19:59:31', '2023-07-26 19:59:31'),
(28, 'e17482d412deff0b557a36d3b347a120.jpg', 17, NULL, '2023-07-26 19:59:31', '2023-07-26 19:59:31'),
(33, '662fa7f73c569ce19d7b6a6e47a62835.jpg', 20, NULL, '2023-07-26 20:30:07', '2023-07-26 20:30:07'),
(34, 'b530a02260b03cecd01b1ace2210a30d.jpg', 20, NULL, '2023-07-26 20:30:07', '2023-07-26 20:30:07'),
(35, '71ef8f60418e906d99a9e3b7f40457cd.jpg', 21, NULL, '2023-07-26 20:31:59', '2023-07-26 20:31:59'),
(36, '11a58a64e09a5da8223c230415a7c884.jpg', 21, NULL, '2023-07-26 20:31:59', '2023-07-26 20:31:59'),
(37, '1661c9c95d99700ba708f8376de63587.jpg', 21, NULL, '2023-07-26 20:31:59', '2023-07-26 20:31:59'),
(38, 'Ao_thun_Marvel_logo_Spiderman4.webp', 22, NULL, '2023-07-27 20:43:28', '2023-07-27 20:43:28'),
(39, 'Ao_thun_Marvel_logo_Spiderman20.webp', 22, NULL, '2023-07-27 20:43:28', '2023-07-27 20:43:28'),
(40, 'Ao_thun_Marvel_logo_Spiderman1.webp', 22, NULL, '2023-07-27 20:43:28', '2023-07-27 20:43:28'),
(48, 'ao-thun-marvel-craft-logo-graphic-xanh-la-1_43.webp', 1, NULL, '2023-08-07 05:26:45', '2023-08-07 05:26:45'),
(49, 'ao-thun-marvel-craft-logo-graphic-xanh-la-3.webp', 1, NULL, '2023-08-07 05:26:45', '2023-08-07 05:26:45'),
(56, 'blog-4.jpg', NULL, 5, '2024-01-28 21:36:16', '2024-01-28 21:36:16'),
(57, 'blog-9.jpg', NULL, 6, '2024-01-28 21:46:16', '2024-01-28 21:46:16'),
(64, '6ts24a001-sg631-1.webp', 23, NULL, '2024-03-09 19:37:05', '2024-03-09 19:37:05'),
(65, '6ts24a001-sg631-l-1-u.webp', 23, NULL, '2024-03-09 19:37:05', '2024-03-09 19:37:05'),
(66, '6ts24a001-sg631-thumb.webp', 23, NULL, '2024-03-09 19:37:05', '2024-03-09 19:37:05'),
(70, '6ts23w013-sp310-1.webp', 24, NULL, '2024-03-09 20:00:52', '2024-03-09 20:00:52'),
(71, '6ts23w013-sp310-1-thumb.webp', 24, NULL, '2024-03-09 20:00:52', '2024-03-09 20:00:52'),
(72, '6ts23w013-sp310-m-1-u.webp', 24, NULL, '2024-03-09 20:00:52', '2024-03-09 20:00:52'),
(73, '6ts24s008-sy234-m-1-u.webp', 25, NULL, '2024-03-09 20:07:03', '2024-03-09 20:07:03'),
(74, '6ts24s008-sy234-m-2.webp', 25, NULL, '2024-03-09 20:07:03', '2024-03-09 20:07:03'),
(75, '6ts24s008-sy234-m-4.webp', 25, NULL, '2024-03-09 20:07:03', '2024-03-09 20:07:03'),
(76, '6ts24s014-sm052-l-1-u.webp', 26, NULL, '2024-03-09 20:10:30', '2024-03-09 20:10:30'),
(77, '6ts24s014-sm052-l-3.webp', 26, NULL, '2024-03-09 20:10:30', '2024-03-09 20:10:30'),
(78, '6ts24s014-sm052-l-4.webp', 26, NULL, '2024-03-09 20:10:30', '2024-03-09 20:10:30'),
(79, '6ts24s021-sp161-m-1-u.webp', 27, NULL, '2024-03-09 20:16:08', '2024-03-09 20:16:08'),
(80, '6ts24s021-sp161-m-2.webp', 27, NULL, '2024-03-09 20:16:08', '2024-03-09 20:16:08'),
(81, '6ts24s021-sp161-m-3.webp', 27, NULL, '2024-03-09 20:16:08', '2024-03-09 20:16:08'),
(82, '8ts24s001-sb269-xl-1-u.webp', 28, NULL, '2024-03-09 22:04:19', '2024-03-09 22:04:19'),
(83, '8ts24s001-sb269-xl-2.webp', 28, NULL, '2024-03-09 22:04:19', '2024-03-09 22:04:19'),
(84, '8ts24s001-sb269-xl-4.webp', 28, NULL, '2024-03-09 22:04:19', '2024-03-09 22:04:19'),
(85, '8tp22s007-sn210-3.webp', 29, NULL, '2024-03-09 22:09:40', '2024-03-09 22:09:40'),
(86, '8tp22s007-sn210-xl-1.webp', 29, NULL, '2024-03-09 22:09:40', '2024-03-09 22:09:40'),
(87, '8tp22s007-sn210-xl-2.webp', 29, NULL, '2024-03-09 22:09:40', '2024-03-09 22:09:40'),
(88, '8bk23a002-sk010-1-thumb.webp', 30, NULL, '2024-03-09 22:13:56', '2024-03-09 22:13:56'),
(89, '8bk23a002-sk010-2.webp', 30, NULL, '2024-03-09 22:13:56', '2024-03-09 22:13:56'),
(90, '8bk23a002-sk010-31-1.webp', 30, NULL, '2024-03-09 22:13:56', '2024-03-09 22:13:56'),
(91, '8bk23a002-sk010-31-2.webp', 30, NULL, '2024-03-09 22:13:56', '2024-03-09 22:13:56'),
(92, '8bk22w004-se056-2-thumb.webp', 31, NULL, '2024-03-10 02:50:23', '2024-03-10 02:50:23'),
(93, '8bk22w004-se056-3.webp', 31, NULL, '2024-03-10 02:50:23', '2024-03-10 02:50:23'),
(94, '8bk22w004-se056-31-1.webp', 31, NULL, '2024-03-10 02:50:23', '2024-03-10 02:50:23'),
(95, '8th22w007-cb300-xl-1.webp', 32, NULL, '2024-03-10 02:54:12', '2024-03-10 02:54:12'),
(96, '8th22w007-ck057-1-thumb.webp', 32, NULL, '2024-03-10 02:54:12', '2024-03-10 02:54:12'),
(97, '8th22w007-ck057-3.webp', 32, NULL, '2024-03-10 02:54:12', '2024-03-10 02:54:12'),
(98, '8th22a002-sk010-xl-1.webp', 33, NULL, '2024-03-10 02:58:00', '2024-03-10 02:58:00'),
(99, '8th22a002-sk010-xl-2.webp', 33, NULL, '2024-03-10 02:58:00', '2024-03-10 02:58:00'),
(100, '8bj23a003-sj776-1.webp', 34, NULL, '2024-03-10 03:04:45', '2024-03-10 03:04:45'),
(101, '8bj23a003-sj776-4.webp', 34, NULL, '2024-03-10 03:04:45', '2024-03-10 03:04:45'),
(102, '8bj23a003-sj776-31-1.webp', 34, NULL, '2024-03-10 03:04:45', '2024-03-10 03:04:45'),
(103, '8bj23a003-sj776-31-2.webp', 34, NULL, '2024-03-10 03:04:45', '2024-03-10 03:04:45'),
(104, '8bj23a003-sj776-31-3.webp', 34, NULL, '2024-03-10 03:04:45', '2024-03-10 03:04:45'),
(105, '8bs23s006-sa702-3.webp', 35, NULL, '2024-03-10 03:09:26', '2024-03-10 03:09:26'),
(106, '8bs23s006-sa702-31-1.webp', 35, NULL, '2024-03-10 03:09:26', '2024-03-10 03:09:26'),
(107, '8bs23s006-sa702-31-2.webp', 35, NULL, '2024-03-10 03:09:26', '2024-03-10 03:09:26'),
(108, 'Polo_v2_xam_nhat_1234.webp', 36, NULL, '2024-03-10 03:19:48', '2024-03-10 03:19:48'),
(109, 'xam_nhat_222.webp', 36, NULL, '2024-03-10 03:19:48', '2024-03-10 03:19:48'),
(110, 'xam_nhat_v2_2.webp', 36, NULL, '2024-03-10 03:19:48', '2024-03-10 03:19:48'),
(111, '2uIMG_1077_copy.webp', 37, NULL, '2024-03-10 03:22:18', '2024-03-10 03:22:18'),
(112, 'cf5.webp', 37, NULL, '2024-03-10 03:22:18', '2024-03-10 03:22:18'),
(113, 'IMG_1067_copy.webp', 37, NULL, '2024-03-10 03:22:18', '2024-03-10 03:22:18'),
(114, '23CMCW.QD006.s.1_19.webp', 15, NULL, '2024-03-10 03:40:16', '2024-03-10 03:40:16'),
(115, '23CMCW.QD006.s.3.webp', 15, NULL, '2024-03-10 03:40:16', '2024-03-10 03:40:16'),
(116, '23CMCW.QD006.s.5_92.webp', 15, NULL, '2024-03-10 03:40:16', '2024-03-10 03:40:16'),
(117, '23CMCW.QD006.s.6.webp', 15, NULL, '2024-03-10 03:40:16', '2024-03-10 03:40:16'),
(118, '8ts24a002-sb013-l-1-u.webp', 38, NULL, '2024-03-13 08:56:16', '2024-03-13 08:56:16'),
(119, '8ts24a002-sb013-l-2.webp', 38, NULL, '2024-03-13 08:56:16', '2024-03-13 08:56:16'),
(120, '8ts24a002-sb013-l-3.webp', 38, NULL, '2024-03-13 08:56:16', '2024-03-13 08:56:16'),
(122, '1710345971.jpg', NULL, 11, '2024-03-13 09:06:11', '2024-03-13 09:06:11');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_07_10_184652_create_categories_table', 1),
(6, '2023_07_10_184851_create_brands_table', 1),
(7, '2023_07_10_184906_create_products_table', 1),
(8, '2023_07_10_184920_create_banners_table', 1),
(9, '2023_07_10_185024_create_vouchers_table', 1),
(10, '2023_07_10_185114_create_orders_table', 1),
(11, '2023_07_10_185121_create_carts_table', 1),
(12, '2023_07_10_185129_create_sizes_table', 1),
(13, '2023_07_10_185151_create_comments_table', 1),
(14, '2023_07_10_185201_create_images_table', 1),
(15, '2023_07_19_042752_soft_delete_categories', 2),
(16, '2023_07_19_043145_soft_delete_brands', 3),
(17, '2023_07_19_043158_soft_delete_products', 3),
(18, '2023_07_27_101447_soft_delete_users', 4),
(20, '2023_07_28_053224_add_column_token_to_users', 5),
(21, '2023_07_28_104301_add_column_active_to_users', 6),
(22, '2023_07_30_033641_create_permission_tables', 7),
(23, '2023_08_02_073246_add_column_id_user_to_carts', 8),
(25, '2023_08_03_130509_add_column_pay_to_orders', 9),
(26, '2024_01_28_022453_create_blogs_table', 10),
(27, '2024_01_28_041537_add_column_id_blog_to_images', 11),
(28, '2024_01_28_042133_add_column_id_blog_and_change_id_product_to_images', 12),
(29, '2024_01_28_062012_soft_delete_blogs', 13),
(30, '2024_01_31_073340_add_column_rating_to_comments', 14),
(31, '2024_01_31_082505_add_column_rating_to_comments', 15),
(32, '2024_03_07_072946_change_total_column_in_orders_table', 16);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_permissions`
--

INSERT INTO `model_has_permissions` (`permission_id`, `model_type`, `model_id`) VALUES
(4, 'App\\Models\\User', 21),
(5, 'App\\Models\\User', 21),
(6, 'App\\Models\\User', 21),
(7, 'App\\Models\\User', 21),
(8, 'App\\Models\\User', 21),
(9, 'App\\Models\\User', 21),
(10, 'App\\Models\\User', 21),
(11, 'App\\Models\\User', 21),
(12, 'App\\Models\\User', 21),
(13, 'App\\Models\\User', 21),
(14, 'App\\Models\\User', 21),
(15, 'App\\Models\\User', 21),
(16, 'App\\Models\\User', 21),
(17, 'App\\Models\\User', 21),
(18, 'App\\Models\\User', 21),
(19, 'App\\Models\\User', 21),
(20, 'App\\Models\\User', 21),
(21, 'App\\Models\\User', 21),
(22, 'App\\Models\\User', 21),
(23, 'App\\Models\\User', 21),
(24, 'App\\Models\\User', 21),
(25, 'App\\Models\\User', 21),
(26, 'App\\Models\\User', 21),
(27, 'App\\Models\\User', 21),
(32, 'App\\Models\\User', 21),
(42, 'App\\Models\\User', 21),
(43, 'App\\Models\\User', 21),
(44, 'App\\Models\\User', 21),
(45, 'App\\Models\\User', 21),
(4, 'App\\Models\\User', 22),
(9, 'App\\Models\\User', 22),
(14, 'App\\Models\\User', 22),
(19, 'App\\Models\\User', 22),
(20, 'App\\Models\\User', 22),
(25, 'App\\Models\\User', 22),
(4, 'App\\Models\\User', 23),
(5, 'App\\Models\\User', 23),
(7, 'App\\Models\\User', 23),
(4, 'App\\Models\\User', 30),
(5, 'App\\Models\\User', 30),
(6, 'App\\Models\\User', 30),
(7, 'App\\Models\\User', 30),
(8, 'App\\Models\\User', 30),
(9, 'App\\Models\\User', 30),
(10, 'App\\Models\\User', 30),
(11, 'App\\Models\\User', 30),
(12, 'App\\Models\\User', 30),
(13, 'App\\Models\\User', 30),
(14, 'App\\Models\\User', 30),
(15, 'App\\Models\\User', 30),
(16, 'App\\Models\\User', 30),
(17, 'App\\Models\\User', 30),
(18, 'App\\Models\\User', 30),
(19, 'App\\Models\\User', 30),
(8, 'App\\Models\\User', 31),
(9, 'App\\Models\\User', 31),
(10, 'App\\Models\\User', 31),
(11, 'App\\Models\\User', 31),
(12, 'App\\Models\\User', 31),
(13, 'App\\Models\\User', 31),
(14, 'App\\Models\\User', 31),
(15, 'App\\Models\\User', 31),
(16, 'App\\Models\\User', 31),
(17, 'App\\Models\\User', 31),
(18, 'App\\Models\\User', 31),
(19, 'App\\Models\\User', 31),
(42, 'App\\Models\\User', 31),
(43, 'App\\Models\\User', 31),
(44, 'App\\Models\\User', 31);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint UNSIGNED NOT NULL,
  `idUser` bigint UNSIGNED NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `paymentMethod` int NOT NULL,
  `status` int NOT NULL,
  `pay` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `idUser`, `total`, `paymentMethod`, `status`, `pay`, `created_at`, `updated_at`) VALUES
(57, 28, '500000.00', 1, 2, 1, '2023-03-05 00:20:28', '2024-03-13 09:11:40'),
(59, 21, '300000.00', 1, 1, 1, '2024-03-05 02:53:36', '2024-03-10 07:45:29'),
(60, 28, '340000.00', 1, 1, 0, '2024-03-05 23:09:20', '2024-03-05 23:09:20'),
(61, 21, '150000.00', 1, 1, 1, '2024-03-06 00:15:18', '2024-03-10 07:40:05'),
(63, 21, '1370000.00', 1, 1, 1, '2024-03-07 00:30:39', '2024-03-10 07:37:26'),
(64, 28, '460000.00', 0, 1, 1, '2024-03-09 04:04:11', '2024-03-09 04:04:11'),
(65, 28, '460000.00', 0, 1, 0, '2024-03-09 04:07:59', '2024-03-09 04:07:59'),
(66, 28, '230000.00', 0, 1, 0, '2024-03-09 06:13:27', '2024-03-09 06:13:27'),
(67, 21, '300000.00', 0, 1, 1, '2024-03-10 10:32:09', '2024-03-10 10:32:09'),
(68, 28, '360000.00', 1, 1, 1, '2024-03-13 00:36:34', '2024-03-13 00:37:13'),
(69, 29, '917000.00', 1, 1, 1, '2024-03-13 03:18:56', '2024-03-13 03:19:50'),
(70, 29, '250000.00', 1, 1, 0, '2024-03-13 03:23:13', '2024-03-13 03:23:13'),
(71, 29, '200000.00', 1, 1, 0, '2024-03-13 03:25:05', '2024-03-13 03:25:05'),
(72, 29, '180000.00', 1, 1, 0, '2024-03-13 03:31:34', '2024-03-13 20:50:27'),
(73, 31, '360000.00', 0, 1, 0, '2024-03-14 01:54:45', '2024-03-14 01:54:45'),
(74, 31, '180000.00', 0, 1, 0, '2024-03-14 01:58:05', '2024-03-14 01:58:05'),
(75, 31, '180000.00', 0, 1, 0, '2024-03-14 02:02:47', '2024-03-14 02:02:47'),
(76, 31, '180000.00', 0, 1, 0, '2024-03-14 02:03:21', '2024-03-14 02:03:21'),
(77, 31, '180000.00', 0, 1, 1, '2024-03-14 02:04:16', '2024-03-14 02:06:15'),
(78, 31, '180000.00', 1, 1, 0, '2024-03-14 02:06:42', '2024-03-14 02:06:42'),
(79, 31, '199000.00', 1, 1, 0, '2024-03-14 02:08:03', '2024-03-14 02:08:03'),
(80, 31, '180000.00', 0, 1, 1, '2024-03-14 02:10:15', '2024-03-14 02:10:16');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(4, 'showAccount', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(5, 'addAccount', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(6, 'updateAccount', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(7, 'deleteAccount', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(8, 'showCategory', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(9, 'addCategory', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(10, 'updateCategory', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(11, 'deleteCategory', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(12, 'showBrand', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(13, 'addBrand', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(14, 'updateBrand', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(15, 'deleteBrand', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(16, 'showProduct', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(17, 'addProduct', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(18, 'updateProduct', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(19, 'deleteProduct', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(20, 'showBanner', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(21, 'addBanner', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(22, 'updateBanner', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(23, 'deleteBanner', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(24, 'showVoucher', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(25, 'addVoucher', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(26, 'updateVoucher', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(27, 'deleteVoucher', 'web', '2023-07-31 00:22:17', '2023-07-31 00:22:17'),
(32, 'showBill', 'web', '2023-08-04 20:27:43', '2023-08-04 20:27:43'),
(42, 'addBlog', 'web', '2024-01-27 20:33:19', '2024-01-27 20:33:19'),
(43, 'updateBlog', 'web', '2024-01-27 20:33:19', '2024-01-27 20:33:19'),
(44, 'showBlog', 'web', '2024-01-27 20:33:19', '2024-01-27 20:33:19'),
(45, 'deleteBlog', 'web', '2024-01-27 20:33:19', '2024-01-27 20:33:19');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `priceSale` double(8,2) NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `view` int NOT NULL DEFAULT '0',
  `idCategory` bigint UNSIGNED NOT NULL,
  `idBrand` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `priceSale`, `gender`, `description`, `view`, `idCategory`, `idBrand`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Áo thun MARVEL Craft', 400000.00, 250000.00, '3', '<p>Chất liệu: 80% Cotton - 20% Recycle Polyester</p><p>Là sản phẩm của sự hợp tác giữa Coolmate và Disney - đơn vị sở hữu bản quyền Marvel. Chiếc áo thun có thành phần là sợi tái chế tại Việt Nam, hướng tới sự bền vững trong ngành may mặc.</p><p>Mềm mại, bền dai, không bai, nhão, xù lông và không gây khó chịu khi mặc</p><p>Chất liệu co giãn 4 chiều đem lại sự thoải mái suốt ngày dài</p><p>Đây là sản phẩm thời trang đi theo hướng bền vững, thân thiện hơn với môi trường</p><p>Tự hào sản xuất tại Việt Nam&nbsp;</p>', 292, 1, 1, '2023-07-18 20:52:16', '2024-04-09 05:57:42', NULL),
(2, 'Quần Jeans Siêu Co Giãn', 400000.00, 340000.00, '3', '<p>- Chất liệu vải Siêu Co Giãn với khả năng co giãn và đàn hồi đáng kinh ngạc.<br>- Độ co giãn tuyệt vời đảm bảo quần skinny vừa vặn thoải mái, không bó sát xuống mắt cá chân.<br>- Vị trí túi sau cao tạo hiệu ứng tôn dáng cho đôi chân.<br>- Độ dày của đường chỉ dọc, số lượng chỉ và quá trình xử lý đã được lựa chọn cẩn thận để có lớp hoàn thiện đẹp mắt nhất.<br>- Các nút có kết cấu mờ và đường chỉ khâu có tông màu dịu mang lại ấn tượng tinh tế.<br>- Đường may bên hông bằng chỉ mềm tạo cảm giác tuyệt vời cho da.</p>', 44, 4, 3, '2023-07-18 20:59:37', '2024-03-10 03:22:51', '2024-03-10 03:22:51'),
(14, 'Áo thun Cotton Care ', 523000.00, 230000.00, '2', '<p><strong>The Moments Collection - Sự hợp tác Care &amp; Share với cầu thủ nữ ĐTQG Việt Nam Huỳnh Như</strong></p><p><strong>10% Doanh thu từ mỗi sản phẩm bán ra</strong> sẽ được quyên góp vào Quỹ Care &amp; Share</p><p>Chất liệu: 100% Cotton mềm mại</p><p>Chất liệu: 100% Cotton mềm mại</p><p>Dáng áo vừa vặn, phù hợp với đi chơi, đi làm và ở nhà</p><p>Tự hào sản xuất tại Việt Nam</p>', 14, 1, 2, '2023-07-26 19:44:09', '2024-03-10 03:22:57', '2024-03-10 03:22:57'),
(15, 'Quần dài Kaki Excool co giãn', 182000.00, 150000.00, '1', '<p>Chất liệu: 43% Sợi Sorona + 57% Polyester co giãn</p><p>Công nghệ Excool: Co giãn 4 chiều, Nhẹ, Thoáng khí, Chống tia UV SPF50+</p><p>Phù hợp với: đi làm, đi chơi</p><p>Kiểu dáng hơi ôm một chút</p><p>Người mẫu: 175 cm - 69 kg, mặc quần size XL</p><p>Xem thêm về sợi Sorona <a href=\"https://www.coolmate.me/post/soi-sorona-la-gi\">tại đây &gt;</a></p><p>Tự hào sản xuất tại Việt Nam</p>', 14, 5, 3, '2023-07-26 19:52:51', '2024-03-13 21:00:06', NULL),
(16, 'Quần nam Daily Short Excool V2', 130000.00, 120000.00, '1', '<p>Chất liệu: 47% Polyester Sorona + 53% Polyester</p><p><a href=\"https://www.coolmate.me/product/quan-nam-daily-short-v2-soi-sorona-co-tui-sau?color=xam#tab-about\"><strong>SORONA là dòng sợi có nguồn gốc từ thực vật với nhiều ưu điểm vượt trội</strong></a></p><p><strong>Quần lưng chun có dây rút</strong> vừa vặn với cơ thể</p><p><strong>Túi 2 bên và túi sau có nắp dán tiện lợi</strong></p><p>Độ dài quần: 8 inch</p><p>Tự hào may và hoàn thiện tại nhà máy Nobland, Bình Dương&nbsp;</p>', 5, 6, 1, '2023-07-26 19:56:31', '2024-03-10 04:02:02', NULL),
(17, 'Quần Jeans  Lưng Cao', 150000.00, 100000.00, '2', '<p>Với chất liệu denim cao cấp, sản phẩm có&nbsp;độ bền cao, đảm bảo bạn có thể mặc nó lâu dài mà không lo sợ sự mài mòn hay rách.</p><p>Kiểu dáng ống suông đứng&nbsp;tạo ra sự cân đối và thanh lịch cho thân hình&nbsp;của người mặc. Độ dài ngang mắt cá chân giúp tôn lên đôi chân, thiết kế lưng cao của sản phẩm giúp tạo hiệu ứng thon gọn cho vùng bụng và che khuyết điểm nếu có.</p><p>Thiết kế có thể&nbsp;dễ dàng phối với nhiều trang phục khác nhau. Bạn có thể kết hợp với áo thun tạo nên một phong cách thoải mái và năng động. Hoặc có thể mix cùng&nbsp;áo sơ mi và giày cao gót để có một vẻ ngoài lịch sự và sang trọng. Bạn cũng có thể thêm phụ kiện như mũ, túi xách hay dây nịt để tạo điểm nhấn cho trang phục.</p><p>Với quần jean lưng cao này, bạn sẽ cảm nhận được sự tự tin và thoải mái trong mọi hoàn cảnh. Sản phẩm này không chỉ mang đến vẻ thời trang mà còn giúp bạn cảm thấy tự tin với vóc dáng của mình.</p><p><strong>Thông tin mẫu:</strong></p><p><strong>Chiều cao: </strong>167 cm</p><p><strong>Cân nặng: </strong>50 kg</p><p><strong>Số đo 3 vòng: </strong>83-65-93 cm</p><p>Mẫu mặc size M</p><p>Lưu ý: Màu sắc sản phẩm thực tế sẽ có sự chênh lệch nhỏ so với ảnh do điều kiện ánh sáng khi chụp và màu sắc hiển thị qua màn hình máy tính/ điện thoại.</p>', 2, 4, 2, '2023-07-26 19:59:31', '2023-08-06 00:37:54', NULL),
(20, 'ÁO SƠ MI LỤA THÊU HOA', 123000.00, 110000.00, '2', '<p>Một thiết kế áo với chất liệu lụa nhẹ nhàng cùng chi tiết thêu hoa&nbsp;giúp nàng trở nên yêu kiều hơn. Áo cổ đức thời thượng cùng khuy cài kim loại tạo điểm nhấn. Mix áo cùng chân&nbsp;váy hoặc quần đều là sự lựa chọn hoàn hảo cho nàng đi làm và&nbsp;đi chơi.</p><p><strong>Thông tin mẫu:</strong></p><p><strong>Chiều cao: </strong>163 cm</p><p><strong>Cân nặng: </strong>47 kg</p><p><strong>Số đo 3 vòng: </strong>83-61-90 cm</p><p>Mẫu mặc size S Lưu ý: Màu sắc sản phẩm thực tế sẽ có sự chênh lệch nhỏ so với ảnh do điều kiện ánh sáng khi chụp và màu sắc hiển thị qua màn hình máy tính/ điện thoại.</p>', 5, 3, 2, '2023-07-26 20:30:07', '2024-02-26 07:17:24', NULL),
(21, 'ÁO THUN ĐÍNH CHỮ NỔI', 120000.00, 110000.00, '2', '<p>Áo thun cổ tròn. Tay áo ngắn. Dáng áo xuông. Mặt trước in chữ khác màu.</p><p>Chất liệu thun mịn, dầy dặn, không xù lông, thấm hút mồ hôi cực tốt, mềm mại cho làn da. Bạn&nbsp;có thể kết hợp với với quần bò, quần thể thao, chân váy, áo sơ mi hay áo khoác bên ngoài,...</p><p><strong>Thông tin mẫu:</strong></p><p><strong>Chiều cao: </strong>167 cm</p><p><strong>Cân nặng: </strong>50 kg</p><p><strong>Số đo 3 vòng: </strong>83-65-93 cm</p><p>Mẫu mặc size M</p><p>Lưu ý: Màu sắc sản phẩm thực tế sẽ có sự chênh lệch nhỏ so với ảnh do điều kiện ánh sáng khi chụp và màu sắc hiển thị qua màn hình máy tính/ điện thoại.</p>', 1, 1, 1, '2023-07-26 20:31:59', '2024-02-03 08:39:55', NULL),
(22, 'Áo thun Marvel logo Spider-Man', 320000.00, 200000.00, '1', '<p>Là sản phẩm của sự hợp tác giữa Coolmate và Disney - đơn vị sở hữu bản quyền Marvel</p><p>Chất liệu 100% Cotton mềm mại</p><p>Định lượng vải 245gsm dày dặn</p><p>Phù hợp với: đi làm, đi chơi, mặc ở nhà</p><p>Kiểu dáng: Regular</p><p>Tự hào sản xuất tại Việt Nam</p>', 7, 1, 1, '2023-07-27 20:43:28', '2024-03-13 03:24:53', NULL),
(23, 'Áo phông nữ cổ tròn', 230000.00, 180000.00, '2', '<p>Áo t-shirt basic dáng regular cổ tròn.</p><p>57% cotton 38% polyester 5% spandex</p>', 18, 1, 1, '2024-03-09 19:37:04', '2024-03-14 02:10:06', NULL),
(24, 'Áo phông cổ tròn có túi ngực', 299000.00, 199000.00, '2', '<p><strong>Chất liệu:&nbsp;</strong></p><p>60% polyester 40% cotton</p><p><strong>Mô tả:</strong></p><p>Áo cộc tay cổ tròn, chất liệu interlock dầy dặn, thoải mái, dễ chịu cho người mặc, phù hợp với đi chơi, đi làm, thời tiết mùa thu, mùa xuân.<br>Chất liệu Cotton Polyester<br>- Ưu điểm của nguyên liệu: Bề mặt lì, chắc dày dặn, dấu dáng cho người mặc, ít nhăn.- Phom dáng: Phù hợp với phom dáng vừa đến rộng.<br>- Mùa: Phù hợp thời điểm giao mùa (Xuân và Thu).</p><p><strong>Hướng dẫn sử dụng:</strong></p><ul><li>Giặt máy ở chế độ nhẹ, nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô ở nhiệt độ thấp.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</li></ul>', 4, 1, 1, '2024-03-09 19:57:36', '2024-03-14 02:07:54', NULL),
(25, 'Áo phông nữ có hình in', 333000.00, 250000.00, '1', '<p><strong>Chất liệu:&nbsp;</strong></p><p>100% cotton</p><p><strong>Mô tả:</strong></p><p>Áo cộc tay cổ tròn, chất liệu interlock dầy dặn, thoải mái, dễ chịu cho người mặc, phù hợp với đi chơi, đi làm, thời tiết mùa thu, mùa xuân.<br>Chất liệu Cotton Polyester<br>- Ưu điểm của nguyên liệu: Bề mặt lì, chắc dày dặn, dấu dáng cho người mặc, ít nhăn.- Phom dáng: Phù hợp với phom dáng vừa đến rộng.<br>- Mùa: Phù hợp thời điểm giao mùa (Xuân và Thu).</p><p><strong>Hướng dẫn sử dụng:</strong></p><ul><li>Giặt máy ở chế độ nhẹ, nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô ở nhiệt độ thấp.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</li></ul>', 4, 1, 1, '2024-03-09 20:07:03', '2024-03-13 03:23:00', NULL),
(26, 'Áo phông nữ có hình in', 299000.00, 180000.00, '1', '<p><strong>Chất liệu:&nbsp;</strong></p><p>57% cotton 38% polyester 5% spandex.</p><p><strong>Mô tả:</strong></p><p>Áo t-shirt dáng babytee với chất liệu 100% cotton thoáng mát, thấm hút tốt, với điểm nhấn là chi tiết thêu nhỏ trên ngực áo.</p><p><strong>Hướng dẫn sử dụng:</strong></p><ul><li>Giặt máy ở chế độ nhẹ, nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô ở nhiệt độ thấp.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</li></ul>', 22, 1, 1, '2024-03-09 20:10:30', '2024-03-14 02:04:07', NULL),
(27, 'Áo phông nữ cô gái', 399000.00, 199000.00, '1', '<p><strong>Chất liệu:&nbsp;</strong></p><p>100% cotton</p><p><strong>Mô tả:</strong></p><p>Áo cộc tay cổ tròn, chất liệu interlock dầy dặn, thoải mái, dễ chịu cho người mặc, phù hợp với đi chơi, đi làm, thời tiết mùa thu, mùa xuân.<br>Chất liệu Cotton Polyester<br>- Ưu điểm của nguyên liệu: Bề mặt lì, chắc dày dặn, dấu dáng cho người mặc, ít nhăn.- Phom dáng: Phù hợp với phom dáng vừa đến rộng.<br>- Mùa: Phù hợp thời điểm giao mùa (Xuân và Thu).</p><p><strong>Hướng dẫn sử dụng:</strong></p><ul><li>Giặt máy ở chế độ nhẹ, nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô ở nhiệt độ thấp.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</li></ul>', 5, 1, 1, '2024-03-09 20:16:08', '2024-03-13 03:22:31', NULL),
(28, 'Áo phông xanh nam có hình in', 299000.00, 180000.00, '1', '<p><strong>Chất liệu</strong></p><p>60% cotton 40% polyester</p><p><strong>Mô tả&nbsp;</strong></p><p>Áo t-shirt basic dáng regular cổ tròn, có chi tiết đồ họa là điểm nhấn trên sản phẩm.</p><p><strong>Hướng dẫn sử dụng</strong></p><p>Giặt máy ở chế độ nhẹ, nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô ở nhiệt độ thấp.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</p>', 0, 1, 1, '2024-03-09 22:04:19', '2024-03-09 22:04:19', NULL),
(29, 'Áo polo hoạt tiết dáng suông', 499000.00, 299000.00, '1', '<p><strong>Mô tả</strong></p><p>Áo polo chất liệu lacoste cotton spandex, in hoạ tiết, phom regular.</p><p><strong>Chất liệu</strong></p><p>95% cotton 5% spandex</p><p><strong>Hướng dẫn sử dụng</strong></p><p>Giặt máy ở chế độ nhẹ, nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô ở nhiệt độ thấp.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</p>', 1, 2, 1, '2024-03-09 22:09:40', '2024-03-14 01:21:04', NULL),
(30, 'Quần khaki nam dáng ôm', 290000.00, 199000.00, '1', '<p><strong>Mô tả</strong></p><p>Quần khaki chất liệu cotton, cạp thường cài cúc, phom ôm.</p><p><strong>Chất liệu</strong></p><p>98% cotton 2% spandex</p><p><strong>Hướng dẫn sử dụng</strong></p><p>Giặt máy ở nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô, nhẹ nhàng.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</p>', 2, 5, 1, '2024-03-09 22:13:56', '2024-03-09 22:15:35', NULL),
(31, 'Quần khaki nam dáng ôm', 699000.00, 349000.00, '1', '<p><strong>Mô tả</strong></p><p>Quần khaki chất liệu cotton co giãn, cạp thường cài cúc, có khóa, phom ôm.</p><p><strong>Chất liệu</strong></p><p>98% cotton 2% spandex</p><p><strong>Hướng dẫn sử dụng</strong></p><p>Giặt máy ở nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô, nhẹ nhàng.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</p>', 1, 5, 1, '2024-03-10 02:50:23', '2024-03-13 03:05:57', NULL),
(32, 'Áo  cổ đức dài tay họa tiết kẻ', 645000.00, 230000.00, '1', '<p><strong>Mô tả&nbsp;</strong></p><p>Áo sơ mi chất liệu 100% cotton, cổ đức tay dài, 2 túi ốp ngực.</p><p><strong>Chất liệu</strong></p><p>100% cotton</p><p><strong>Hướng dẫn sử dụng</strong></p><p>Giặt máy ở nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô ở nhiệt độ trung bình.<br>Là ở nhiệt độ trung bình 150 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</p>', 0, 3, 1, '2024-03-10 02:54:12', '2024-03-10 04:02:20', NULL),
(33, 'Áo sơ mi đen cổ đức dài tay', 369000.00, 210000.00, '1', '<p><strong>Mô tả</strong></p><p>Áo sơ mi chất liệu 100% cotton, cổ đức tay dài</p><p><strong>Chất liệu</strong></p><p>Áo sơ mi chất liệu 100% cotton, cổ đức tay dài.</p><p><strong>Hướng dẫn sử dụng</strong></p><p>Áo sơ mi chất liệu 100% cotton, cổ đức tay dài.</p>', 0, 3, 1, '2024-03-10 02:58:00', '2024-03-10 04:02:34', NULL),
(34, 'Quần jeans  dáng suông', 699000.00, 250000.00, '1', '<p><strong>Mô tả&nbsp;</strong></p><p>Quần jeans chất liệu 100% cotton, cạp thường cài cúc, phom regular.</p><p><strong>Chất liệu</strong></p><p>100% cotton</p><p><strong>Hướng dẫn sử dụng&nbsp;</strong></p><p>Giặt máy ở nhiệt độ thường.<br>Không sử dụng chất tẩy.<br>Phơi trong bóng mát.<br>Sấy khô ở nhiệt độ thấp.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang t</p>', 0, 4, 1, '2024-03-10 03:04:45', '2024-03-10 04:03:04', NULL),
(35, 'Quần soóc nam có túi hai bên', 540000.00, 230000.00, '1', '<p><strong>Chất liệu</strong></p><p>98% cotton 2% spandex</p><p><strong>Mô tả</strong></p><p>Quần soóc chất liệu cotton, cạp thường cài cúc, túi chéo 2 bên.</p><p><strong>Mô tả</strong></p><p>Giặt máy ở nhiệt độ thường.<br>Không sử dụng hóa chất tẩy có chứa Clo.<br>Phơi trong bóng mát.<br>Sấy khô, nhẹ nhàng.<br>Là ở nhiệt độ thấp 110 độ C.<br>Giặt với sản phẩm cùng màu.<br>Không là lên chi tiết trang trí.</p>', 0, 6, 1, '2024-03-10 03:09:26', '2024-03-10 03:09:26', NULL),
(36, 'Áo Polo Nam Thể Thao V2', 249000.00, 169000.00, '1', '<p><strong>Chất liệu</strong></p><ul><li>100% Recycled Polyester</li><li>Định lượng vải 140gsm siêu nhẹ</li></ul><p><strong>Mô tả</strong></p><p>Áo Polo thể thao vừa vặn</p>', 0, 2, 6, '2024-03-10 03:19:48', '2024-03-10 03:19:48', NULL),
(37, 'Áo Sơ mi dài tay Café-DriS', 345000.00, 124000.00, '1', '<p><strong>Mô tả</strong></p><p>Phù hợp với: đi làm, đi chơi</p><p>Kiểu dáng: Regular fit dáng suông</p><p><strong>Chất liệu</strong></p><p>50% S.Café + 50% Recycled PET</p>', 0, 3, 6, '2024-03-10 03:22:18', '2024-03-10 03:22:18', NULL),
(38, 'Áo thun vàng cotton 1', 530000.00, 120000.00, '2', '<p><strong>Chất liệu</strong></p><p>Cotton 100%</p><p><strong>Mô tả</strong></p><p>Áo mặc rất thoáng mát</p><p><strong>Hướng dẫn sử dụng</strong></p><p>Để nơi khô giáo</p>', 1, 1, 3, '2024-03-13 08:56:16', '2024-03-13 08:58:16', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sizes`
--

CREATE TABLE `sizes` (
  `id` bigint UNSIGNED NOT NULL,
  `S` int NOT NULL DEFAULT '0',
  `M` int NOT NULL DEFAULT '0',
  `L` int NOT NULL DEFAULT '0',
  `XL` int NOT NULL DEFAULT '0',
  `XXL` int NOT NULL DEFAULT '0',
  `XXXL` int NOT NULL DEFAULT '0',
  `idProduct` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sizes`
--

INSERT INTO `sizes` (`id`, `S`, `M`, `L`, `XL`, `XXL`, `XXXL`, `idProduct`, `created_at`, `updated_at`) VALUES
(1, 50, 0, 92, 0, 193, 145, 1, '2023-07-18 20:52:17', '2024-03-05 08:22:52'),
(2, 25, 30, 30, 100, 64, 46, 2, '2023-07-18 20:59:37', '2023-08-07 02:47:54'),
(4, 50, 80, 100, 99, 100, 100, 14, '2023-07-26 19:44:09', '2023-08-07 20:18:59'),
(5, 234, 123, 530, 100, 148, 100, 15, '2023-07-26 19:52:51', '2024-03-10 07:45:29'),
(6, 190, 180, 50, 100, 94, 100, 16, '2023-07-26 19:56:31', '2024-03-10 04:02:02'),
(7, 0, 8, 44, 100, 100, 100, 17, '2023-07-26 19:59:31', '2023-08-07 02:45:32'),
(9, 0, 100, 100, 100, 48, 0, 20, '2023-07-26 20:30:07', '2023-08-07 02:47:54'),
(10, 0, 100, 100, 100, 50, 0, 21, '2023-07-26 20:31:59', '2023-07-26 20:31:59'),
(11, 50, 50, 100, 200, 200, 100, 22, '2023-07-27 20:43:28', '2023-07-27 20:43:28'),
(12, 534, 534, 534, 534, 521, 525, 23, '2024-03-09 19:37:05', '2024-03-09 20:03:03'),
(13, 700, 700, 700, 700, 700, 800, 24, '2024-03-09 19:57:36', '2024-03-10 04:03:46'),
(14, 345, 500, 300, 560, 908, 390, 25, '2024-03-09 20:07:03', '2024-03-09 20:07:03'),
(15, 500, 400, 498, 898, 500, 300, 26, '2024-03-09 20:10:30', '2024-03-13 03:19:50'),
(16, 500, 600, 400, 300, 230, 447, 27, '2024-03-09 20:16:08', '2024-03-13 03:19:50'),
(17, 500, 300, 600, 230, 200, 250, 28, '2024-03-09 22:04:19', '2024-03-09 22:04:19'),
(18, 600, 300, 200, 100, 340, 690, 29, '2024-03-09 22:09:40', '2024-03-10 04:02:49'),
(19, 400, 100, 200, 300, 200, 239, 30, '2024-03-09 22:13:56', '2024-03-09 22:13:56'),
(20, 340, 450, 210, 230, 240, 120, 31, '2024-03-10 02:50:23', '2024-03-10 02:50:23'),
(21, 893, 234, 562, 124, 432, 214, 32, '2024-03-10 02:54:12', '2024-03-10 04:02:20'),
(22, 342, 230, 124, 432, 125, 221, 33, '2024-03-10 02:58:00', '2024-03-10 04:02:34'),
(23, 100, 100, 100, 230, 100, 100, 34, '2024-03-10 03:04:45', '2024-03-10 04:03:04'),
(24, 300, 120, 234, 239, 120, 230, 35, '2024-03-10 03:09:26', '2024-03-10 03:09:26'),
(25, 230, 214, 456, 120, 213, 345, 36, '2024-03-10 03:19:48', '2024-03-10 03:19:48'),
(26, 114, 345, 213, 674, 235, 123, 37, '2024-03-10 03:22:18', '2024-03-10 03:22:18'),
(27, 120, 230, 210, 234, 300, 210, 38, '2024-03-13 08:56:16', '2024-03-13 08:56:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` int NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fullname`, `email`, `phone`, `address`, `role`, `token`, `active`, `email_verified_at`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(21, 'admin@108', '$2y$10$k1RmNDfVG1Zjolu5T4x07OBurYPcuR.4wppNLRNqqvs6F5z7FWJ8u', 'Quản trị', 'manhnd10803@gmail.com', '0377377897', 'Vĩnh Phúc', 1, '2gTcTj5NbWqAlNpwUtvH1TsflPgO9q4h', 1, NULL, NULL, '2023-07-31 00:56:50', '2024-01-27 20:35:40', NULL),
(23, 'staff@108', '$2y$10$3UM0N8Jx2/LiPiU2sfp4aOtXzh.TuhR6ctbVAwD67svKsM4McTjLa', 'Nguyễn Đức Mạnh', '123@gmail.com', '0377377999', 'Hà Nội', 2, 'q02g4JgeewcTDaultwLc6n97q72yxw65', 1, NULL, NULL, '2023-07-31 01:05:05', '2023-08-01 17:40:46', NULL),
(24, 'khach1', '$2y$10$9ExfWmMw86wqhjmE066gcehhMJ0wYgKY4JIZJ39JYriXLbCeFl3zS', 'Nguyễn Đức Mạnh', '123@gmail.com2', '0377377998', 'Vĩnh Phúc', 0, 'A4fw5mgzxi6FQr6smyIGb78mSOZYURAq', 0, NULL, NULL, '2023-08-01 17:10:28', '2024-03-13 08:51:02', NULL),
(27, 'khach124', '$2y$10$SruB/JhlBJrTEhmQj2WJZuyZk7gbMqGWLkt.E1kztRmAlukykTvdW', 'Nguyễn Đức Mạnh', 'ndm108k3@gmail.com', '0377377939', 'Vĩnh Phúc', 0, 'gcV6D9kdyc3uCTR53LBsGmaZCmXsB15P', 1, NULL, NULL, '2023-08-07 19:57:02', '2024-03-13 08:50:33', NULL),
(28, 'dungmf3citi', '$2y$10$jexYMn.xz.XMLkF0XHN./OqyufA0SuVEAd9hCl5BmDObf7NbOIHpe', 'Hoàng Dũng', 'dunghaph19791@fpt.edu.vn', '0355797746', 'Hà Nội', 0, 'kZpX6nGoc9MlXuu3BT33niLsof7LcXiT', 1, NULL, NULL, '2024-01-29 02:35:35', '2024-03-13 00:38:35', NULL),
(29, 'Dung123', '$2y$10$8XSY8ON5xhu1OO6jt2IAbeX02WzGK3jtB3xEFfjmcVQMT9BAwhORy', 'Hoàng Dũng', 'hoanganhdung13122000@gmail.com', '0355797741', 'Hà Nội', 0, 'cN6vCGlG4ZAxc7Nlnk3GxYCpyWBepeXV', 1, NULL, NULL, '2024-03-13 03:11:09', '2024-03-14 01:35:51', NULL),
(31, 'nhanvien1', '$2y$10$lA6jS7RSm2ogfLPfN/sVdeJn5PQN9Uud1n/xRwOUREE7x2NZrPdg.', 'Hoàng Gia Bảo', 'bboi08508@gmail.com', '0355797742', 'Hà Nội', 2, 'u22rxvPC5MKB1J6OVc4BaJd0EEgerEnB', 1, NULL, NULL, '2024-03-13 18:59:30', '2024-03-13 19:12:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vouchers`
--

CREATE TABLE `vouchers` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dateStart` date NOT NULL,
  `dateEnd` date NOT NULL,
  `number` int NOT NULL,
  `value` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vouchers`
--

INSERT INTO `vouchers` (`id`, `name`, `code`, `dateStart`, `dateEnd`, `number`, `value`, `created_at`, `updated_at`) VALUES
(2, 'Khai trương 20/7', '#MFashion2023', '2023-08-25', '2024-05-03', 39, 40000, '2023-07-19 01:39:40', '2024-03-13 03:19:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_idproduct_foreign` (`idProduct`),
  ADD KEY `carts_idorder_foreign` (`idOrder`),
  ADD KEY `carts_iduser_foreign` (`idUser`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_idproduct_foreign` (`idProduct`),
  ADD KEY `comments_iduser_foreign` (`idUser`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_idproduct_foreign` (`idProduct`),
  ADD KEY `images_idblog_foreign` (`idBlog`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_iduser_foreign` (`idUser`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_idcategory_foreign` (`idCategory`),
  ADD KEY `products_idbrand_foreign` (`idBrand`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sizes`
--
ALTER TABLE `sizes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sizes_idproduct_foreign` (`idProduct`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- Indexes for table `vouchers`
--
ALTER TABLE `vouchers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sizes`
--
ALTER TABLE `sizes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `vouchers`
--
ALTER TABLE `vouchers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_idorder_foreign` FOREIGN KEY (`idOrder`) REFERENCES `orders` (`id`),
  ADD CONSTRAINT `carts_idproduct_foreign` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `carts_iduser_foreign` FOREIGN KEY (`idUser`) REFERENCES `users` (`id`);

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_idproduct_foreign` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `comments_iduser_foreign` FOREIGN KEY (`idUser`) REFERENCES `users` (`id`);

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_idblog_foreign` FOREIGN KEY (`idBlog`) REFERENCES `blogs` (`id`),
  ADD CONSTRAINT `images_idproduct_foreign` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`);

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_iduser_foreign` FOREIGN KEY (`idUser`) REFERENCES `users` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_idbrand_foreign` FOREIGN KEY (`idBrand`) REFERENCES `brands` (`id`),
  ADD CONSTRAINT `products_idcategory_foreign` FOREIGN KEY (`idCategory`) REFERENCES `categories` (`id`);

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sizes`
--
ALTER TABLE `sizes`
  ADD CONSTRAINT `sizes_idproduct_foreign` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
