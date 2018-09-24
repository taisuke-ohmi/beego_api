<html>
  <head>
    <script src="assets/js/index.js"></script>
    <title>{{.Title}}</title>
  </head>
  <body>
    <h1>{{.Title}}</h1>
    <form class="js-form" action="user/create" method="post">
      <p>
      <label for="name">名前</label>
      <input type="text" name="name">
      </p>
      <p>
      <label for="email">メールアドレス</label>
      <input type="email" name="email">
      </p>
      <p>
      <input type="submit" value="送信">
      </p>
    </form>
    <div id="result"></div>
  </body>
</html>
