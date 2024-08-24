<script>
    import '/static/style.css'
    export let hed 
    export let subhed 
</script>

<div class=card-container>
    <div class=thumbnail></div>
    <h3>{hed}</h3>
    <h4>{subhed}</h4>
</div>


<style>
    h3 {
        font-family: var(--font-primary);
        margin: 5px 0px 0px 0px;
        font-size: 1em;
    }

    h4 {
        margin: 0px 0px 10px 0;
        font-weight: 300;
        font-size: 0.75em;
        font-family: var(--font-secondary)
    }

    .card-container {
        /*border: 1px solid orange;/*/
        flex-basis: 50%;
        flex-grow: 1;
        box-sizing: border-box;
    }

    .thumbnail {
        height: 200px;
        background-color: 'lavender';
        background-image: var(--imgUrl);
        background-size: cover;
    }
</style>