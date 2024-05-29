<script>
	import DefaultPage from '$lib/components/DefaultPage.svelte';

	export let data;
</script>

<DefaultPage header="Немного обо мне" readmeContent={data.props.readmeContent} />
