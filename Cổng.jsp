<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cổng thông tin Du lịch Gia Lai</title>

  <!-- Font Awesome + Google Fonts -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@500;700&display=swap" rel="stylesheet">
<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/images/LOGOfix.png">
  <!-- Link đến CSS -->
 <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css?v=4">
</head>

<body>

  <!-- ===== HEADER ===== -->
  <header class="header-top">

    <!-- PHẦN ĐẦU: Logo + Tiêu đ+ề + Ngày -->
    <div class="top-header">
      <img src="images/LOGOfix.png" alt="Logo Gia Lai" class="top-logo">
      <div class="top-text">
          <p class="sub-title">Văn hóa, Ẩm thực và Du lịch</p>
        <h1 class="main-title" >CỔNG THÔNG TIN DU LỊCH GIA LAI</h1>
        <p class="date-text" id="current-date"></p>
      </div>
    </div>

    <script>
      const date = new Date();
      const options = { weekday: 'long', day: '2-digit', month: '2-digit', year: 'numeric' };
      document.getElementById("current-date").textContent = date.toLocaleDateString('vi-VN', options);
    </script>

    <!-- THANH MENU -->
    <nav class="main-nav">
      <ul>
        <li><a href="Cổng.jsp">Trang chủ</a></li>
        <li><a href="note.jsp">Giới thiệu</a></li>
        <li class="dropdown">
          <a href="#">Khám phá <i class="fa fa-caret-down"></i></a>
          <ul class="dropdown-content">
            <li><a href="Dulich.jsp">Du lịch</a></li>
            <li><a href="Lehoi.jsp">Lễ hội</a></li>
            <li><a href="Amthuc.jsp">Ẩm thực</a></li>
          </ul>
        </li>
        <li><a href="Tintuc.jsp">Tin tức</a></li>
        <li><a href="https://beemarts.vn/lien-he" target="_blank">Liên hệ</a></li>
      </ul>

      <div class="right-tools">
        <form action="search.jsp" method="get" class="search-bar">
          <input type="text" name="q" placeholder="Tìm kiếm...">
          <button type="submit"><i class="fa fa-search"></i></button>
        </form>
        <a href="Dangnhap.jsp" class="login-btn"><i class="fa fa-user"></i> Đăng nhập</a>
      </div>
    </nav>

  </header>

  <!-- ===== BANNER ===== -->
  <section class="hero-banner">
    <img src="images/bannercongdulich.png" alt="Banner Gia Lai">
  </section>

  <!-- ===== MAIN CONTENT ===== -->
  <main class="main-content container">

    <!-- Cột trái -->
    <section class="main-left">
      <h2>Tin nổi bật</h2>

      <article class="news">
        <img src="images/du-lich-gia-lai-1-1556.png" alt="Du lịch Gia Lai">
        <h3 style="font-size: 25px;">Khám phá cảnh đẹp Gia Lai hùng vĩ</h3>
        <p style="font-size: 20px;">Vùng đất cao nguyên đầy nắng gió với hồ nước, thác đổ và núi lửa triệu năm — nơi lưu giữ vẻ đẹp nguyên sơ và văn hóa bản địa độc đáo.</p>
        <a href="Dulich.jsp" class="btn">Xem chi tiết</a>
      </article>

      <article class="news">
        <img src="images/nui_lua_chu_dang_ya__gia_lai_157.png" alt="Núi lửa Chư Đăng Ya">
        <h3 style="font-size: 25px;">Núi lửa Chư Đăng Ya - Biểu tượng thiên nhiên Gia Lai</h3>
        <p style="font-size: 20px;">Ngọn núi lửa đã ngủ yên hàng triệu năm, nay trở thành điểm đến lý tưởng mùa hoa dã quỳ vàng rực rỡ.</p>
        <a href="Lehoi.jsp" class="btn">Xem chi tiết</a>
      </article>
    </section>

    <!-- Cột phải -->
    <aside class="main-right">
      <h3>Sự kiện - Lễ hội</h3>
      <ul>
        <li><a href="Lehoi.jsp">Lễ hội Cồng chiêng Tây Nguyên</a></li>
        <li><a href="#">Ngày hội du lịch Biển Hồ</a></li>
        <li><a href="#">Hội chợ Ẩm thực Gia Lai</a></li>
      </ul>

      <h3>Liên kết nhanh</h3>
      <ul>
        <li><a href="https://gialai.gov.vn/">Cổng thông tin tỉnh Gia Lai</a></li>
        <li><a href="https://dulich.vnexpress.net/">Báo Du lịch VNExpress</a></li>
      </ul>
    </aside>
  </main>

  <!-- ===== FOOTER ===== -->
  <footer id="footer">
    <div class="footer-content container">
      <div>
        <h4>Liên hệ</h4>
        <p>Email: Info.gbnvietnam@gmail.com</p>
        <p>Điện thoại: 0942.846.636</p>
      </div>
      <div>
        <h4>Hỗ trợ khách hàng</h4>
        <ul>
          <li><a href="#">Phí vận chuyển</a></li>
          <li><a href="#">Hướng dẫn đặt tour</a></li>
        </ul>
      </div>
      <div>
        <h4>Kết nối với chúng tôi</h4>
        <a href="#"><i class="fa fa-facebook-square" style="font-size:24px;"></i></a>
        <a href="#"><i class="fa fa-youtube-play" style="font-size:24px;"></i></a>
      </div>
    </div>
    <p class="copyright">© 2025 Cổng thông tin Du lịch Gia Lai</p>
  </footer>

</body>
</html>
