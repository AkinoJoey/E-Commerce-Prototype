module.exports = {
	root: true,
	extends: ["plugin:tailwindcss/recommended"],
	overrides: [
		{
			files: ["*.html", "*.blade.php", '*.html.erb'],
			parser: "@angular-eslint/template-parser",
		},
	],
	parserOptions: {
		sourceType: "module",
		ecmaVersion: 'latest'
	}
};
