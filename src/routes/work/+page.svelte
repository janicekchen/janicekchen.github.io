<script>
    import cards from '../../lib/data/portfolio-data.json'
    import Card from '../../lib/card.svelte';

    const imageModules = import.meta.glob("../../lib/img/work/*.jpg");
    console.log(imageModules)
    for (const modulePath in imageModules) {
    imageModules[modulePath]().then(({ default: imageUrl }) => {
      console.log(modulePath, imageUrl);
    });
  }


    $: console.log(cards)
</script>
<div class="cards-container">
    {#each cards as card}
        <Card 
            hed={card.hed} 
            url={card.link}
            --imgUrl={`url(${'$lib/img/work/' + card.thumbnail +'.jpg'})`}
        />
    {/each}


</div>
<style>
    p {
        margin: auto;
        text-align: center;
    }
</style>