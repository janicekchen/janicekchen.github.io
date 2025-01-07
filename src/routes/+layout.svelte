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

<slot></slot>

<style>

</style>