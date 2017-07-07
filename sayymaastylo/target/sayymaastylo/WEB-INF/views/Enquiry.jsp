
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex">

    <title>SayyMaa Stylo Enquiry Form  sayymaa.com</title>
    <link rel="shortcut icon" href="resources/images/logosayymaa_icon3.ico" />

        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">

		<!-- Website CSS style -->
		<link rel="stylesheet" type="text/css" href="assets/css/main.css">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>

		<title>Admin</title>
	
    <style type="text/css">
    
/*
 * General styles
 */

bbody, html{
     height: 100%;
 	background-repeat: no-repeat;
 	background-color: #d3d3d3;
 	font-family: 'Oxygen', sans-serif;
    font-size: 12px;
}

.main{
 	margin-top: 70px;
}

h1.title {
text-align:center; 
	font-size: 50px;
	font-family: 'Passion One', cursive; 
	font-weight: 400; 
}

hr{
	width: 10%;
	color: #fff;
}

.form-group{
	margin-bottom: 15px;
}

label{
	margin-bottom: 14px;
}

input,
input::-webkit-input-placeholder {
    font-size: 9px;
    padding-top: 3px;
}

.main-login{
 	background-color: #fff;
    /* shadows and rounded borders */
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);

}

.main-center{
 	margin-top: 30px;
 	margin: 0 auto;
 	max-width: 330px;
    padding: 40px 40px;

}

.login-button{
	margin-top: 3px;
}

.login-register{
	font-size: 8px;
	text-align: center;
}

    </style>
    <script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        window.alert = function(){};
        var defaultCSS = document.getElementById('bootstrap-css');
        function changeCSS(css){
            if(css) $('head > link').filter(':first').replaceWith('<link rel="stylesheet" href="'+ css +'" type="text/css" />'); 
            else $('head > link').filter(':first').replaceWith(defaultCSS); 
        }
        $( document ).ready(function() {
          var iframe_height = parseInt($('html').height()); 
          window.parent.postMessage( iframe_height, 'https://bootsnipp.com');
        });
    </script>
<</head>
<body>
 
		
	
<div class="container">
  <div class=" formHeader ">
      
          <div class ="col-lg-5 col-xs-offset-3 ">
              <div class="panel panel-default">

                  <div class="panel-heading text-center">
                  <h2 class="title">SayyMaa Stylo - Enquiry Form</h1>
	               		<img src ="resources/images/Enquiry.jpg" class ="img-responsive "  >
                     
                  </div>


		<div class="container">
			
			<div class="col-md-6">
				<div class="panel-heading">
	               <div class="panel-title text-center">
	               		
	               		<hr />
	               	</div>
	            </div> 
				<div class="main-login main-center">
					<form class="form-horizontal" method="post" action="#">
						
						<div class="form-group">
						
							<label for="name" class="cols-sm-2 control-label">Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                                    <input type="text" class="form-control" name="name" id="name"  placeholder="Your Name"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Email</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="email" id="email"  placeholder="Your Email"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="mobile" class="cols-sm-2 control-label">Mobile</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-mobile aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="mobile" id="mobile"  placeholder="Your Mobile"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="nationality" class="cols-sm-2 control-label">Nationality</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-globe fa-lg" aria-hidden="true"></i></span>
									<select class="form-control" name="nationality" id="nationality"  placeholder="Please select your Nationality">
                                    <option>-select-</option>
                                    <option>India</option>
                                    <option>Singapore</option>
                                    <option>Malaysia</option>
                                    <option>USA</option>
                                    </select>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="country" class="cols-sm-2 control-label">Country of Residence</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-map-marker fa-lg" aria-hidden="true"></i></span>
									<select class="form-control" name="country" id="country"  placeholder="Please select your Country">
                                    <option>-select-</option>
                                    <option>India</option>
                                    <option>Singapore</option>
                                    <option>Malaysia</option>
                                    <option>USA</option>
                                    </select>
								</div>
							</div>
						</div>

						<div class="form-group ">
							<button type="button" class="btn btn-primary btn-lg btn-block login-button">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>

		<script type="text/javascript" src="assets/js/bootstrap.js"></script>
	
	<script type="text/javascript">
	
	</script>
</body>
</html>
