<script>
	import Card from '$lib/card.svelte';
	// import img1 from '$lib/img/selected_1.png'
	import img1 from '../../static/img/sidequests/bb_1.jpg';
	// import img2 from '$lib/img/selected_2.png'
	// import img3 from '$lib/img/selected_3.png'
	import { base } from '$app/paths';

	
</script>
<svelte:head>
    <title>janice kai chen</title> 
</svelte:head>
<div class="container">
	<p class="bio">
		<mark>
			I'm a journalist, developer, and data visualization designer based in Seattle. Full time at
			the Washington Post; part time on <a href="{base}/sidequests">sidequests</a>.
		</mark>
	</p>
	<!-- <p class="bio">
		<mark>
			<br>
			Get in touch: hello [at] janicekchen [dot] com.
		</mark>
	</p> -->
	<!-- <p class="bio">hello [at] janicekchen.com</p> -->
	<h2>A few projects...</h2>
	<div class="selected-works">
		<Card
		hed={'Climate change is making the Winter Olympics harder to host'}
			date="Feb. 2026"
			url="https://wapo.st/3Zna1vh"
			--imgUrl={`url(/img/work/olympics-climate.jpg)`}
		/>
		<Card
		hed={'ICE documents plan to double immigration detention space this year'}
			date="Aug. 2025"
			url="https://wapo.st/3LChcw1"
			--imgUrl={`url(/img/work/ice.jpg)`}
		/>
		<Card
			hed={'Exit polls from the 2024 presidential election'}
			date="Nov. 2024"
			url="https://wapo.st/3BPgyXl"
			--imgUrl={`url(/img/work/exit-polls.jpg)`}
		/>
		<Card
			hed={'Pigeons are still (sometimes) faster than your internet'}
			date="Nov. 2023"
			url="https://www.washingtonpost.com/technology/2023/11/10/pigeons-are-faster-than-your-internet/?itid=ap_janicekaichen"
			--imgUrl={`url(/img/work/pigeons.jpg)`}
		/>
	</div>
</div>

<style>
	mark {
		background-color: rgba(255, 255, 255, 0.5);
        color: var(--text-color-primary);
	}

	.bio {
		font-weight: 300;
		font-size: 16px;
		line-height: 22px;
		font-family: var(--font-secondary);
		font-weight: 300;
		max-width: 640px;
		margin: auto;
		letter-spacing: 0.1px;
		/* text-align: center; */

		@media (max-width: 640px) {
			text-align: center;
			margin: 0px 10px;
		}
	}

	a {
		/* text-decoration-style: wavy; */
		text-decoration-thickness: 0.5px;
		/* text-decoration: none; */
		color: var(--text-color-primary);
	}

	a:hover {
		color: var(--text-color-secondary);
	}

	h2 {
		font-size: 0.85em;
		font-weight: 600;
		color: var(--text-color-primary);
		letter-spacing: 1px;
		/* text-transform: uppercase; */
		margin: 50px auto 15px auto;
		max-width: 640px;

		@media (max-width: 640px) {
			margin: 30px 0px 10px 0px;
			text-align: center;
		}
	}

	.container {
		margin: auto;
		/*background-color: aliceblue;*/
		font-family: var(--font-primary);
	}

	.selected-works {
		width: 100%;
		max-width: 640px;
		margin: auto;
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		gap: 10px 20px;
		box-sizing: border-box;

		/* @media (max-width: 1200px) {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 10px 10px;
            }
            
            @media (max-width: 960px) {
                display: grid;
                grid-template-columns: repeat(3, 1fr);
                gap: 10px 10px;
                } */

		@media (max-width: 640px) {
			padding: 0px 10px;
			display: grid;
			grid-template-columns: repeat(2, 1fr);
			gap: 10px 10px;
		}
	}
</style>
