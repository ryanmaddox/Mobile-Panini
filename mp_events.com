<!DOCTYPE html>
<html>

<head>
  <!--
    New Perspectives on HTML5 and CSS3, 7th Edition
    Tutorial 1
    Review Assignment
    
    Mobile Panini Events Calendar
    Author: 
    Date:   
	 
    Filename: mp_events.html
   -->
  <meta charset="utf-8" />
  <meta name="viewport" content="with=device-width, intial-scale=1.0" />
  <meta name="description" content="Home, Menu, Events, Catering" />
  <title>Mobile Panini Events Calendar</title>
  <!-- style sheets -->
  <link href="mp_base.css" rel="stylesheet" />
  <link href="mp_layout.css" rel="stylesheet" />
</head>

<body>
  <header>
		<a href="mp_index.html"><img src="mp_logo.png" alt="Mobile Panini"></a>
    <nav>
      <ul>
        <li>
          <a href="index.html">Home</a>
        </li>
        <li>
          <a href="mp_menu.html">Menu</a>
        </li>
        <li>
          <a href="mp_events.html">Events</a>
        </li>
        <li>
          <a href="mp_catering.html">Catering</a>
        </li>
      </ul>
    </nav>
  </header>

  <article>
		<h1>Where Are We This Week?</h1>

		<div>
			<h1>Monday 9/14</h1>
			<p>247 Park Rd., Charlotte <br /> (11 a.m. - 6 p.m.)</p>
		</div>
		
		<div>
			<h1>Tuesday 9/15</h1>
			<p>13 North Dr., Cornelius <br /> (11 a.m. - 9 p.m.)</p>
		</div>
		
		<div>
			<h1>Wednesday 9/16</h1>
			<p>216 Hawkins St., Charlotte <br /> (11 a.m. - 9 p.m.)</p>
		</div>
		
		<div>
			<h1>Thursday 9/17</h1>
			<p>14 Plaza Rd., Charlotte <br /> (11 a.m. - 6 p.m.)</p>
		</div>
		
		<div>
			<h1>Friday 9/18</h1>
			<p>Food Truck Friday</p>
			<p>141 Camden St., Charlotte <br /> (11 a.m. - 10 p.m.)</p>
		</div>

		<div>
			<h1>Saturday 9/19</h1>
			<p>801 York Rd., Charlotte <br /> (10 a.m. - 9 p.m.)</p>
		</div>

		<div>
			<h1>Sunday 9/20</h1>
			<p>159  States Ave., Huntersville <br /> (10 a.m. - 6 p.m.)</p>
		</div>
  </article>

  <footer>
    Mobile Panini &#9832; 31 West Avenue, Charlotte NC 28204 &#9832; 704-555-2188
  </footer>
</body>

</html>
