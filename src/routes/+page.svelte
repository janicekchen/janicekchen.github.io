<script>
    import Card from '$lib/card.svelte'
</script>
<div class="container">
    <p>my bio goes here</p>
    <h2>selected work</h2>
    <div class="selected-works">
        <Card/>
        <Card/>
        <Card/>
    </div>
</div>

<style>

    .container {
        width: 640px;
        margin: auto;
        background-color: aliceblue;
        font-family: var(--font-primary)
    }

    .selected-works {
        width: 100%;
        display: grid;
        grid-template-columns: minmax(auto, 1fr) minmax(auto, 1fr);
        gap: 10px;
        

    }
</style>

