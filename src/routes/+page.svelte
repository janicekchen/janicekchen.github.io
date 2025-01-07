<script>
    import Card from '$lib/card.svelte'
    // import img1 from '/img/selected_1.png'
    // import img2 from '/img/selected_2.png'
    // import img3 from '$lib/img/selected_3.png'
    import { base } from '$app/paths';
</script>
<div class="container">
    <img src={`/img/under-construction.png`} alt="beep"/>
    <p>portfolio under construction.<br>please find my latest work <a href="https://www.washingtonpost.com/people/janice-kai-chen/">here</a>.</p>
</div>

<style>
    a {
        text-decoration: none;
        color: deeppink
    }
    p {
        font-size: 14px
    }

    img {
        width: 200px;
    }
    .container {
        margin: auto;
        /*background-color: aliceblue;*/
        font-family: var(--font-primary);
        width: 100vw;
        height: 100vh;
        padding: 20px;
        overflow: hidden;
        box-sizing: border-box;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        text-align: center;
    }

 

</style>

