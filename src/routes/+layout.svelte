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
        max-width: 640px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        position: sticky;
        top: 0; 
    }

    a {
        text-decoration: none;
    }
    h1 {
    }

    ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        right: 0;
        display: flex;
        gap: 20px;
    }

    li {
        /* display: inline; */
    }

</style>