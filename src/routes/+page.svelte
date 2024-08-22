<script>
    import Card from '$lib/card.svelte'
</script>
<div class="container">
    <h1>janice kai chen</h1>
    <p>my bio goes here</p>
    <h2>selected work</h2>
    <div class="selected-works">
        <Card/>
        <Card/>
    </div>
</div>

<style>
    h1 {
        font-family: 'Arial'
    }

    .container {
        width: 640px;
        margin: auto;
        background-color: aliceblue;
    }

    .selected-works {
        display: 'flex';
        flex-wrap: 'wrap';

    }
</style>

