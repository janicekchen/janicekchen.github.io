<script>
    import { Splide, SplideSlide, SplideTrack } from '@splidejs/svelte-splide';
    import '@splidejs/svelte-splide/css'
	export let hed;
	export let url;
    export let img;
</script>

<Splide aria-label="My Favorite Images">
        <SplideSlide>
            <img class="slide" src={'img/sidequests/bb_1.jpg'} alt="sdf1"/>
        </SplideSlide>
        <SplideSlide>
            <img class="slide" src={'img/sidequests/bb_2.jpg'} alt="sdf1"/>
        </SplideSlide>
  </Splide>
<div class="sidequest-container">
	<div class="desc"></div>

</div>

<style>
	.sidequest-container {
		width: 100%;
		height: 500px;
		background-color: aliceblue;
		padding: 10px;
		box-sizing: border-box;
	}

    .slide {
        max-width: 640px;
        width: 100%;
        aspect-ratio: 1;
        object-fit: cover;
    }

	.card {
		width: 100%;
        aspect-ratio: 1;
		background-color: lightseagreen;
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
		margin: 5px;
		font-size: 0.75em;
		letter-spacing: 0.25px;
		line-height: 1.25em;
		/* min-height: 30px; */
	}

	.desc {
		background-color: tomato;
		width: 100%;
		height: 30px;
	}
</style>
