<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bài 2</title>
    <!-- Nhúng Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Custom classes cho Bài 2 */
        .table-custom {
            color: #333; /* Màu chữ tối */
            background-color: #fff; /* Màu nền trắng */
        }
        .table-custom th, .table-custom td {
            border-color: #dee2e6; /* Màu viền xám nhạt */
        }
    </style>
</head>
<body>
    <table class="table table-bordered table-custom">
        <thead>
            <tr>
                <th>STT</th>
                <th>Mã SV</th>
                <th>Họ và tên</th>
                <th>Quê quán</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>SV001</td>
                <td>Nguyễn Văn A</td>
                <td>Hà Nội</td>
            </tr>
            <tr>
                <td>2</td>
                <td>SV002</td>
                <td>Trần Thị B</td>
                <td>TP. Hồ Chí Minh</td>
            </tr>
        </tbody>
    </table>
</body>
</html>