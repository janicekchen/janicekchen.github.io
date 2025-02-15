<script>
	// import '@fontsource-variable/overpass-mono';
	// import '@fontsource/cormorant-garamond';
	// import '@fontsource/comic-neue';
	import '@fontsource/ibm-plex-sans/600.css';
	import '@fontsource/ibm-plex-sans/500.css';
	import '@fontsource/ibm-plex-sans/400.css';
	import '@fontsource/ibm-plex-sans/300.css';

	import { base } from '$app/paths';
	import { page } from '$app/stores';
	import '../style.css';

	$: path = $page.url.pathname;

	import { onNavigate } from '$app/navigation';

	onNavigate((navigation) => {
		if (!document.startViewTransition) return;

		return new Promise((resolve) => {
			document.startViewTransition(async () => {
				resolve();
				await navigation.complete;
			});
		});
	});

    let innerWidth;
    let innerHeight;
</script>

<svelte:window bind:innerWidth bind:innerHeight />

<header>
	<img
		class="header-map"
		alt="decorative map showing roads and coastline of hong kong island."
		src={innerWidth < 384 ? "img/header-map_xsmall-384.jpg" : innerWidth < 640 ? "img/header-map_medium-640.jpg" : "img/header-map_xlarge-960.jpg"}
	/>
	<h1>
		<mark class:is-active={false}>
			<a href="{base}/">janice kai chen</a>
		</mark>
	</h1>
	<div class="nav-wrapper">
		<nav>
			<ul>
				<mark class:is-active={path === `/work`}>
					<li><a href="{base}/work">journalism / carto</a></li>
				</mark>
				<mark class:is-active={path === `/sidequests`}>
					<li><a href="{base}/sidequests">sidequests</a></li>
				</mark>
			</ul>
		</nav>
	</div>
</header>

<slot></slot>

<footer>
	<span><a href="mailto:hello@janieckchen.com">hello@janicekchen.com</a><br /></span>
	<!-- <span>Built with SvelteKit, Janice Kai Chen 2025</span> -->
</footer>

<style>
	mark {
		background-color: rgba(255, 255, 255, 0);
		color: var(--text-color-primary);
	}

	.is-active {
		background-color: var(--text-color-highlight);
		color: var(--text-color-primary);
	}

	mark:hover {
		background-color: var(--text-color-highlight);
		color: var(--text-color-primary);
	}

	header {
		/* background-color: pink; */
		margin: auto;
		padding: 30px 0;
		color: var(--text-color-primary);
		max-width: 640px;
		display: flex;
		justify-content: space-between;
		align-items: center;
		letter-spacing: 1px;
		top: 0;
		font-family: var(--font-primary);
		font-weight: bold;

		@media (max-width: 640px) {
			flex-direction: column;
			padding: 10px;
			margin-bottom: 30px;
		}
	}

	footer {
		/* background-color: pink; */
		margin: auto;
		padding: 30px 0;
		color: var(--text-color-primary);
		max-width: 640px;
		text-align: center;
		justify-content: space-between;
		align-items: center;
		letter-spacing: 1px;
		font-size: 10px;
		opacity: 50%;
		top: 0;
		font-family: var(--font-primary);

		@media (max-width: 640px) {
			flex-direction: column;
			padding: 10px;
			margin-bottom: 30px;
		}
	}

	.header-map {
		width: 100%;
		overflow-x: none;
		height: auto;
		position: absolute;
		top: 0;
		left: 0;
		z-index: -5;
		opacity: 50%;
		margin: auto;
	}

	a,
	a:visited,
	a:active {
		color: var(--text-color-primary);
		text-decoration: none;
		padding: 20px 0px;
		/* text-decoration-line: underline;
        text-decoration-thickness: 1px;
        text-decoration-color: greenyellow;
        -webkit-text-decoration-line: underline;
        -webkit-text-decoration-thickness: 3px;
        -webkit-text-decoration-color: greenyellow; */
	}

	a:hover {
		/* color: deeppink;
        text-decoration-line: underline;
        text-decoration-style: wavy;
        text-decoration-thickness: 1px;
        text-decoration-color: deeppink;
        -webkit-text-decoration-line: underline;
        -webkit-text-decoration-style: wavy;
        -webkit-text-decoration-thickness: 3px;
        -webkit-text-decoration-color: deeppink; */
	}

	h1 {
		/* font-size: 1.25em; */
		font-weight: 600;
	}

	ul {
		list-style-type: none;
		margin: 0;
		padding: 0;
		right: 0;
		display: flex;
		gap: 30px;
		font-size: 0.9em;
		font-weight: 500;
		text-decoration: none;
		color: #000;
	}

	li {
	}
</style>
