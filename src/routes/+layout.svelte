<script>
	import '../app.css';
</script>

<div class="container mx-auto my-8 px-4 sm:px-6 lg:px-8">
	<nav class="bg-white shadow-md rounded-lg p-6 mb-8">
		<div class="flex flex-wrap items-center justify-between">
			<ul class="font-medium flex flex-col md:flex-row md:space-x-8 rtl:space-x-reverse">
				<li>
					<a
						href="/"
						class="block py-2 px-3 text-blue-700 rounded md:bg-transparent md:p-0"
						aria-current="page">Мысли</a
					>
				</li>
				<li>
					<a href="/about" class="block py-2 px-3 text-blue-700 rounded md:bg-transparent md:p-0"
						>Связаться со мной</a
					>
				</li>
			</ul>
		</div>
	</nav>

	<slot />
</div>
