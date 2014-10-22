<!DOCTYPE html">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Task_2</title>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA4YR8loJtUaiviLc-WxnBsSH9Znt9TNEY"></script>
<script src="initMap.js"></script>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div id = "main">
    	<div id = "address" class="controls">
        	<div class="text">Enter your address</div>
            <div class = "form">
        		<form>
            		<input type="text" name="address_string" id="address_string" />
            		<input type="button" name="submit_address" id="submit_address" value="Find address" onClick = "setLocationByAddress()"/>
       		  </form>
            </div>
        </div>
        <div id = "map_container">

        </div>
        <div id = "controls" class="controls">
        	<div class="text">Description</div>
            <div class="form">
          		<form>
            		<input type="text" name="description" id="description" />
                    <input type="button" name="add_to_favorites" id="add_to_favorites" value="Add to favorites" onClick = "addToFav()"/>
                    <input type="button" name="get_req" id="get_req" value="Get all favorites" onClick = "getReq()"/>
                    <input type="button" name="del_req" id="del_req" value="Delete all favorites" onClick = "clearAll()"/>
          		</form>
            </div>
        </div>
</div>
</body>
</html>

