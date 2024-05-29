// +page.server.js
export async function load() {
	const response = await fetch(
		'https://raw.githubusercontent.com/da-maltsev/my_blog/master/README.md'
	);

	let readmeContent = '';

	if (response.ok) {
		readmeContent = await response.text();
	}

	return { props: { readmeContent } };
}
