<script>
	import { Splide, SplideSlide, SplideTrack } from '@splidejs/svelte-splide';
	import '@splidejs/svelte-splide/css';
	export let hed;
	export let url;
	export let img;
</script>

<Splide aria-label="My Favorite Images">
	<SplideSlide>
		<img class="slide" src={'img/sidequests/bb_1.jpg'} alt="sdf1" />
	</SplideSlide>
	<SplideSlide>
		<img class="slide" src={'img/sidequests/bb_2.jpg'} alt="sdf1" />
	</SplideSlide>
</Splide>
<div class="desc">
	<h3 class="sidequest-title">
		<!-- <mark> Bivariate Bivalves: Electronic Map </mark> -->
        <mark>{hed}</mark>
	</h3>
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

	h3 {
		font-family: var(--font-primary);
		color: var(--text-color-primary);
		/* margin: 10px 0px 0px 0px; */
		font-size: 0.75em;
		letter-spacing: 0.25px;
		line-height: 1.25em;
		/* min-height: 30px; */
	}

    p {
        font-family: var(--font-primary);
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
