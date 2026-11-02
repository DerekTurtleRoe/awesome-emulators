# Contributing

Thanks for helping keep this list complete and up to date! You can open an issue using the "New or updated emulator" template, or submit a pull request.

## Adding or updating an entry

1. Find the section for the system (or add one, and add it to the Table of Contents).
2. Add one table row per emulator, keeping the table in **alphabetical order** by emulator name.
3. Fill in every column:

   | Column           | Value                                                                    |
   | ---------------- | ------------------------------------------------------------------------ |
   | Emulator         | `[Name](official link)`                                                  |
   | FOSS             | `:heavy_check_mark:`, `:heavy_minus_sign:` (source available) or `:x:`   |
   | License          | e.g. `GPLv3`, `MIT`, `Proprietary`                                       |
   | Paid             | `:heavy_check_mark:` or `:x:`                                            |
   | Active           | `:heavy_check_mark:` if still being developed, otherwise `:x:`           |
   | Recommended      | Subjective; see the note at the top of the README                        |
   | Emulated systems | What the emulator targets                                                |
   | Platform         | Platform emoji from the legend in the README, separated by single spaces |

4. Use the **official website or repository** where possible. Mirrors are fine only when no official link exists.
5. Check the emulator isn't already listed.

## Formatting

Markdown tables are formatted automatically with [Prettier](https://prettier.io/) by the `autofix.ci` GitHub Action on pull requests, so you don't need to align table columns by hand. To format locally:

```sh
npx prettier@3.5.3 --write README.md
```

Editor settings are in `.editorconfig`; Prettier settings are in `.prettierrc.json`.

## Automated checks

- **Lint Code Base** runs `super-linter` on changed files.
- **Check Links** runs weekly and opens an issue listing broken links.
