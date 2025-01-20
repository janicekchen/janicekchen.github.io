<script>
    import cards from '../../lib/data/portfolio-data.json'
    import Card from '../../lib/card.svelte';

//     const imageModules = import.meta.glob("../../lib/img/work/*.jpg");
//     console.log(imageModules)
//     for (const modulePath in imageModules) {
//     imageModules[modulePath]().then(({ default: imageUrl }) => {
//       console.log(modulePath, imageUrl);
//     });
//   }

</script>
<div class="cards-container">
    {#each cards as card}
        <Card 
            hed={card.hed} 
            url={card.link}
            date={card.date}
            --imgUrl={`url(${'img/work/' + card.thumbnail +'.jpg'})`}
        />
    {/each}


</div>
<style>
    p {
        margin: auto;
        text-align: center;
    }

    .cards-container {
        /* max-width: 640px; */
        margin: auto;
        display: grid;
        grid-template-columns: repeat(5, 1fr);
        gap: 10px 10px;

        @media (max-width: 1200px) {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 10px 10px;
        }
        @media (max-width: 960px) {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 10px 10px;
        }

        @media (max-width: 640px) {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 10px 10px;
        }
    }
</style>