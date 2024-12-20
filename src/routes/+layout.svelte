<script>
    import '@fontsource-variable/overpass-mono';
    import '@fontsource/cormorant-garamond';
    import '@fontsource/comic-neue';
    import '@fontsource/libre-baskerville';
    
    import { base } from '$app/paths';
    import '../style.css';
    
</script>
<header>
    <h1>
        <a href="{base}/">janice kai chen</a>
    </h1>
    <div class="nav-wrapper">
        <nav>
            <ul>
                <li><a href="{base}/work">professional work</a></li>
                <li><a href="{base}/sidequests">sidequests</a></li>
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
        /* background-color: aliceblue; */
        max-width: 640px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        /* position: sticky; */
        top: 0; 
        font-family: var(--font-primary);
        font-weight: bold;
        /* text-transform: uppercase; */

        @media (max-width: 550px) {
            flex-direction: column;
        }
    }

    a, a:visited, a:active {
        color: inherit;
        text-decoration: none;
        padding: 20px 0px;
        text-decoration-line: underline;
        text-decoration-thickness: 3px;
        text-decoration-color: greenyellow;
        -webkit-text-decoration-line: underline;
        -webkit-text-decoration-thickness: 3px;
        -webkit-text-decoration-color: greenyellow;
    }

    a:hover {
        color: deeppink;
        text-decoration-line: underline;
        text-decoration-style: wavy;
        text-decoration-thickness: 3px;
        text-decoration-color: deeppink;
        -webkit-text-decoration-line: underline;
        -webkit-text-decoration-style: wavy;
        -webkit-text-decoration-thickness: 3px;
        -webkit-text-decoration-color: deeppink;
    }

    h1 {
        font-size: 1.25em;
        font-weight: bold;
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