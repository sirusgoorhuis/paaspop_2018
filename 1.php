<!DOCTYPE html>
<html>
        <!--  HEAD  -->
       <?php
            include 'includes/head.php'; 
            include 'data/datahandler.php';
        ?>    
    
        <script>
            $(document).ready(function(){
                // CONFIG
                var time = 20000;

                initTimer();

                function initTimer() {
                    var runTime = time;
                    timerRestart();
                    setInterval(function(){
                        runTime -= 100;
                        var seconds = parseFloat(runTime) / 1000;
                        $("#timer").text("Nieuwe vragen over " + seconds.toFixed(0) + "..." );
                        if(runTime <= 0) {
                            timerRestart();
                            runTime = time;
                        }
                    }, 100);
                }

                function timerRestart() {
                    $("li").removeClass("shown");
                    $("li").removeAttr("id");
                    while($("#questions li[class=shown]").length < 3){
                        var max = $("#questions li").length;
                        var element = $($("#questions").children().get(Math.floor(Math.random() * max)));
                        if(element.hasClass("shown")) continue;
                        element.addClass("shown");
                        element.attr("id", "q" + $("#questions").find("li[class=shown]").length);
                    }
                }
            });
        </script>
    
        <body onload="">
            
        <div id="name">Het vunzig belletje</div>
        <ul id="questions">
            
        <?php  
          foreach ($storeArrayOnschuldig as $value){
              echo "<li>" . $value . "</li>";
            }
            
            foreach ($storeArrayNormaal as $value){
              echo "<li>" . $value . "</li>";
            }
            
            foreach ($storeArrayVunzig as $value){
              echo "<li>" . $value . "</li>";
            }
        ?>
            
        </ul>
        <div id="timer"></div>
    </body>
    
</html>