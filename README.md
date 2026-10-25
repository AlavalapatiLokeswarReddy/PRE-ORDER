# 🍽️ Smart Lunch Queue — Pre-Order. Eat Fresh. Skip the Wait.

**Smart Lunch Queue** is a restaurant pre-ordering and kitchen coordination web application being developed for Reddy Gari Vindu. The project aims to make lunchtime ordering more convenient for college students and help restaurant staff manage incoming orders more efficiently.

Our goal is to build a simple, user-friendly system where students can browse a menu, place pre-orders, and track order progress while restaurant staff can view and manage orders through a kitchen dashboard.

> **Project status:** Prototype in development — Hexart.in Phase 2: Build.

## 🎯 Problem Statement

During busy lunch hours, students may have limited time to order food and wait for it to be prepared. Restaurants may also need to manage multiple incoming orders and preparation activities simultaneously.

Smart Lunch Queue explores a focused digital workflow for student pre-ordering and kitchen order coordination, with the longer-term goal of providing more predictable waiting times.

## 💡 Proposed Solution

The application is designed around two primary user experiences:

### 👨‍🎓 Student Interface
- Browse restaurant menu items and categories.
- View food information and prices.
- Select food items and prepare a pre-order.
- View pre-orders and order-status information.

### 👨‍🍳 Kitchen Operations Dashboard
- View incoming order information.
- Monitor order progress.
- Manage order statuses as food preparation progresses.

*The availability of each function depends on the current implementation. Full end-to-end order synchronisation is being tested and improved.*

## ✨ Current Prototype

The current demonstration includes:

- Restaurant landing page.
- Menu and food-selection interface.
- Pre-orders page.
- Kitchen live-operations dashboard.
- Desktop and mobile-oriented layouts.

## 🛠️ Technology Stack

The committed frontend project uses the following technologies:

| Technology | Purpose |
|---|---|
| React | Building reusable UI components |
| TypeScript | Type-safe frontend development |
| Vite | Development server and build tooling |
| Material UI | UI components and styling |
| React Router | Navigation between pages |
| Axios | HTTP requests to APIs, where configured |
| Git and GitHub | Version control and source-code hosting |

Backend, database, and AI/ML integrations will be documented here as they are implemented and tested.

## 🚀 Getting Started

### Prerequisites

Install the following before running the project:

- Node.js (LTS version recommended)
- npm
- Git

### 1. Clone the repository

```bash
git clone https://github.com/AlavalapatiLokeswarReddy/PRE-ORDER.git
```

### 2. Navigate to the project folder

```bash
cd PRE-ORDER
```

### 3. Install dependencies

```bash
npm install
```

### 4. Start the development server

```bash
npm run dev
```

Open the local URL printed in your terminal, usually `http://localhost:5173`.

### 5. Create a production build

```bash
npm run build
```

Run the available project checks and resolve any build errors before deploying.

## 🧪 Testing and Validation

The following checks are part of our development and validation plan:

- Verify menu navigation and food selection.
- Test pre-order submission.
- Confirm that submitted orders appear on the kitchen dashboard.
- Verify order-status updates on the student interface.
- Test refresh behaviour and data persistence.
- Check mobile responsiveness and error handling.

We will document which checks pass in each working version.

## 🤖 Future Enhancements

Planned improvements include:

- UI and mobile responsiveness refinements.
- Reliable order management and status synchronisation.
- Backend and persistent database integration, if not already completed.
- Preparation-time estimation using actual order data.
- Evaluation of a simple waiting-time prediction baseline before introducing machine learning.
- Testing with students and, subject to restaurant approval, a small real-world pilot.

AI-based prediction is a planned enhancement and is not claimed as a working feature until implemented and evaluated.

## 🗺️ Development Roadmap

- [x] Create the initial frontend prototype.
- [x] Build the main restaurant and kitchen interface screens.
- [ ] Verify the complete order workflow.
- [ ] Complete backend and persistent data integration, where needed.
- [ ] Improve validation, error handling, and responsive design.
- [ ] Collect permitted preparation-time data.
- [ ] Evaluate waiting-time estimation.
- [ ] Conduct user testing and, if approved, a restaurant pilot.

## 👥 Team and Project

**Project:** Smart Lunch Queue  
**Restaurant use case:** Reddy Gari Vindu  
**Program:** Hexart.in — Phase 2: Build

**Repository:** https://github.com/AlavalapatiLokeswarReddy/PRE-ORDER

## 📌 Our Goal

We aim to turn a real lunchtime challenge into a practical, testable solution by focusing on student needs, restaurant workflows, reliable order coordination, and measurable improvements.

**Pre-Order. Eat Fresh. Skip the Wait.**
