<script>
    import '@fontsource-variable/overpass-mono';
    import '@fontsource/cormorant-garamond';
    import '@fontsource/comic-neue';
    import '@fontsource/libre-baskerville';
    
    import { base } from '$app/paths';
    import { page } from '$app/stores';
    import '../style.css';

    $: path = $page.url.pathname;
    $: console.log(path)
    
</script>
<header>
    <h1>
        <a href="{base}/">janice kai chen</a>
    </h1>
    <div class="nav-wrapper">
        <nav>
            <ul>
                <li><a class:is-active={path === `/work`} href="{base}/work">professional work</a></li>
                <li><a class:is-active={path === `/sidequests`} href="{base}/sidequests">sidequests</a></li>
            </ul>
        </nav>
    </div>
</header>


<slot></slot>

<style>
    header {
        margin: auto;
        padding: 30px 0;
        color: var(--text-color-primary);
        max-width: 640px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        letter-spacing: 1px;
        top: 0; 
        font-family: var(--font-primary);
        font-weight: bold;

        @media (max-width: 550px) {
            flex-direction: column;
        }
    }

    a, a:visited, a:active {
        color: var(--text-color-primary);
        text-decoration: none;
        padding: 20px 0px;
        /* text-decoration-line: underline;
        text-decoration-thickness: 1px;
        text-decoration-color: greenyellow;
        -webkit-text-decoration-line: underline;
        -webkit-text-decoration-thickness: 3px;
        -webkit-text-decoration-color: greenyellow; */
    }

    .is-active {
        text-decoration: underline;
        /* text-decoration-style:wavy; */
    }

    a:hover {
        color: deeppink;
        text-decoration-line: underline;
        text-decoration-style: wavy;
        text-decoration-thickness: 1px;
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