<script>
	import { Splide, SplideSlide, SplideTrack } from '@splidejs/svelte-splide';
	import '@splidejs/svelte-splide/css';
	export let hed;
	export let subhed;
	export let images;
</script>

<Splide aria-label="My Favorite Images">
	{#each images as image}
		<SplideSlide>
			<img class="slide" src={`img/sidequests/${image}`} alt="TKTK" />
		</SplideSlide>
	{/each}
</Splide>
<div class="desc">
	<h3 class="sidequest-hed">
		<!-- <mark> Bivariate Bivalves: Electronic Map </mark> -->
		<mark>{hed}</mark>
	</h3>
	<h4 class="sidequest-subhed">
		<!-- <mark> Bivariate Bivalves: Electronic Map </mark> -->
		<mark>{subhed}</mark>
	</h4>
	<p class="sidequest-desc">
		Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut mollis, nulla ut elementum rhoncus,
		urna diam iaculis nisl, sed lacinia libero lectus at dolor. Maecenas rhoncus lobortis diam, in
		porttitor quam aliquet eu. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
		at justo ac nunc sagittis maximus. In hac habitasse platea dictumst.
	</p>
</div>

<style>
	.slide {
		max-width: 640px;
		width: 100%;
		aspect-ratio: 1;
		object-fit: cover;
	}

	mark {
		background-color: #fafdf2;
		color: var(--text-color-primary);
		/* padding: 5px 5px; */
		/* display:inline-block; */
	}

	.sidequest-hed {
		font-family: var(--font-primary);
		color: var(--text-color-primary);
		margin: 10px 0px 0px 0px;
		font-size: 0.75em;
		letter-spacing: 0.25px;
		/* line-height: 1.25em; */
		/* min-height: 30px; */
	}

	.sidequest-subhed {
		font-family: var(--font-primary);
		color: var(--text-color-primary);
		margin: 0px;
		font-size: 0.75em;
		font-weight: 300;
		letter-spacing: 0.25px;
		/* line-height: 1.25em; */
		/* min-height: 30px; */
	}


	p {
		font-family: var(--font-primary);
		color: var(--text-color-primary);
		font-size: 0.75em;
	}

	.desc {
		/* background-color: /tomato; */
		width: 100%;
		height: auto;
		padding: 0px 10px;
		box-sizing: border-box;
		margin-bottom: 40px;
	}
</style>
