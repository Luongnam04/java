<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bài 4: Form đăng ký</title>
    <!-- Nhúng Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <form>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" class="form-control" id="email" placeholder="Nhập email">
        </div>
        <div class="form-group">
            <label for="password">Pass</label>
            <input type="password" class="form-control" id="password" placeholder="Nhập mật khẩu">
        </div>
        <div class="form-group">
            <label for="address">Address</label>
            <input type="text" class="form-control" id="address" placeholder="1234 Main St">
        </div>
        <div class="form-group">
            <label for="address2">Address2</label>
            <input type="text" class="form-control" id="address2" placeholder="Căn hộ, studio hoặc tầng">
        </div>
        <div class="form-group">
            <label for="city">City</label>
            <input type="text" class="form-control" id="city" placeholder="Nhập thành phố">
        </div>
        <div class="form-group">
            <label for="state">State</label>
            <input type="text" class="form-control" id="state" placeholder="Nhập bang">
        </div>
        <div class="form-group">
            <label for="zip">Zip</label>
            <input type="text" class="form-control" id="zip" placeholder="Nhập mã zip">
        </div>
        <div class="form-group form-check">
            <input type="checkbox" class="form-check-input" id="check">
            <label class="form-check-label" for="check">Check me out</label>
        </div>
        <button type="submit" class="btn btn-primary">Sign in</button>
    </form>
</body>
</html>