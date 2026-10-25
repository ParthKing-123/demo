# Contributing to Simple Interest Calculator

Thank you for your interest in this project! **All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.**

Whether you are fixing a typo or adding a new feature, your help makes this project better for everyone.

## Code of Conduct

By taking part in this project, you agree to follow our [Code of Conduct](CODE_OF_CONDUCT.md). Please be respectful and kind to everyone.

## Ways to contribute

### Bug reports

Found something that doesn't work? Please [open an issue](../../issues) and include:

- A clear title and a short description of the problem
- The steps to reproduce it (for example, the principal, rate and time you entered)
- What you expected to happen and what actually happened
- Your browser and operating system

### Bug fixes

Pick an open issue (or report a new one), then follow the steps in [Making a pull request](#making-a-pull-request) below. Mention the issue number in your pull request, for example `Fixes #12`.

### Documentation improvements

Clearer explanations, better examples, and fixes for typos in the `README.md` or comments in the code are always appreciated.

### Enhancements

Have an idea to improve the calculator, such as a compound interest option, currency selection or a better layout? Open an issue first so we can discuss it before you start building.

### Ideas

Not sure where to begin? Open an issue labelled `idea` or start a discussion. No suggestion is too small.

## Getting started

1. **Fork** this repository using the button at the top right of the page.
2. **Clone** your fork to your computer:

   ```bash
   git clone https://github.com/<your-username>/simple-interest-calculator.git
   cd simple-interest-calculator
   ```

3. Open `index.html` in your browser to run the app. No installation is needed.

## Making a pull request

1. Create a new branch for your work:

   ```bash
   git checkout -b fix/short-description
   ```

2. Make your changes. Keep them small and focused.
3. Test the calculator by hand. Try normal values, zero, empty fields and negative numbers.
4. Commit with a clear message:

   ```bash
   git commit -m "Fix: show error for negative principal"
   ```

5. Push your branch and open a pull request:

   ```bash
   git push origin fix/short-description
   ```

6. In the pull request, describe what you changed and why. A maintainer will review it and may ask for small changes.

## Style guidelines

- Use clear names for variables and functions.
- Keep HTML, CSS and JavaScript in their own files (`index.html`, `style.css`, `script.js`).
- Use consistent indentation (2 spaces).
- Add a short comment where the logic isn't obvious.

## License

By contributing, you agree that your contributions will be licensed under the [Apache License 2.0](LICENSE).

## Questions?

If you are unsure about anything, open an issue and ask. We are happy to help first-time contributors.
