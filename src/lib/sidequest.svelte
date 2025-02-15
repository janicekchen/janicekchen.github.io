<script>
	import { Splide, SplideSlide, SplideTrack } from '@splidejs/svelte-splide';
	import '@splidejs/svelte-splide/css';
	export let hed;
	export let subhed;
	export let images;
	export let text
</script>
<div class="splide-container">
	<Splide hasTrack={false} options={{type: 'loop'}} aria-label="sidequest photos">
		<SplideTrack>			
			{#each images as image}
			<SplideSlide>
				<img class="slide" src={`img/sidequests/${image}`} alt="TKTK" />
			</SplideSlide>
			{/each}
		</SplideTrack>
		<div class="splide__pagination"/>
		<div class="splide__arrows">
			<button class="splide__arrow splide__arrow--prev"><span>&#8592;</span></button>
			<button class="splide__arrow splide__arrow--next"><span>&#8594;</span></button>
		</div>
	</Splide>
</div>
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
		{@html text}
	</p>
</div>

<style>

	.splide-container {
		max-width: 640px;
		margin: auto;
		@media (max-width: 640px) {
			padding: 0px 10px;
		}
	}

	.splide__arrows {
		position: relative;
		width: 100%;
		height: 20px;
		display: flex;
		justify-content: flex-start;
	}

	.splide__arrow {
		background: none;
		position: relative;
		left: 0;
		padding: 0;
		margin: 0;
		height: 100%;
		display: flex;
		justify-content: flex-start;
	}

	.splide__pagination {
		bottom: 1.5em;
		display: none;
	}
	.slide {
		max-width: 640px;
		width: 100%;
		aspect-ratio: 1;
		object-fit: cover;
		border: 0.5px solid var(--text-color-primary);
		box-sizing: border-box;
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
		margin: 0px 0px 0px 0px;
		letter-spacing: 0.25px;
		font-size: 1.25em;
		/* line-height: 1.25em; */
		/* min-height: 30px; */
		
		@media (max-width: 640px) {
			font-size: 1em;
		}
	}

	.sidequest-subhed {
		font-family: var(--font-primary);
		color: var(--text-color-primary);
		margin: 0px;
		font-size: 0.9em;
		font-weight: 300;
		letter-spacing: 0.25px;
		/* line-height: 1.25em; */
		/* min-height: 30px; */
		@media (max-width: 640px) {
			font-size: 0.9em;
		}
	}


	p {
		font-family: var(--font-primary);
		color: var(--text-color-primary);
		font-size: 14px;
		font-weight: 300;
		@media (max-width: 640px) {
			font-size: 12px;
		}
	}

	.desc {
		/* background-color: /tomato; */
		width: 100%;
		max-width: 640px;
		margin: auto;
		height: auto;
		box-sizing: border-box;
		margin-top: 0px;
		margin-bottom: 30px;

		@media (max-width: 640px) {
			padding: 0px 10px;
		}
	}


</style>
