<script>
	import SvelteMarkdown from 'svelte-markdown';

	export let header;
	export let readmeContent;
</script>

<div class="container mx-auto my-8 px-4 sm:px-6 lg:px-8">
	<h1 class="text-3xl font-bold mb-4">{header}</h1>

	{#if readmeContent}
		<div class="bg-white shadow-md rounded-lg p-6">
			<SvelteMarkdown source={readmeContent} />
		</div>
	{:else}
		<p class="text-gray-500">Совсем никаких данных нет :(</p>
	{/if}
</div>
