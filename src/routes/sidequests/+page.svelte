<script>
    import img1 from '$lib/img/bb_1.jpg'
    import img2 from '$lib/img/bb_2.jpg'
    import img3 from '$lib/img/bb_3.jpg'
    import img4 from '$lib/img/bb_4.jpg'
    import img5 from '$lib/img/kayak_1.jpg'
    import img6 from '$lib/img/kayak_2.jpg'
    import img7 from '$lib/img/kayak_3.jpg'

</script>

<div class="container">
    <h2>BIVARIATE BIVALVES</h2>
    <h3>i designed a printed circuit board and soldered LEDs that tell me where i can go find clams (yom)</h3>
    <h4>updates daily with tide and water toxicity data</h4>
    <h5><a href="https://www.youtube.com/watch?v=vW0pUM4jbys">i talked about it at a conference...here it is on youtube.com</a></h5>
    <div class='photo-wrapper'>
        <img src={img1} alt="map with LED lights shining through it. each LED represents a beach where you can go clamming. the LEDs are colored red, yellow, and green to communicate the ability to clam on the corresponding beach"/>
        <img src={img4} alt="close up of map"/>
        <img src={img2} alt="the printed circuit board that powers the LEDs, connected to a raspberry pi, a battery pack, and a switch"/>
        <img src={img3} alt="close up of the printed circuit board, showing surface mount LEDs soldered in place"/>
    </div>
</div>

<div class="container">
    <h2>GREENLAND KAYAK</h2>
    <h3>i built a skin-on-frame kayak</h3>
    <h4>skin: ballistic nylon; frame: pine, cedar, ash</h4>
    <div class='photo-wrapper'>
        <img src={img5} alt="map with LED lights shining through it. each LED represents a beach where you can go clamming. the LEDs are colored red, yellow, and green to communicate the ability to clam on the corresponding beach"/>
        <img src={img6} alt="close up of map"/>
        <img src={img7  } alt="the printed circuit board that powers the LEDs, connected to a raspberry pi, a battery pack, and a switch"/>
    </div>
</div>

<div class="container">
    <h2>more TK</h2>

</div>

<style>
    .container {
        margin: 0px auto 40px auto;
        display: flex;
        flex-direction: column;
        align-items: center;
        background-color: #ffe0fb;
        max-width: 500px;
    }


    h2, h3, h5{
        text-align: center;
        margin: 5px auto;
        max-width: 640px;
        font-family: var(--font-primary)
    }

    h2 {
        margin-bottom: 40px;
    }

    h5 {
        margin-bottom: 40px;
        font-family: var(--font-primary)
    }

    a {
        text-decoration: underline wavy yellowgreen;
    }

    .photo-wrapper {
        max-width: 960px;
        margin: auto;
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    img {
        max-width: 960px;
        width: 130%;
        margin: 20px;
        border: 3px solid yellowgreen;

        @media (max-width: 550px) {
            width: 90%;
        }

        
    }
    
</style>