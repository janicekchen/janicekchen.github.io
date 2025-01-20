<script>
    import '../style.css'
    export let hed 
    export let date
    export let url
</script>
<a href={url}>
    <div class=card-container>
        <div class=thumbnail></div>
        <h3>{hed}</h3>
        <h4>{date}</h4>
    </div>
</a>


<style>
    a {
        text-decoration: none;
        color: black;
    }
    h3 {
        font-family: var(--font-primary);
        color: var(--text-color-primary);
        margin: 10px 0px 0px 0px;
        font-size: 0.75em;
        letter-spacing: 0.25px;
        line-height: 1.5em;
        /* min-height: 30px; */
    }

    h4 {
        margin: 5px 0px 10px 0;
        font-weight: 300;
        font-size: 0.65em;
        font-family: var(--font-primary);
        color: var(--text-color-primary);
        text-transform: uppercase;
    }

    .card-container {
        /*border: 1px solid orange;/*/
        box-sizing: border-box;
        margin: 10px 0px;
    }

    .thumbnail {
        aspect-ratio: 1;
        background-image: var(--imgUrl);
        background-size: cover;
        background-position: 50% 50%;
        border: 0.5px solid var(--text-color-primary);
    }
</style>