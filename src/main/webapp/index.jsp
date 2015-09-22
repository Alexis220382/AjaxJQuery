<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            $("#but1").click(function(){
                $("#par1").load("one.txt");
            })
        });
    </script>
</head>
<body>
    <p id="par1">После нажатия на кнопку здесь появиться содержимое файла README.txt</p>
    <input id="but1" type="button" value="нажми на меня" />
</body>
</html>
