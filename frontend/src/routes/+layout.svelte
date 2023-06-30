<script>
	import Header from './Header.svelte';
	import './styles.css';
	import '../lib/theme/_layout-styles.css';
</script>

<div class="app">
	<Header />

	<main>
		<slot />
	</main>

	<!-- TODO: Update footer styles to static bottom and look better with a footer grid -->
	<footer>
		<p>
			This site is under construction. but this is the layout we want right. header main and footer ?
			<br>
			<br>
			visit <a href="https://kit.svelte.dev">kit.svelte.dev</a> to learn SvelteKit
		</p>
	</footer>
</div>


	- https://kit.svelte.dev/docs/creating-a-project
	- 

 -->
