<script>
	import Sidequest from '../../lib/sidequest.svelte';
	import sidequests from '$lib/data/sidequests-data.json';
	// import img from "../../../static/img/sidequests/bb_1.jpg"
</script>

<svelte:head>
    <title>janice kai chen | sidequests</title> 
</svelte:head>

{#each sidequests as sidequest}
	<Sidequest
		hed={sidequest.hed}
		subhed={sidequest.subhed}
		text={sidequest.text}
		images={sidequest.images}
	/>
{/each}

<style>
</style>
