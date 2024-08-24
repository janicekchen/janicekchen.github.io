<script>
    import Card from '$lib/card.svelte'
    import img1 from '$lib/img/selected_1.png'
    import img2 from '$lib/img/selected_2.png'
    import img3 from '$lib/img/selected_3.png'
    import { base } from '$app/paths';
</script>
<div class="container">
    <p class="excuse">
        <mark>
            [⚠⚠⚠Site currently under reconstruction⚠⚠⚠ please enjoy uggo version]
        </mark>
    </p>
    <p class="bio">
        I'm a journalist, data viz designer, and cartographer based in Seattle. Full time at the Washington Post; part time on <a href="{base}/sidequests">sidequests</a>. 
    </p>
    <h2>selected work [what is visual hierarchy?!]</h2>
    <div class="selected-works">
        <Card 
            hed={"State affirmative action bans helped White, Asian students, hurt others"} 
            subhed="The Washington Post" 
            url="https://www.washingtonpost.com/education/2023/06/29/affirmative-action-banned-what-happens/?itid=ap_janicekaichen"
            --imgUrl={`url(${img1})`}/>
        <Card 
        hed={"Pigeons are still (sometimes) faster than your internet"} 
        subhed="The Washington Post" 
        url="https://www.washingtonpost.com/technology/2023/11/10/pigeons-are-faster-than-your-internet/?itid=ap_janicekaichen"
        --imgUrl={`url(${img2})`}/>
        <Card 
            hed={"Milk Country"} 
            subhed={"a story about cows, history and familiar landscapes"} 
            url={"https://vermont.vercel.app"}
            --imgUrl={`url(${img3})`}/>
    </div>
</div>

<style>
    .excuse {
        font-weight: 300;
        font-size: 0.75em;
        font-family: var(--font-secondary);
        font-weight: 300;
        max-width: 640px;
        margin: auto;
        text-align: center;
        margin-bottom: 40px;

    }

    mark {
        color: deeppink;
    }
    .bio {
        font-weight: 300;
        font-size: 1.25em;
        font-family: var(--font-secondary);
        font-weight: 300;
        max-width: 640px;
        margin: auto;
        text-align: center;
    }
    h2 {
        font-size: 0.5em;
        font-weight: 700;
        text-transform: uppercase;
        margin: 50px auto;
        max-width: 640px;
        text-align: center;
        text-decoration: underline wavy red;

    }

    .container {
        margin: auto;
        /*background-color: aliceblue;*/
        font-family: var(--font-primary)
    }

    .selected-works {
        width: 100%;
        max-width: 960px;
        margin: auto;
        display: grid;
        grid-template-columns: minmax(auto, 1fr) minmax(auto, 1fr) minmax(auto, 1fr);
        gap: 10px 20px;

        @media (max-width: 550px) {
            grid-template-columns: minmax(auto, 1fr);
        }
        

    }
</style>

