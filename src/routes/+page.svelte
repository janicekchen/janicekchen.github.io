<script>
    import Card from '$lib/card.svelte'
    // import img1 from '$lib/img/selected_1.png'
    // import img2 from '$lib/img/selected_2.png'
    // import img3 from '$lib/img/selected_3.png'
    import { base } from '$app/paths';
</script>
<div class="container">
    <p class="bio">
        I'm a journalist, data vizualization designer, and cartographer based in Seattle. Full time at the Washington Post; part time on <a href="{base}/sidequests">sidequests</a>. 
    </p>
    <p></p>
<!-- <p class="bio">hello [at] janicekchen.com</p> -->
    <h2>A few projects...</h2>
    <div class="selected-works">
        <Card 
            hed={"Exit polls from the 2024 presidential election"} 
            date="Nov. 2024" 
            url="https://www.washingtonpost.com/education/2023/06/29/affirmative-action-banned-what-happens/?itid=ap_janicekaichen"
            --imgUrl={`url(/img/work/exit-polls.jpg)`}/>
        <Card 
            hed={"State affirmative action bans helped White, Asian students, hurt others"} 
            date="June 2023" 
            url="https://www.washingtonpost.com/education/2023/06/29/affirmative-action-banned-what-happens/?itid=ap_janicekaichen"
            --imgUrl={`url(/img/work/affirmative-action.jpg)`}/>
        <Card 
        hed={"Pigeons are still (sometimes) faster than your internet"} 
        date="Nov. 2023"
        url="https://www.washingtonpost.com/technology/2023/11/10/pigeons-are-faster-than-your-internet/?itid=ap_janicekaichen"
        --imgUrl={`url(/img/work/pigeons.jpg)`}/>
        <Card 
            hed={"Milk Country"} 
            date={"Dec. 2020"}
            url={"https://vermont.vercel.app"}
            --imgUrl={`url(/img/selected_3.png)`}/>
    </div>
</div>

<style>

    /* mark {
        color: deeppink;
    } */

    .bio {
        font-weight: 300;
        font-size: 16px;
        line-height: 22px;
        font-family: var(--font-secondary);
        color: var(--text-color-primary);
        font-weight: 300;
        max-width: 640px;
        margin: auto;
        letter-spacing: 0.1px;
        /* text-align: center; */

        @media (max-width: 640px) {
            text-align: center;
        }
    }

    h2 {
        font-size: 1em;
        font-weight: 600;
        color: var(--text-color-primary);
        letter-spacing: 1px;
        /* text-transform: uppercase; */
        margin: 50px auto 10px auto;
        max-width: 640px;

        @media (max-width: 640px) {
            margin: 0 0px;
        }


    }

    .container {
        margin: auto;
        /*background-color: aliceblue;*/
        font-family: var(--font-primary)
    }

    .selected-works {
        width: 100%;
        max-width: 640px;
        margin: auto;
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        gap: 10px 20px;

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
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 10px 10px;
        }
        

    }
</style>

