<script>
    import '../style.css'
    export let hed 
    export let subhed 
    export let url
</script>
<a href={url}>
    <div class=card-container>
        <div class=thumbnail></div>
        <h3>{hed}</h3>
        <!-- <h4>{subhed}</h4> -->
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
        margin: 5px 0px 0px 0px;
        font-size: 0.75em;
        letter-spacing: 0.25px;
        line-height: 1.5em;
    }

    h4 {
        margin: 0px 0px 10px 0;
        font-weight: 300;
        font-size: 0.75em;
        font-family: var(--font-secondary)
    }

    .card-container {
        /*border: 1px solid orange;/*/
        box-sizing: border-box;
    }

    .thumbnail {
        height: 150px;
        background-image: var(--imgUrl);
        background-size: cover;
        background-position: 50% 25%;
        border: 0.5px solid var(--text-color-primary);
    }
</style>