<?php
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "vunzigebelletje";

        // Create connection
        $conn = new mysqli($servername, $username, $password, $dbname);
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        } 

        $sql = "SELECT * FROM vragen";
        
        $storeArrayOnschuldig = Array();
        $storeArrayNormaal = Array();
        $storeArrayVunzig = Array();

        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // output data of each row
            
            $rowcount = $result->num_rows;
            $storage = $row = $result->fetch_assoc();
            
            while($row = $result->fetch_assoc()) {
                
                $storeArrayOnschuldig[] =  $row['onschuldig'];
                $storeArrayNormaal[] = $row['normaal'];
                $storeArrayVunzig[] = $row['vunzig'];
                
                
                
//                $onschuldig = $row['onschuldig'];
//                $normaal = $row['normaal'];
//                $vunzig = $row['vunzig'];
            }
        } else {
            echo "0 results";
        }
        $conn->close();
?>
