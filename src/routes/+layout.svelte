<script>
    import '@fontsource-variable/overpass-mono';
    import '@fontsource/cormorant-garamond';
    import '/static/style.css'
</script>
<header>
    <h1>
        <a href="/">janice kai chen</a>
    </h1>
    <div class="nav-wrapper">
        <nav>
            <ul>
                <li><a href="/work">professional work</a></li>
                <li><a href="/sidequests">sidequests</a></li>
            </ul>
        </nav>
    </div>
</header>


<slot></slot>

<style>
    header {
        margin: auto;
        padding: 30px 0;
        /* background: linear-gradient(90deg #fff 0% #ffffff 100%); */
        background-color: aliceblue;
        max-width: 640px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        /* position: sticky; */
        top: 0; 
        font-family: var(--font-primary);
        text-transform: uppercase;
    }

    a, a:visited, a:active {
        color: inherit;
        text-decoration: none;
        padding: 20px 0px;
    }

    a:hover {
        color: deeppink;
    }

    h1 {
        font-size: 1.25em;
    }

    ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        right: 0;
        display: flex;
        gap: 30px;
        font-size: 0.75em;
        text-decoration: none;
        color: #000;
    }

    li {
        
    }

</style>