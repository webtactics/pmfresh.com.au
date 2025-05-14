{strip}{process_pagedata}{block name='top'}
		{$canonical = "{$content_obj->GetURL()|lower|default:''}" scope=global}
		{$description = "{description}" scope=global}
		{$main_content = "{content}" scope=global}

		{content block='redgradient_content' label='redgradient_content' assign='redgradient_content' wysiwyg='false'}





{title assign='alt_title'}
{assign var='main_content' value=$main_content}
{assign var='redgradient_content' value=$metadescription}
{cms_selflink dir='previous' assign='prev_page'}
{cms_selflink dir='next' assign='next_page'}
		{* ensure that the smarty variables we created are copied to global scope for use elsewhere in the template *}
		{share_data scope=parent vars='main_content,redgradient_content,prev_page,next_page,description,metadescription,content_right,lower_left,lower_right,redgradient_extracontent' scope=global}{/block}{/strip}
<!doctype html>
<html lang="en">
<head>{metadata}

{block name='head'}{/block}

</head>

{block name='body'}<body class="{$page_alias}">{/block}

{block name='offcanvas'}
<nav class="offcanvas">
<div class="close-nav-wrapper">
<button class="close-nav">Close Menu X</button>
</div>
{* Mobile Menu *}
<div id="menu_vert">

<div class="mobilemenu">
{Navigator loadprops='0' template='minimal_menu' number_of_levels='2'|strip}
</div>


<div class="mobilesearch">
<h3>Search   <span class="search-icon"><svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" viewBox="0 0 24 24">
<g fill="none" stroke="currentColor" stroke-width="2">
	<circle cx="11" cy="11" r="7"/>
	<path stroke-linecap="round" d="m20 20l-3-3"/>
</g>
</svg></span></h3>
{Search formtemplate="changs-search-mobile" resultpage="search-results"}
</div>

<div class="grid-2-small">
<div class="smalltextwrapper">
<h3>Follow us @</h3>
</div>
<div class="mobilewrapper">
	<ul class="infoboxmobile">
		<li><a class="social-icon" title="Follow us on Facebook" href="https://www.facebook.com/changsasianfood" target="_blank">
			<svg xmlns="http://www.w3.org/2000/svg" width="30px" height="30px" viewBox="0 0 24 24">
			<path fill="currentColor" d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669c1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/></svg></a>
		</li>
		<li><a class="social-icon" title="Follow us on Instagram" href="https://www.instagram.com/ChangsAsianFood/" target="_blank">
			<svg xmlns="http://www.w3.org/2000/svg" width="30px" height="30px" viewBox="0 0 14 14">
			<g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round">
			<path d="M10.333 3.644a.25.25 0 1 1 0-.5m0 .5a.25.25 0 1 0 0-.5"/>
			<path d="M.858 3.431A2.573 2.573 0 0 1 3.431.858h6.862a2.573 2.573 0 0 1 2.573 2.573v6.862a2.573 2.573 0 0 1-2.573 2.573H3.43a2.573 2.573 0 0 1-2.573-2.573V3.43Z"/>
			<path d="M4.312 6.862a2.55 2.55 0 1 0 5.1 0a2.55 2.55 0 1 0-5.1 0"/></g>
			</svg></a>
		</li>

	</ul>
</div>
</div>


</div>
{* end menu *}
</nav>
{/block}

{block name='header'}
<header id="header" class="topbar headerwrapper">
	<div class="hamburger show-for-small hide-for-large">
		<div class="toggle-nav" aria-label="Toggle Navigation"><span class="hamburger-icon"></span>
			<span class="title-bar-title">Menu</span>
		</div>
	</div>
		<div class="navwrapper">
			<div class="logo">
				<a href="/" title="Return to the homepage | Chang's Flavours of Asia" id="logo">
				<img src="https://ik.imagekit.io/webtactics/changs-media/tr:w-260,h-69/Logo_8VlN-CEGY.png?updatedAt=1711437150532" alt="Chang's Flavours of Asia" title="Chang's Flavours of Asia" height="69px" width="260px">
				</a>
			</div>

		<div class="navrightside hide-for-scroll hide-for-small">
			<div class="navrightsidetopline hide-for-small">

			<ul class="infobox">
			<li><a class="social-icon" title="Follow us on Facebook" href="https://www.facebook.com/changsasianfood" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" viewBox="0 0 24 24">
			<path fill="currentColor" d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669c1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/>
		</svg></a></li>
			<li><a class="social-icon" title="Follow us on Instagram" href="https://www.instagram.com/ChangsAsianFood/" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" viewBox="0 0 14 14">
			<g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round">
				<path d="M10.333 3.644a.25.25 0 1 1 0-.5m0 .5a.25.25 0 1 0 0-.5"/>
				<path d="M.858 3.431A2.573 2.573 0 0 1 3.431.858h6.862a2.573 2.573 0 0 1 2.573 2.573v6.862a2.573 2.573 0 0 1-2.573 2.573H3.43a2.573 2.573 0 0 1-2.573-2.573V3.43Z"/>
				<path d="M4.312 6.862a2.55 2.55 0 1 0 5.1 0a2.55 2.55 0 1 0-5.1 0"/>
			</g>
		</svg></a></li>
		<li><a class="text-icon hide-for-small" href="{root_url}/contact" title="Contact Chang's Flavours of Asia">Contact</a></li>

	
		<li class="hide-for-small"><a href="{pageurl}#newsletter" class="text-icon hide-for-small" title="Join Chang's Flavours of Asia Newsletter">Sign up to our newsletter</a></li>

		
			</ul>




			</div>
			<div class="navrightsidebottomline hide-for-small">
				<nav class="navbar hide-for-small">
					{Navigator loadprops='0' template='changs_menu' number_of_levels='3'|strip}
				</nav>
			</div>
		</div>
	</div>

	<div class="search-wrapper hide-for-large">
	<ul class="infoboxsearch">
	<li class="search-icon"><a title="Click for search" id="myBtn" data-open="myBtn" aria-controls="myBtn" aria-haspopup="true" tabindex="0"><svg xmlns="http://www.w3.org/2000/svg" width="30px" height="30px" viewBox="0 0 24 24">
                            <g fill="none" stroke="currentColor" stroke-width="2">
                                <circle cx="11" cy="11" r="7"/>
                                <path stroke-linecap="round" d="m20 20l-3-3"/>
                            </g>
                        </svg></a>
						</li>
	</ul>
	</div>

</header>
	{/block}

	{block name='headerspace'}
	<div class="headerspace {$page_alias}"></div>
	{/block}


	{block name='hero'}{/block}


{block name='redgradient'}
	<div class="redgradient">
		<div class="content redgradientcontent">
			<div class="redgradientcontentwrapper">
			<h1 style="text-align:center;" class="text-center white" >{if isset($alt_title)}{$alt_title}{elseif isset($blogtitle)}{$blogtitle}{else}{title}{/if}</h1>
				<div class="redgradientcontenttextbox">
			<p style="text-align:center;" class="text-center white">{if isset($redgradient_content)}{$redgradient_content}{else}{$description}{/if}</p>
			
				</div>
			</div>
		</div>
	</div>
{/block}


{block name='buttonnav'}
	<div class="container">
		<div class="content buttonnavbox hide-for-small">
			<div class="buttonnav hide-for-small">
				{if $page_alias == "recipes"  || $page_alias == "products" || $page_alias == "noodles" || $page_alias == "sauces"  || $page_alias == "gluten-free-products" || $page_alias == "wheat-free-sauces"} 
					{Navigator loadprops='0' template='changs-buttonnav' collapse="1" start_level="2"}
					{elseif $page_alias == "main-ingredient"  || $page_alias == "vegetarian" || $page_alias == "noodles-ingredients" || $page_alias == "seafood" || $page_alias == "poultry-based-recipes" || $page_alias == "pork" || $page_alias == "lamb"  || $page_alias == "beef" || $page_alias == "super-lo-cal"} 
						{Navigator loadprops='0' template='changs-buttonnav' collapse="1" start_level="3"}
						{elseif $page_alias == "why-changs" || $page_alias == "sustainability" || $page_alias == "privacy-policy"} 
							{Navigator template='changs-buttonnav' items='why-changs,sustainability,privacy-policy'}
							{elseif $page_alias == "changstv"} 
								{Navigator template='changs-buttonnav' items='changstv,products,recipes'}
								{elseif $page_alias == "poultry-recipes" || $page_alias == "duck" || $page_alias == "turkey" || $page_alias == "chicken"} 
									{Navigator template='changs-buttonnav' items='poultry-recipes,chicken,duck,turkey'}


									{elseif $page_alias == "dinner-for-two"  || $page_alias == "sweet-treats" || $page_alias == "light-bites" || $page_alias == "healthy-meals" || $page_alias == "dairy-free" || $page_alias == "starters" || $page_alias == "bbq"  || $page_alias == "festive" || $page_alias == "spring" || $page_alias == "summer" || $page_alias == "autumn" || $page_alias == "winter" } 
										{Navigator loadprops='0' template='changs-buttonnav' collapse="3" start_level="3"}

				{else}
					{Navigator loadprops='0' template='changs-buttonnav' collapse="4" start_level="2"}
				{/if}
			</div>
		</div>

		<div class="content selectnavbox hide-for-large">
		
			<div class="selectboxwrapper hide-for-large">
			<p>Check out our section below, or narrow your search using one of the selector options.</p>
			{if $page_alias == "recipes"  || $page_alias == "products" || $page_alias == "noodles" || $page_alias == "sauces"  || $page_alias == "gluten-free-products" || $page_alias == "wheat-free-sauces"} 
				{Navigator loadprops='0' template='changs-dropdown' collapse="1" start_level="2"}
				{elseif $page_alias == "main-ingredient"  || $page_alias == "vegetarian" || $page_alias == "noodles-ingredients" || $page_alias == "seafood" || $page_alias == "poultry-based-recipes" || $page_alias == "pork" || $page_alias == "lamb"  || $page_alias == "beef" || $page_alias == "super-lo-cal"} 
					{Navigator loadprops='0' template='changs-dropdown' collapse="1" start_level="3"}
					{elseif $page_alias == "why-changs" || $page_alias == "sustainability" || $page_alias == "privacy-policy"} 
						{Navigator template='changs-dropdown' items='why-changs,sustainability,privacy-policy'}
						{elseif $page_alias == "changstv"} 
							{Navigator template='changs-dropdown' items='changstv,products,recipes'}
							{elseif $page_alias == "poultry-recipes" || $page_alias == "duck" || $page_alias == "turkey" || $page_alias == "chicken"} 
								{Navigator template='changs-dropdown' items='poultry-recipes,chicken,duck,turkey'}


								{elseif $page_alias == "dinner-for-two"  || $page_alias == "sweet-treats" || $page_alias == "light-bites" || $page_alias == "healthy-meals" || $page_alias == "dairy-free" || $page_alias == "starters" || $page_alias == "bbq"  || $page_alias == "festive" || $page_alias == "spring" || $page_alias == "summer" || $page_alias == "autumn" || $page_alias == "winter" } 
									{Navigator loadprops='0' template='changs-dropdown' collapse="3" start_level="3"}

			{else}
				{Navigator loadprops='0' template='changs-dropdown' collapse="4" start_level="2"}
			{/if}
			</div>
		</div>




	</div>
{/block}

{block name='content'}
<div class="container">
	<main class="content {if $page_alias == "gluten-free"}  content1280{/if}">
		{$main_content|strip}
	</main>
</div>
{/block}


{block name='newsletter'}
	<div class="section emailbg" style="background: url(https://ik.imagekit.io/webtactics/changs-media/assets/emailbg-1920x500-q80_iXS9Av4aF.jpg?updatedAt=1711759387818) no-repeat center center;width:100%; background-size:cover;">

		<div class="content emailbgcontainer">

			<div class="content emailbox">
				<a id="newsletter"><h3 class="red" >Sign up to our newsletter</h3></a>
				<p class="black">Experience a feast for the senses!<br/>Sign up for Chang’s newsletter to savour delectable recipes, insightful content, exclusive offers, and gourmet inspirations.</p>

				<form id="subForm" action="https://email.webtactics.com.au/t/y/s/znxy/" method="post">
					<div class="grid-5-2-columns">
						<div class="emailbgrowleft">
							<div class="emailbgrowlefttop">
								<label class="custom-field" aria-label="Enter your name">
								<input class="emailbginput" id="fieldName" onfocus="if(this.value==this.defaultValue) this.value='';" onblur="if(this.value=='') this.value=this.defaultValue;" type="text" name="cm-name" value="Enter your name" />
								</label>
							</div>
							<div class="emailbgrowleftbottom">
								<label class="custom-field" aria-label="Enter your email address">
								<input class="emailbginput" id="fieldEmail" onfocus="if(this.value==this.defaultValue) this.value='';" onblur="if(this.value=='') this.value=this.defaultValue;" type="email" name="cm-znxy-znxy" value="Enter your email address" />
								</label>
							</div>
						</div>
						<div class="emailbgrowright">
						<button class="success fullwidth" type="submit">Subscribe</button>
						</div>	
					</div>
				</form>
			</div>
		</div>
	</div>
{/block}



{block name='wtb'}
	<div class="section wtb">

	

			<div class="content wtbbox">

<div class="changs-house"><img src="https://ik.imagekit.io/webtactics/changs-media/assets/icons/changs-house_TDHjAI3I5.png?updatedAt=1711837505969" alt="Chang's Flavours of Asia" title="Chang's Flavours of Asia" width="79px" height="124px" ></div>  


		<h3 class="red text-center" >Where to find us</h3>

			<div class="grid-3-wtb">

				<div class="wtbbox1">
					<a class="wtb-image" href="https://www.coles.com.au/brands/changs-3028503409" title="Buy Chang's Flavours of Asia @ Coles" alt="Buy Chang's Flavours of Asia @ Coles" target="_blank"><img src="https://ik.imagekit.io/webtactics/changs-media/assets/Coles_uvl4RvWPs.png?updatedAt=1711260670046" alt="Buy Chang's Flavours of Asia @ Coles" title="Buy Chang's Flavours of Asia @ Coles" height="98px" width="222px" class="coles"></a>
				</div>

				<div class="wtbbox2">
					<a class="wtb-image" href="https://www.woolworths.com.au/shop/search/products?searchTerm=Chang%27s" title="Buy Chang's Flavours of Asia @ Woolworths" alt="Buy Chang's Flavours of Asia @ Woolworths" target="_blank"><img src="https://ik.imagekit.io/webtactics/changs-media/assets/woolworths_lrWT-TfFW.png?updatedAt=1711260670361" alt="Buy Chang's Flavours of Asia @ Woolworths" title="Buy Chang's Flavours of Asia @ Woolworths" height="98px" width="351px" class="woolworths"></a>
				</div>

				<div class="wtbbox3">
					<a class="wtb-image" href="https://www.igashop.com.au/search/1?q=chang%27s" title="Buy Chang's Flavours of Asia @ IGA" alt="Buy Chang's Flavours of Asia @ IGA" target="_blank"><img src="https://ik.imagekit.io/webtactics/changs-media/assets/IGA_tURSJy7ve.png?updatedAt=1711260670327" alt="Buy Chang's Flavours of Asia @ IGA" title="Buy Chang's Flavours of Asia @ IGA" height="98px" width="151px" class="iga"></a>
				</div>

			</div>



			<div class="wtbbox4">
				<div class="wtbboxwrapper">
					<div class="wtbbox4a">
						<p class="black text-center">Find Chang’s in major supermarkets, and speciality & independent grocery stores.</p>
					</div>
					<div class="text-centerflex">
						<button class="success" type="submit" title="Learn more about where to buy Chang's" alt="Learn more about where to buy Chang's"><a href="{root_url}/contact" title="Learn more about where to buy Chang's" alt="Learn more about where to buy Chang's">Contact us to learn more</a></button>
					</div>
				</div>
			</div>
				
			</div>
		
	</div>
{/block}








{block name='footer'}
<footer class="footernavwrapper"> 
<div class="footernav">  

<div class="navwrapper">
			<div class="logo">
				<a href="/" title="Return to the homepage | Chang's Flavours of Asia" id="logo-footer">
				<img src="https://ik.imagekit.io/webtactics/changs-media/tr:w-260,h-69/Logo_8VlN-CEGY.png?updatedAt=1711437150532" alt="Chang's Flavours of Asia" title="Chang's Flavours of Asia" height="59px" width="221px">
		 		</a>
			</div>

		<div class="navrightside">
<div class="navrightupperspace"></div>


<div class="navrightsidetopline">
	<ul class="infobox">
		<li><a class="social-icon" title="Follow us on Facebook" href="https://www.facebook.com/changsasianfood" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" width="20px" height="20px" viewBox="0 0 24 24">
			<path fill="currentColor" d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669c1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/>
		</svg></a>
		</li>
		<li><a class="social-icon" title="Follow us on Instagram" href="https://www.instagram.com/ChangsAsianFood/" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" width="20px" height="20px" viewBox="0 0 14 14">
			<g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round">
				<path d="M10.333 3.644a.25.25 0 1 1 0-.5m0 .5a.25.25 0 1 0 0-.5"/>
				<path d="M.858 3.431A2.573 2.573 0 0 1 3.431.858h6.862a2.573 2.573 0 0 1 2.573 2.573v6.862a2.573 2.573 0 0 1-2.573 2.573H3.43a2.573 2.573 0 0 1-2.573-2.573V3.43Z"/>
				<path d="M4.312 6.862a2.55 2.55 0 1 0 5.1 0a2.55 2.55 0 1 0-5.1 0"/>
			</g>
		</svg></a>
		</li>
		<li class="hide-for-small"><a class="text-icon" href="{root_url}/admin" title="Admin Chang's Flavours of Asia">Site Admin</a></li>
		<li><a class="text-icon" href="{root_url}/contact" title="Contact Chang's Flavours of Asia">Contact</a></li>
		<li class="hide-for-small"><a href="{pageurl}#newsletter" class="text-icon hide-for-small" title="Join Chang's Flavours of Asia Newsletter">Sign up to our newsletter</a></li>
		<li><a class="text-icon" href="{root_url}/changs-tv " title="Great Asian Anyone Can Understand">Changs TV</a></li>
		<li><a class="text-icon" href="{root_url}/why-changs " title="The story of Chang's Flavours of Asia">About</a></li>
	</ul>
</div>



			<div class="navrightsidebottomline">
				<nav class="navbar">
				<p>© Copyright {custom_copyright}  - {sitename}</p> 
				</nav>
			</div>

			<div class="navrightlowerspace"></div>


		</div>
	</div>

</div>
</footer>
{/block}
{block name='modals'}
<!-- The Modal -->

<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
      <span class="closemodal">&times;</span>
      <h3>Chang's Search Section</h3>
    </div>
    <div class="modal-body">
      <p>This search field queries the website, products and recipes.</p>
	  <div class="mobilesearch">
	  {Search resultpage="search-results"}
  </div>
    </div>
  
  </div>

</div>
  <!-- The Modal -->
  

  <!-- Modal content -->

  <!-- end Modal content -->
{/block}


{block name='js'}
<script type="text/javascript" src="{root_url}/assets/js/changs.js"></script>
{global_content name='analytics'}
{/block}

</body>
</html>