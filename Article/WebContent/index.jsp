<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Android Things</title>
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<div class="container-fluid" id="header">
		<div class="container" align="center">
			<img alt="head" src="header.jpg" >
		</div>
	</div>
	<div class="container">
		<div class="row" id="topic" align="center">
		<h1>
			<%
				String s[] = {"A","N","D","R","O","I","D"," ","T","H","I","N","G","S"};
				for(int i=0;i<s.length;i++){
					out.print(s[i]);
				}
			%>
		</h1>
		<hr>
		</div>	
		
		<div class="row" id="content">
			<div class="col-md-8">
				<br>
				<%
					out.print("Android Things, code named Brillo is an Android-Based embedded operating system platform introduced by Google and announced at Google I/O  2015. It is aimed to be used low-power and memory constrained Internet of Things (IoT) devices. It is designed to work as low as 32–64 MB of RAM as IoT devices. It will support WiFi and Bluetooth Low Energy. ");
				%>
				<br>
				<%
					out.print("Google announced Project Brillo as its IoT operating system, but having looked at the feedback it received from developers about Brillo, Google decided to ditch it and create Android Things.");
				 %>
			</div>
			<div class="col-md-4">
				<img alt="bot" src="bot.png" width="160" height="160">
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<br>
				<%
					out.println("Google is emphasizing that developers are able to use SDKs, APIs, and services for Android including the Google Cloud Platform. Every Android device can automatically recognize any Brillo OS or Weave API based device and users can choose a device, set it up and use it immediately.");
				%>
				<%
					out.println("Android Things is only a preview at the moment. There is much to be done. However, enough of the final operating system is working so that developers can start creating Android Things based projects.");
				%>
				<%
					out.println("There are some challenges that Android Things faces. One challenge is hardware complexity.");
				%>
				<br>
				<br>
				<%
					out.println("Android Things supports three boards");
				%>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<%
					out.print("<h4>"+"1. The Intel Edison"+"</h4>");
				%>
				
				<img alt="intel" src="intel.jpg" width="200" height="160">
			</div>
			<div class="col-md-4">
				<%
					out.print("<h4>"+"2. The NXP Pico i.MX6UL"+"</h4>");
				%>
				<img alt="nxp" src="nxp.png" width="230" height="160">
			</div>
			<div class="col-md-4">
				<%
					out.print("<h4>"+"3. The Raspberry Pi 3"+"</h4>");
				%>
				<img alt="rasp" src="rasp.jpg" width="190" height="160">
			</div>		
		</div>
		<div class="row">
			<div class="col-md-12">
				<br>
				<%
					out.print("Support is coming for the Intel Joule and the NXP Argon i.MX6UL. These boards use a mixture of Intel and ARM-based CPUs. Also, both 32 bits and 64 bits are supported. Required minimum amount of RAM is 512MB and all boards support WiFi and Bluetooth.");
				%>
				<br>
				<%
					out.print("Another challenges are security and scaling to production volume/cost.");
				%>
				<br>
				<%
					out.print("However, this compatibility with Android comes at a cost. The system requirements for Android Things devices are quite high when compared to microcontroller based devices and operating systems like embed OS.");
				%>
				<br>
			</div>
		</div>
		<div class="row">
			<div class="col-md-8">
				<br>
				<%
					out.print("Ultimately time will be the judge, if IoT device makers opt for Android Things then it will be a huge growth market for Google, not in terms of the actual devices, but in terms of the cloud services that these devices use.");
				%>
				<br>
				<%
					out.print("With Android Things, developers can leverage the best-in-class multimedia, connectivity and rich UI to simplify and accelerate the development of IoT applications. Android Things is ideal for powerful devices with intelligence at the edge that needs to securely connect to cloud services. In Android Things, it requires these technical details; displays are optional and consider alternate UIs like voice control, face/voice recognition.");
				%>
				<br>	
			</div>
			<div class="col-md-4">
				<br>
				<img alt="service" src="service.jpg" width="200" height="180">
			</div>
		</div>
		<div class="row">
			<br>
			<%
				out.print("Android Things hardware uses a System-on-Module architecture.");
			%>
			<br>
			<br>
			<img alt="architecture" src="architecture.jpg">
			<br>
			<br>
			<%
				out.print("Android Things is support for following peripheral I/O s.");
			%>
			<ol>
				<li>GPIO - General Purpose IO</li>
				<li>PWM - Pulse Width Modulation</li>
				<li>I2C - Inter-integrated Circuit</li>
				<li>I2S - Inter-IC Sound Bus</li>
				<li>SPI - Serial Peripheral Interface</li>
				<li>UART - Universal Asynchronous Receiver-Transmitter</li>
			</ol>
			
			<br>
			
			<%
				out.print("The technology behind Android Things is well established and well known by developers across the world. To start, all you need is a developer kit and the required peripherals for the device that you want to build. Once you’ve gotten a developer kit and have run your first sample, learn about how to turn your ideas into reality in Prototyping Devices, which goes over common hardware concepts and how to take an early proof-of-concept to a working prototype. When developing for Android Things, developers will use Android Studio and many of the same tools as mobile development.");
			%>			
			
			<br>
			<hr>
			<h4>References</h4>
			<ul>
				<li>Android Things Overview [https://developer.android.com/things/get-started/index.html ]</li>
				<li>10 Things To Know About Android Things [https://www.forbes.com/sites/janakirammsv/2016/12/18/10-things-to-know-about-android-things-googles-latest-iot-device-os/#6aea9ac0306e]</li>
				<li>What is Android Things? [https://www.androidauthority.com/what-is-android-things-gary-explains-740572/ ]</li>
				<li>Android Things [https://en.wikipedia.org/wiki/Android_Things ]</li>
			</ul>
			<br>
			<hr>
			<h4>Author</h4>
			<div class="row">
				<div class="col-md-1">
					<img alt="author" src="author.jpg" width="60" height="60">
				</div>
				<div class="col-md-5">
					<div class="row">|Shalini Wickramanayake</div>
					<div class="row">|Undergraduate</div>
				</div>
				<div class="col-md-6"></div>
			</div>
		</div>		
	</div>
</body>
</html>