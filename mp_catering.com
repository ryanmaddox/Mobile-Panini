<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="This is a mobile food truck in Charlett NC" />
  <title>Mobile Panini</title>
  <!-- Stylesheets  -->
  <link href="mp_base.css" rel="stylesheet" />
  <link href="mp_layout.css" rel="stylesheet" />
</head>

<body>
  <header>
    <a href="mp_index.html"><img src="mp_logo.png" alt="Mobile Panini"></a>
    <nav>
      <ul>
        <li>
          <a href="mp_index.html">Home</a>
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
			<aside>	
				<h1>Consider us for:</h1>
				<ul>
					<li>Weddings</li>
					<li>Fund raisers</li>
					<li>Athletic Events</li>
					<li>Birthday Parties</li>
					<li>Sales Events</li>
					<li>... and much more!</li>
				</ul>
				<p>Choose from our standard catering menu or call us to develop a
				customized menu for your special party or event. We're fast and
				we're flexible.</p>
			</aside>
		<h1>Catering</h1>
		<p>A mobile restaurant is a great alternative for catering your 
		wedding, event, or party. We do more than just deliver, we
		prepare your food from fresh ingredients and deliver it hot.</p>
		<p>Mobile Panini is ideal for those venues that lack an 
		on-site food concession.</p>
  </article>

  <footer>
    Mobile Panini &#9832 31 West Avenue, Charlotte NC 28204 &#9832 (704) 555-2188
  </footer>
</body>

</html>
