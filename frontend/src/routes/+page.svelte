<script>
	import welcome from '$lib/images/svelte-welcome.webp';
	import welcome_fallback from '$lib/images/svelte-welcome.png';
	import '../lib/theme/_page-styles.css';
</script>

<svelte:head>
	<title>Amor Vida Style | Traveling Bitcoiners</title>
	<meta name="description" content="The Traveling Bitcoiner and His Bitcoiner Dog Spreading the Good word of Bitcoin." />
</svelte:head>

<section>
	<h1>
		<span class="welcome">
			<picture>
				<source srcset={welcome} type="image/webp" />
				<img src={welcome_fallback} alt="Welcome" />
			</picture>
		</span>
	</h1>
	<h2>
		We are here to travel and spread the word of bitcoin.
	</h2>
</section>
