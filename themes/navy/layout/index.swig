<header id="banner" class="wrapper">
  <div class="inner" data-0="opacity: 1" data-100="opacity: 0">   
    <div id="banner-start">
		<img src="/img/logo.png" width="150px" alt="Logo" />
    </div>
	 <h2 id="banner-title">{{ page.subtitle }}</h2>
  </div>
</header>
<div id="content-wrap">
  <div class="wrapper" data-100="opacity: 1" data-700="opacity: 0">
    <div class="inner">
      {{ page.content }}
      <ul id="intro-cmd-wrap">
        <li class="intro-cmd-item">npm install hexo-cli -g</li>
        <li class="intro-cmd-item">hexo init blog</li>
        <li class="intro-cmd-item">cd blog</li>
        <li class="intro-cmd-item">npm install</li>
        <li class="intro-cmd-item">hexo server</li>
      </ul>
      <div id="intro-get-started-wrap">
        <a href="docs/" id="intro-get-started-link">{{ __('index.get_started') }}</a>
      </div>
    </div>
  </div>
</div>