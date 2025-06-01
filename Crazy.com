

<!DOCTYPE html>
<html>
<head>
  <title>Crazy Links</title>
</head>
<body>
  <!-- Links -->
  <div>
    <!-- 100 links to example.com (replace if needed) -->
    <!-- You can change the URL below to your desired link -->
    <script>
      for (let i = 0; i < 100; i++) {
        document.write('<a href="https://example.com" target="_blank">crazy</a> ');
      }
    </script>
  </div>
</body>
</html>


