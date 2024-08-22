<script>
    import '/static/style.css'
    let title = "bop"
    let subtitle = "beep boop bap"
</script>

<div class=card-container>
    <div class=thumbnail></div>
    <h3>{title}</h3>
    <h4>{subtitle}</h4>
</div>


<style>
    h3 {
        font-family: var(--font-primary);
    }

    .card-container {
        border: 1px solid orange;
        flex-basis: 50%;
        flex-grow: 1;
        box-sizing: border-box;
    }

    .thumbnail {
        height: 200px;
        background-color: 'lavender';
        background-image: url("https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg");
        background-size: cover;
    }
</style>