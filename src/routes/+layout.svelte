<script>
    // import '@fontsource-variable/overpass-mono';
    // import '@fontsource/cormorant-garamond';
    // import '@fontsource/comic-neue';
    import '@fontsource/ibm-plex-sans/600.css';
    import '@fontsource/ibm-plex-sans/500.css';
    import '@fontsource/ibm-plex-sans/400.css';
    import '@fontsource/ibm-plex-sans/300.css';
    
    import { base } from '$app/paths';
    import { page } from '$app/stores';
    import '../style.css';

    $: path = $page.url.pathname

    import { onNavigate } from '$app/navigation';

onNavigate((navigation) => {
	if (!document.startViewTransition) return;

	return new Promise((resolve) => {
		document.startViewTransition(async () => {
			resolve();
			await navigation.complete;
		});
	});
});
    
</script>
<header>
    <h1>
        <a href="{base}/">janice kai chen</a>
    </h1>
    <div class="nav-wrapper">
        <nav>
            <ul>
                <li><a class:is-active={path === `/work`} href="{base}/work">journalism / carto</a></li>
                <li><a class:is-active={path === `/sidequests`} href="{base}/sidequests">sidequests</a></li>
            </ul>
        </nav>
    </div>
</header>


<slot></slot>

<style>
    header {
        /* background-color: pink; */
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

        @media (max-width: 640px) {
            flex-direction: column;
            padding: 10px;
            margin-bottom: 30px;
            
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
        /* font-size: 1.25em; */
        font-weight: 600;
    }

    ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        right: 0;
        display: flex;
        gap: 30px;
        font-size: 0.9em;
        font-weight: 500;
        text-decoration: none;
        color: #000;
    }

    li {
        
    }

</style>