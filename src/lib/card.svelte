<script>
	import '../style.css';
	export let hed;
	export let date;
	export let url;
</script>

<a href={url}>
	<div class="card-container">
		<div class="thumbnail">
			<h3><mark>{hed}</mark></h3>
			<h4><mark>{date}</mark></h4>
		</div>
	</div>
</a>

<style>
	a {
		text-decoration: none;
		color: black;
	}

	mark {
		background-color: var(--text-color-highlight);
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

	h4 {
		margin: 5px 5px;
		font-weight: 300;
		font-size: 0.65em;
		font-family: var(--font-primary);
		color: var(--text-color-primary);
		text-transform: uppercase;
	}

	.card-container {
		/*border: 1px solid orange;/*/
		box-sizing: border-box;
	}

	.thumbnail {
		aspect-ratio: 1;
		/* background-image: linear-gradient(
				rgba(255, 255, 255, 0.8),
				rgba(255, 255, 255, 0.8),
				rgba(255, 255, 255, 0.8),
				rgba(255, 255, 255, 0.8) 20%,
				rgba(255, 255, 255, 0)
			),
			var(--imgUrl); */
		background-image: var(--imgUrl);
		background-size: cover;
		background-position: 50% 50%;
		border: 0.5px solid var(--text-color-primary);
	}
</style>
