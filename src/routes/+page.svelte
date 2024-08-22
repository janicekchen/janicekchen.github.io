<script>
    import Card from '$lib/card.svelte'
</script>
<div class="container">
    <p class="bio">
        I'm a journalist, data viz designer, and cartographer based in Seattle. I also make things, sometimes. 
    </p>
    <h2>selected work</h2>
    <div class="selected-works">
        <Card/>
        <Card/>
        <Card/>
    </div>
</div>

<style>
    .bio {
        font-weight: 300;
        font-size: 1.25em;
        font-family: var(--font-secondary);
        font-weight: 300;
    }
    h2 {
        font-size: 1em;
        font-weight: 700;
        text-transform: uppercase;
    }

    .container {
        width: 640px;
        margin: auto;
        /*background-color: aliceblue;*/
        font-family: var(--font-primary)
    }

    .selected-works {
        width: 100%;
        display: grid;
        grid-template-columns: minmax(auto, 1fr) minmax(auto, 1fr);
        gap: 10px 20px;
        

    }
</style>

