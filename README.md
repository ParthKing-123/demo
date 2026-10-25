# Simple Interest Calculator

A small web app that calculates **simple interest** and the **total amount** payable on a loan or investment. Enter the principal, the annual interest rate and the time period, and the result appears instantly.

## What is simple interest?

Simple interest is interest charged only on the original amount (the principal). It does not compound, so the interest earned each year stays the same.

### Formula

```
Simple Interest (SI) = (P × R × T) / 100
Total Amount (A)     = P + SI
```

| Symbol | Meaning | Unit |
|--------|---------|------|
| P | Principal (the original amount) | Rupees (₹) or any currency |
| R | Annual rate of interest | % per year |
| T | Time period | Years |
| SI | Simple interest earned or paid | Same currency as P |
| A | Total amount after interest | Same currency as P |

### Example

| Input | Value |
|-------|-------|
| Principal (P) | 10,000 |
| Rate (R) | 5% per year |
| Time (T) | 3 years |

```
SI = (10,000 × 5 × 3) / 100 = 1,500
A  = 10,000 + 1,500 = 11,500
```

## Features

- Calculates simple interest from principal, rate and time
- Shows the total amount (principal + interest)
- Validates inputs, so negative or empty values show a clear message
- Clean, responsive layout that works on phones and desktops

## How to use

1. Enter the **principal amount**.
2. Enter the **annual interest rate** (in %).
3. Enter the **time period** (in years).
4. Click **Calculate** to see the interest and total amount.

## Tech stack

- HTML for structure
- CSS for styling
- JavaScript for the calculation logic

## Project structure

```
simple-interest-calculator/
├── index.html    # Page structure and input form
├── style.css     # Styling
├── script.js     # Calculation logic
└── README.md     # Project details (this file)
```

## Run locally

```bash
git clone https://github.com/<your-username>/simple-interest-calculator.git
cd simple-interest-calculator
```

Then open `index.html` in any web browser. No installation is needed.

## Author

**Parth Kulkarni**

## License

This project is open source and free to use for learning.
