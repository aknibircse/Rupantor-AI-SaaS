<div align="center">
    
  <h1 align="center">RUPANTOR - AN AI SAAS PLATFORM</h1>

  <br/>

  <div>
    <img src="https://img.shields.io/badge/-Next_JS-black?style=for-the-badge&logoColor=white&logo=nextdotjs&color=000000" alt="nextdotjs" />
    <img src="https://img.shields.io/badge/-TypeScript-black?style=for-the-badge&logoColor=white&logo=typescript&color=3178C6" alt="typescript" />
    <img src="https://img.shields.io/badge/-Stripe-black?style=for-the-badge&logoColor=white&logo=stripe&color=008CDD" alt="stripe" />
    <img src="https://img.shields.io/badge/-MongoDB-black?style=for-the-badge&logoColor=white&logo=mongodb&color=47A248" alt="mongodb" />
    <img src="https://img.shields.io/badge/-Tailwind_CSS-black?style=for-the-badge&logoColor=white&logo=tailwindcss&color=06B6D4" alt="tailwindcss" />
  </div><br>

    

   <div align="center">
     A REAL Software-as-a-Service App with AI Features; Payments & Credits System that You Might Even Turn Into a Side Income or Business Idea Using Next.js 14, Clerk, MongoDB, Cloudinary AI, and Stripe.
    </div>
</div>

</br>

## <a name="table">📋 TABLE OF CONTENTS</a>

1. 🤖 [INTRODUCTION](#introduction)
2. ⚙️ [TECH STACK](#tech-stack)
3. 🔋 [FEATURES](#features)
4. 🤸 [QUICK START](#quick-start)
5. 🐳 [DOCKER SETUP & USAGE](#docker-setup-and-usage)
6. 🕸️ [CODE SNIPPETS](#snippets)
7. 📃 [COPYRIGHTS](#copyright)

</br>

## <a name="introduction">🤖 INTRODUCTION</a>

RUPANTOR is an AI Image SaaS Platform that Excels in Image Processing Capabilities, Integrates a Secure Payment Infrastructure, Offers Advanced Image Search Functionalities, and Supports Multiple AI features, including Image Restoration, Recoloring, Object Removal, Generative Filling, and Background Removal.

</br>

## <a name="tech-stack">⚙️ TECH STACK</a>

- Next JS
- TypeScript
- MongoDB
- Clerk
- Cloudinary
- Stripe
- Shadcn
- TailwindCSS

</br>

## <a name="features">🔋 FEATURES</a>

👉 **Authentication and Authorization**: Secure User Access with Registration, Login, and Route Protection.

👉 **Community Image Showcase**: Explore User Transformations with Easy Navigation Using Pagination.

👉 **Advanced Image Search**: Find Images by Content or Objects Present Inside the Image Quickly and Accurately.

👉 **Image Restoration**: Revive Old or Damaged Images Effortlessly.

👉 **Image Recoloring**: Customize Images by Replacing Objects with Desired Colors Easily

👉 **Image Generative Fill**: Fill in Missing Areas of Images Seamlessly.

👉 **Object Removal**: Clean Up Images by Removing Unwanted Objects with Precision.

👉 **Background Removal**: Extract Objects From Backgrounds with Ease.

👉 **Download Transformed Images**: Save and Share AI-Transformed Images Conveniently.

👉 **Transformed Image Details**: View Details of Transformations for Each Image.

👉 **Transformation Management**: Control Over Deletion and Updates of Transformations.

👉 **Credits System**: Earn or Purchase Credits for Image Transformations.

👉 **Profile Page**: Access Transformed Images and Credit Information Personally.

👉 **Credits Purchase**: Securely Buy Credits via Stripe for Uninterrupted Use.

👉 **Responsive UI/UX**: A Seamless Experience Across Devices with a User-Friendly Interface.

👉 And Many More, Including Code Architecture and Reusability.

</br>

## <a name="quick-start">🤸 QUICK START</a>

Follow These Steps to Setup The Project Locally on Your Machine.

**Prerequisites**

Make Sure, You have The Following Dependancies Installed on Your Machine:

- [Git](https://git-scm.com/) (Git Version Control)
- [Node.js](https://nodejs.org/en) (JavaScript Runtime Environment)
- [nvm](https://github.com/nvm-sh/nvm) (Node Version Manager)
- [npm](https://www.npmjs.com/) (Node Package Manager)
- [mongodb](https://www.npmjs.com/) (MongoDB Database)

</br>

**Cloning The Repository**

```bash
git clone https://github.com/aknibircse/Rupantor-AI-SaaS.git
cd Rupantor-AI-SaaS
```

</br>

**Installation**

Install The Project Dependencies Using NPM: *(* *Reuired NodeJS_V.18.12.0_LTS* *)*

```bash
npm install --legacy-peer-deps
```

</br>

**Setup Environment Variables**

Create a New File Named `.env.local` in The Root of Your Project & Add The Following Variables with Their Values:

```env
# NEXT.JS CONFIGURATION

NEXT_PUBLIC_CLERK_SIGN_IN_URL = 
NEXT_PUBLIC_CLERK_SIGN_UP_URL = 
NEXT_PUBLIC_CLERK_AFTER_SIGN_IN_URL = 
NEXT_PUBLIC_CLERK_AFTER_SIGN_UP_URL = 

# MONGODB CONFIGURATION

MONGODB_URL = 

# CLERK CONFIGURATION

NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY = 
CLERK_SECRET_KEY = 
WEBHOOK_SECRET = 

# CLOUDINARY CONFIGURATION

NEXT_PUBLIC_CLOUDINARY_CLOUD_NAME = 
NEXT_PUBLIC_CLOUDINARY_API_KEY = 
NEXT_PUBLIC_CLOUDINARY_API_SECRET = 
NEXT_PUBLIC_CLOUDINARY_UPLOAD_PRESET = 
NEXT_PUBLIC_CLOUDINARY_BUCKET_NAME = 

# STRIPE CONFIGURATION

NEXT_PUBLIC_STRIPE_WEBHOOK_CHECKOUT_URL = 
NEXT_PUBLIC_STRIPE_SECRET_KEY = 
NEXT_PUBLIC_STRIPE_WEBHOOK_SECRET = 
NEXT_PUBLIC_STRIPE_PUBLISHABLE_KEY = 
```
<br/>

Replace The Placeholder Values with Your Actual Respective Account Credentials. You can Obtain These Credentials by Signing-up on The ***[Clerk](https://clerk.com/)***, ***[MongoDB](https://www.mongodb.com/)***, ***[Cloudinary](https://cloudinary.com/)*** and ***[Stripe](https://stripe.com)***.

</br>

**Run This Project In Development Mode**

```bash
npm run start:dev
```

</br>

**Build Production Version Of This Project**

```bash
npm run build:prod
```

</br>

**Running The Build Version Of This Project**

```bash
npm run start:prod
```
<br/>

**Validate ESLint Rule For Errors & Warnings**

```bash
npm run valid:lint
```
</br>

Open Your Browser & View The Project at: ***[http://localhost:3000](http://localhost:3000)***

<br/>

## 🐳 Docker Setup & Usage

### Prerequisites
- Docker Installed On Your System.
- Docker Compose Installed On Your System.
- `.env` File With Required Environment Variables.

### Docker Commands

1. **Build & Run The Application**
```bash
# Build & Start All Services
docker compose up --build

# Run In Detached Mode (Background)
docker compose up -d --build
```

2. **Stop The Application**
```bash
# Stop All Services
docker compose down

# Stop And Remove Volumes
docker compose down -v
```

3. **View Logs**
```bash
# View Logs Of All Services
docker compose logs

# Follow Logs In Real-Time
docker compose logs -f

# View logs Of Specific Service
docker compose logs app
docker compose logs mongodb
```

4. **Container Management**
```bash
# List Running Containers
docker compose ps

# Restart Services
docker compose restart

# Restart Specific Service
docker compose restart app
```

### Project Structure
- `Dockerfile`: Multi-Stage Build Configuration For The Next.js Application.
- `compose.yaml`: Docker Compose Configuration Defining Services:
  - `app`: Next.js Application Service.
  - `mongodb`: MongoDB Database Service.
  - `nginx`: Reverse Proxy Service. (If Configured)

### Environment Variables
Make Sure to Create a `.env` File In The Project Root With The Following Variables:
```plaintext
NEXT_PUBLIC_CLERK_SIGN_IN_URL=
NEXT_PUBLIC_CLERK_SIGN_UP_URL=
NEXT_PUBLIC_CLERK_AFTER_SIGN_IN_URL=
NEXT_PUBLIC_CLERK_AFTER_SIGN_UP_URL=
MONGODB_URL=
NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=
CLERK_SECRET_KEY=
WEBHOOK_SECRET=
NEXT_PUBLIC_CLOUDINARY_CLOUD_NAME=
NEXT_PUBLIC_CLOUDINARY_API_KEY=
NEXT_PUBLIC_CLOUDINARY_API_SECRET=
NEXT_PUBLIC_CLOUDINARY_UPLOAD_PRESET=
NEXT_PUBLIC_CLOUDINARY_BUCKET_NAME=
NEXT_PUBLIC_STRIPE_WEBHOOK_CHECKOUT_URL=
NEXT_PUBLIC_STRIPE_SECRET_KEY=
NEXT_PUBLIC_STRIPE_WEBHOOK_SECRET=
NEXT_PUBLIC_STRIPE_PUBLISHABLE_KEY=
```

### Networking
- The Application Runs On Port 3000.
- MongoDB Runs On Default Port 27017.
- Services Are Connected Through The `rupantor_network` Network.

### Health Checks
- Built-In Health Checks Are Configured For Both The Application & MongoDB.
- Services Will Automatically Restart If They Become Unhealthy.

### Production Deployment
For Production Deployment:
1. Ensure All Environment Variables Are Properly Set.
2. Use Production-Grade MongoDB Credentials.
3. Consider Using Docker Volumes For Persistent Data.
4. Enable & Configure SSL/TLS For Exposing To The Internet

### Troubleshooting
1. **Container Fails To Start**
   - Check Logs: `docker compose logs app`
   - Verify Environment Variables.
   - Ensure Ports Are Not In Use.

2. **MongoDB Connection Issues**
   - Ensure MongoDB Container Is Healthy.
   - Check Network Connectivity.
   - Verify MongoDB Credentials.

3. **Performance Issues**
   - Monitor Container Resources: `docker stats`
   - Check Application Logs For Bottlenecks.
   - Consider Scaling Services If Needed.

</br>

## <a name="snippets">🕸️ CODE SNIPPETS</a>

<details>
<summary><code>tailwind.config.ts</code></summary>

```typescript
/** @type {import('tailwindcss').Config} */
module.exports = {
  darkMode: ["class"],
  content: [
    "./pages/**/*.{ts,tsx}",
    "./components/**/*.{ts,tsx}",
    "./app/**/*.{ts,tsx}",
    "./src/**/*.{ts,tsx}",
  ],
  prefix: "",
  theme: {
    container: {
      center: true,
      padding: "2rem",
      screens: {
        "2xl": "1400px",
      },
    },
    extend: {
      colors: {
        border: "hsl(var(--border))",
        input: "hsl(var(--input))",
        ring: "hsl(var(--ring))",
        background: "hsl(var(--background))",
        foreground: "hsl(var(--foreground))",
        purple: {
          100: "#F4F7FE",
          200: "#BCB6FF",
          400: "#868CFF",
          500: "#7857FF",
          600: "#4318FF",
        },
        dark: {
          400: "#7986AC",
          500: "#606C80",
          600: "#2B3674",
          700: "#384262",
        },
        primary: {
          DEFAULT: "hsl(var(--primary))",
          foreground: "hsl(var(--primary-foreground))",
        },
        secondary: {
          DEFAULT: "hsl(var(--secondary))",
          foreground: "hsl(var(--secondary-foreground))",
        },
        destructive: {
          DEFAULT: "hsl(var(--destructive))",
          foreground: "hsl(var(--destructive-foreground))",
        },
        muted: {
          DEFAULT: "hsl(var(--muted))",
          foreground: "hsl(var(--muted-foreground))",
        },
        accent: {
          DEFAULT: "hsl(var(--accent))",
          foreground: "hsl(var(--accent-foreground))",
        },
        popover: {
          DEFAULT: "hsl(var(--popover))",
          foreground: "hsl(var(--popover-foreground))",
        },
        card: {
          DEFAULT: "hsl(var(--card))",
          foreground: "hsl(var(--card-foreground))",
        },
      },
      fontFamily: {
        IBMPlex: ["var(--font-ibm-plex)"],
      },
      backgroundImage: {
        "purple-gradient": "url('/assets/images/gradient-bg.svg')",
        banner: "url('/assets/images/banner-bg.png')",
      },
      borderRadius: {
        lg: "var(--radius)",
        md: "calc(var(--radius) - 2px)",
        sm: "calc(var(--radius) - 4px)",
      },
      keyframes: {
        "accordion-down": {
          from: { height: "0" },
          to: { height: "var(--radix-accordion-content-height)" },
        },
        "accordion-up": {
          from: { height: "var(--radix-accordion-content-height)" },
          to: { height: "0" },
        },
      },
      animation: {
        "accordion-down": "accordion-down 0.2s ease-out",
        "accordion-up": "accordion-up 0.2s ease-out",
      },
    },
  },
  plugins: [require("tailwindcss-animate")],
};
```

</details>

<details>
<summary><code>globals.css</code></summary>

```css
@tailwind base;
@tailwind components;
@tailwind utilities;

@layer base {
  :root {
    --background: 0 0% 100%;
    --foreground: 222.2 84% 4.9%;

    --card: 0 0% 100%;
    --card-foreground: 222.2 84% 4.9%;

    --popover: 0 0% 100%;
    --popover-foreground: 222.2 84% 4.9%;

    --primary: 222.2 47.4% 11.2%;
    --primary-foreground: 210 40% 98%;

    --secondary: 210 40% 96.1%;
    --secondary-foreground: 222.2 47.4% 11.2%;

    --muted: 210 40% 96.1%;
    --muted-foreground: 215.4 16.3% 46.9%;

    --accent: 210 40% 96.1%;
    --accent-foreground: 222.2 47.4% 11.2%;

    --destructive: 0 84.2% 60.2%;
    --destructive-foreground: 210 40% 98%;

    --border: 214.3 31.8% 91.4%;
    --input: 214.3 31.8% 91.4%;
    --ring: 222.2 84% 4.9%;

    --radius: 0.5rem;
  }

  .dark {
    --background: 222.2 84% 4.9%;
    --foreground: 210 40% 98%;

    --card: 222.2 84% 4.9%;
    --card-foreground: 210 40% 98%;

    --popover: 222.2 84% 4.9%;
    --popover-foreground: 210 40% 98%;

    --primary: 210 40% 98%;
    --primary-foreground: 222.2 47.4% 11.2%;

    --secondary: 217.2 32.6% 17.5%;
    --secondary-foreground: 210 40% 98%;

    --muted: 217.2 32.6% 17.5%;
    --muted-foreground: 215 20.2% 65.1%;

    --accent: 217.2 32.6% 17.5%;
    --accent-foreground: 210 40% 98%;

    --destructive: 0 62.8% 30.6%;
    --destructive-foreground: 210 40% 98%;

    --border: 217.2 32.6% 17.5%;
    --input: 217.2 32.6% 17.5%;
    --ring: 212.7 26.8% 83.9%;
  }
}

@layer base {
  * {
    @apply border-border;
  }
  body {
    @apply bg-background text-foreground;
  }
}

.auth {
  @apply flex-center min-h-screen w-full bg-purple-100
}

.root {
  @apply flex min-h-screen w-full flex-col bg-white lg:flex-row;
}

.root-container {
  @apply mt-16 flex-1 overflow-auto py-8 lg:mt-0 lg:max-h-screen lg:py-10
}

/* ========================================== TAILWIND STYLES */
@layer utilities {
  /* ===== UTILITIES */
  .wrapper {
    @apply max-w-5xl mx-auto px-5 md:px-10 w-full text-dark-400 p-16-regular;
  }

  .gradient-text {
    @apply bg-purple-gradient bg-cover bg-clip-text text-transparent;
  }

  /* ===== ALIGNMENTS */
  .flex-center {
    @apply flex justify-center items-center;
  }

  .flex-between {
    @apply flex justify-between items-center;
  }

  /* ===== TYPOGRAPHY */
  /* 44 */
  .h1-semibold {
    @apply text-[36px] font-semibold sm:text-[44px] leading-[120%] sm:leading-[56px];
  }

  /* 36 */
  .h2-bold {
    @apply text-[30px] font-bold md:text-[36px] leading-[110%];
  }

  /* 30 */
  .h3-bold {
    @apply font-bold text-[30px] leading-[140%];
  }

  /* 24 */
  .p-24-bold {
    @apply font-bold text-[24px] leading-[120%];
  }

  /* 20 */
  .p-20-semibold {
    @apply font-semibold text-[20px] leading-[140%];
  }

  .p-20-regular {
    @apply font-normal text-[20px] leading-[140%];
  }

  /* 18 */
  .p-18-semibold {
    @apply font-semibold text-[18px] leading-[140%];
  }

  /* 16 */
  .p-16-semibold {
    @apply font-semibold text-[16px] leading-[140%];
  }

  .p-16-medium {
    @apply font-medium text-[16px] leading-[140%];
  }

  .p-16-regular {
    @apply font-normal text-[16px] leading-[140%];
  }

  /* 14 */
  .p-14-medium {
    @apply font-medium text-[14px] leading-[120%];
  }

  /* 10 */
  .p-10-medium {
    @apply font-medium text-[10px] leading-[140%];
  }

  /* =====  SHADCN OVERRIDES */
  .button {
    @apply py-4 px-6 flex-center gap-3 rounded-full p-16-semibold focus-visible:ring-offset-0 focus-visible:ring-transparent !important;
  }

  .dropdown-content {
    @apply shadow-lg rounded-md overflow-hidden p-0;
  }

  .dropdown-item {
    @apply p-16-semibold text-dark-700 cursor-pointer transition-all px-4 py-3 rounded-none outline-none hover:border-none focus-visible:ring-transparent hover:text-white hover:bg-purple-gradient hover:bg-cover focus-visible:ring-offset-0 focus-visible:outline-none !important;
  }

  .input-field {
    @apply rounded-[16px] border-2 border-purple-200/20 shadow-sm shadow-purple-200/15 text-dark-600 disabled:opacity-100 p-16-semibold h-[50px] md:h-[54px] focus-visible:ring-offset-0 px-4 py-3 focus-visible:ring-transparent !important;
  }

  .search-field {
    @apply border-0 bg-transparent text-dark-600 w-full placeholder:text-dark-400 h-[50px] p-16-medium focus-visible:ring-offset-0 p-3 focus-visible:ring-transparent !important;
  }

  .submit-button {
    @apply bg-purple-gradient bg-cover rounded-full py-4 px-6 p-16-semibold h-[50px] w-full md:h-[54px];
  }

  .select-field {
    @apply w-full border-2 border-purple-200/20 shadow-sm shadow-purple-200/15 rounded-[16px] h-[50px] md:h-[54px] text-dark-600 p-16-semibold disabled:opacity-100 placeholder:text-dark-400/50 px-4 py-3 focus:ring-offset-0 focus-visible:ring-transparent focus:ring-transparent focus-visible:ring-0 focus-visible:outline-none !important;
  }

  .select-trigger {
    @apply flex items-center  gap-2 py-5 capitalize focus-visible:outline-none;
  }

  .select-item {
    @apply py-3 cursor-pointer hover:bg-purple-100;
  }

  .IconButton {
    @apply focus-visible:ring-transparent focus:ring-offset-0 focus-visible:ring-offset-0 focus-visible:outline-none focus-visible:border-none !important;
  }

  .sheet-content button {
    @apply focus:ring-0 focus-visible:ring-transparent focus:ring-offset-0 focus-visible:ring-offset-0 focus-visible:outline-none focus-visible:border-none !important;
  }

  .success-toast {
    @apply bg-green-100 text-green-900;
  }

  .error-toast {
    @apply bg-red-100 text-red-900;
  }

  /* HOME PAGE */
  .home {
    @apply sm:flex-center hidden h-72 flex-col gap-4 rounded-[20px] border bg-banner bg-cover bg-no-repeat p-10 shadow-inner;
  }

  .home-heading {
    @apply h1-semibold max-w-[500px] flex-wrap text-center text-white shadow-sm;
  }

  /* CREDITS PAGE */
  .credits-list {
    @apply mt-11 grid grid-cols-1 gap-5 sm:grid-cols-2 md:gap-9 xl:grid-cols-3;
  }

  .credits-item {
    @apply w-full rounded-[16px] border-2 border-purple-200/20 bg-white p-8 shadow-xl shadow-purple-200/20 lg:max-w-none;
  }

  .credits-btn {
    @apply w-full rounded-full bg-purple-100 bg-cover text-purple-500 hover:text-purple-500;
  }

  /* PROFILE PAGE*/
  .profile {
    @apply mt-5 flex flex-col gap-5 sm:flex-row md:mt-8 md:gap-10;
  }

  .profile-balance {
    @apply w-full rounded-[16px] border-2 border-purple-200/20 bg-white p-5 shadow-lg shadow-purple-200/10 md:px-6 md:py-8;
  }

  .profile-image-manipulation {
    @apply w-full rounded-[16px] border-2 border-purple-200/20 bg-white p-5 shadow-lg shadow-purple-200/10 md:px-6 md:py-8;
  }

  /* TRANSFORMATION DETAILS */
  .transformation-grid {
    @apply grid h-fit min-h-[200px] grid-cols-1 gap-5 py-8 md:grid-cols-2;
  }

  .transformation-original_image {
    @apply h-fit min-h-72 w-full rounded-[10px] border border-dashed bg-purple-100/20 object-cover p-2;
  }

  /* COLLECTION COMPONENT */
  .collection-heading {
    @apply md:flex-between mb-6 flex flex-col gap-5 md:flex-row;
  }

  .collection-list {
    @apply grid grid-cols-1 gap-6 sm:grid-cols-2 xl:grid-cols-3;
  }

  .collection-empty {
    @apply flex-center h-60 w-full rounded-[10px] border border-dark-400/10 bg-white/20;
  }

  .collection-btn {
    @apply button w-32 bg-purple-gradient bg-cover text-white;
  }

  .collection-card {
    @apply flex flex-1 cursor-pointer flex-col gap-5 rounded-[16px] border-2 border-purple-200/15 bg-white p-4 shadow-xl shadow-purple-200/10 transition-all hover:shadow-purple-200/20;
  }

  /* MEDIA UPLOADER COMPONENT */
  .media-uploader_cldImage {
    @apply h-fit min-h-72 w-full rounded-[10px] border border-dashed bg-purple-100/20 object-cover p-2;
  }

  .media-uploader_cta {
    @apply flex-center flex h-72 cursor-pointer flex-col gap-5 rounded-[16px] border border-dashed bg-purple-100/20 shadow-inner;
  }

  .media-uploader_cta-image {
    @apply rounded-[16px] bg-white  p-5 shadow-sm shadow-purple-200/50;
  }

  /* NAVBAR COMPONENT */
  .header {
    @apply flex-between fixed h-16 w-full border-b-4 border-purple-100 bg-white p-5 lg:hidden;
  }

  .header-nav_elements {
    @apply mt-8 flex w-full flex-col items-start gap-5;
  }

  /* SEARCH COMPONENT */
  .search {
    @apply flex w-full rounded-[16px] border-2 border-purple-200/20 bg-white px-4 shadow-sm shadow-purple-200/15 md:max-w-96;
  }

  /* SIDEBAR COMPONENT */
  .sidebar {
    @apply hidden h-screen w-72 bg-white p-5 shadow-md shadow-purple-200/50 lg:flex;
  }

  .sidebar-logo {
    @apply flex items-center gap-2 md:py-2;
  }

  .sidebar-nav {
    @apply h-full flex-col justify-between md:flex md:gap-4;
  }

  .sidebar-nav_elements {
    @apply hidden w-full flex-col items-start gap-2 md:flex;
  }

  .sidebar-nav_element {
    @apply flex-center p-16-semibold w-full whitespace-nowrap rounded-full bg-cover  transition-all hover:bg-purple-100 hover:shadow-inner;
  }

  .sidebar-link {
    @apply p-16-semibold flex size-full gap-4 p-4;
  }

  /* TRANSFORMATION COMPONENT */
  .prompt-field {
    @apply flex flex-col gap-5 lg:flex-row lg:gap-10;
  }

  .media-uploader-field {
    @apply grid h-fit min-h-[200px] grid-cols-1 gap-5 py-4 md:grid-cols-2;
  }

  /* TRANSFORMED IMAGE COMPONENT */
  .download-btn {
    @apply p-14-medium mt-2 flex items-center gap-2 px-2;
  }

  .transformed-image {
    @apply h-fit min-h-72 w-full rounded-[10px] border border-dashed bg-purple-100/20 object-cover p-2;
  }

  .transforming-loader {
    @apply flex-center absolute left-[50%] top-[50%] size-full -translate-x-1/2 -translate-y-1/2 flex-col gap-2 rounded-[10px] border bg-dark-700/90;
  }

  .transformed-placeholder {
    @apply flex-center p-14-medium h-full min-h-72 flex-col gap-5 rounded-[16px] border border-dashed bg-purple-100/20 shadow-inner;
  }
}

/* =====  CLERK OVERRIDES */
.cl-userButtonBox {
  display: flex;
  flex-flow: row-reverse;
  gap: 12px;
}

.cl-userButtonOuterIdentifier {
  font-size: 16px;
  font-weight: 600;
  color: #384262;
}
```

</details>

<details>
<summary><code>constants/index.ts</code></summary>

```typescript
export const navLinks = [
  {
    label: "Home",
    route: "/",
    icon: "/assets/icons/home.svg",
  },
  {
    label: "Image Restore",
    route: "/transformations/add/restore",
    icon: "/assets/icons/image.svg",
  },
  {
    label: "Generative Fill",
    route: "/transformations/add/fill",
    icon: "/assets/icons/stars.svg",
  },
  {
    label: "Object Remove",
    route: "/transformations/add/remove",
    icon: "/assets/icons/scan.svg",
  },
  {
    label: "Object Recolor",
    route: "/transformations/add/recolor",
    icon: "/assets/icons/filter.svg",
  },
  {
    label: "Background Remove",
    route: "/transformations/add/removeBackground",
    icon: "/assets/icons/camera.svg",
  },
  {
    label: "Profile",
    route: "/profile",
    icon: "/assets/icons/profile.svg",
  },
  {
    label: "Buy Credits",
    route: "/credits",
    icon: "/assets/icons/bag.svg",
  },
];

export const plans = [
  {
    _id: 1,
    name: "Free",
    icon: "/assets/icons/free-plan.svg",
    price: 0,
    credits: 20,
    inclusions: [
      {
        label: "20 Free Credits",
        isIncluded: true,
      },
      {
        label: "Basic Access to Services",
        isIncluded: true,
      },
      {
        label: "Priority Customer Support",
        isIncluded: false,
      },
      {
        label: "Priority Updates",
        isIncluded: false,
      },
    ],
  },
  {
    _id: 2,
    name: "Pro Package",
    icon: "/assets/icons/free-plan.svg",
    price: 40,
    credits: 120,
    inclusions: [
      {
        label: "120 Credits",
        isIncluded: true,
      },
      {
        label: "Full Access to Services",
        isIncluded: true,
      },
      {
        label: "Priority Customer Support",
        isIncluded: true,
      },
      {
        label: "Priority Updates",
        isIncluded: false,
      },
    ],
  },
  {
    _id: 3,
    name: "Premium Package",
    icon: "/assets/icons/free-plan.svg",
    price: 199,
    credits: 2000,
    inclusions: [
      {
        label: "2000 Credits",
        isIncluded: true,
      },
      {
        label: "Full Access to Services",
        isIncluded: true,
      },
      {
        label: "Priority Customer Support",
        isIncluded: true,
      },
      {
        label: "Priority Updates",
        isIncluded: true,
      },
    ],
  },
];

export const transformationTypes = {
  restore: {
    type: "restore",
    title: "Restore Image",
    subTitle: "Refining Images by Removing Noise & Imperfections",
    config: { restore: true },
    icon: "image.svg",
  },
  removeBackground: {
    type: "removeBackground",
    title: "Background Remove",
    subTitle: "Removes The Background Of The Image Using AI",
    config: { removeBackground: true },
    icon: "camera.svg",
  },
  fill: {
    type: "fill",
    title: "Generative Fill",
    subTitle: "Enhance An Image's Dimensions Using AI Outpainting",
    config: { fillBackground: true },
    icon: "stars.svg",
  },
  remove: {
    type: "remove",
    title: "Object Remove",
    subTitle: "Identify and Eliminate Objects From Images",
    config: {
      remove: { prompt: "", removeShadow: true, multiple: true },
    },
    icon: "scan.svg",
  },
  recolor: {
    type: "recolor",
    title: "Object Recolor",
    subTitle: "Identify & Recolor Objects From A Image",
    config: {
      recolor: { prompt: "", to: "", multiple: true },
    },
    icon: "filter.svg",
  },
};

export const aspectRatioOptions = {
  "1:1": {
    aspectRatio: "1:1",
    label: "Square (1:1)",
    width: 1000,
    height: 1000,
  },
  "3:4": {
    aspectRatio: "3:4",
    label: "Standard Portrait (3:4)",
    width: 1000,
    height: 1334,
  },
  "9:16": {
    aspectRatio: "9:16",
    label: "Phone Portrait (9:16)",
    width: 1000,
    height: 1778,
  },
};

export const defaultValues = {
  title: "",
  aspectRatio: "",
  color: "",
  prompt: "",
  publicId: "",
};

export const creditFee = -1;
```

</details>

<details>
<summary><code>user.model.ts</code></summary>

```typescript
import { Schema, model, models } from "mongoose";

const UserSchema = new Schema({
  clerkId: {
    type: String,
    required: true,
    unique: true,
  },
  email: {
    type: String,
    required: true,
    unique: true,
  },
  username: {
    type: String,
    required: true,
    unique: true,
  },
  photo: {
    type: String,
    required: true,
  },
  firstName: {
    type: String,
  },
  lastName: {
    type: String,
  },
  planId: {
    type: Number,
    default: 1,
  },
  creditBalance: {
    type: Number,
    default: 10,
  },
});

const User = models?.User || model("User", UserSchema);

export default User;
```

</details>

<details>
<summary><code>transaction.model.ts</code></summary>

```typescript
import { Schema, model, models } from "mongoose";

const TransactionSchema = new Schema({
  createdAt: {
    type: Date,
    default: Date.now,
  },
  stripeId: {
    type: String,
    required: true,
    unique: true,
  },
  amount: {
    type: Number,
    required: true,
  },
  plan: {
    type: String,
  },
  credits: {
    type: Number,
  },
  buyer: {
    type: Schema.Types.ObjectId,
    ref: "User",
  },
});

const Transaction = models?.Transaction || model("Transaction", TransactionSchema);

export default Transaction;
```

</details>

<details>
<summary><code>InsufficientCreditsModal.tsx</code></summary>

```typescript
"use client";

import Image from "next/image";
import { useRouter } from "next/navigation";

import {
  AlertDialog,
  AlertDialogAction,
  AlertDialogCancel,
  AlertDialogContent,
  AlertDialogDescription,
  AlertDialogFooter,
  AlertDialogHeader,
  AlertDialogTitle,
} from "@/components/ui/alert-dialog";

export const InsufficientCreditsModal = () => {
  const router = useRouter();

  return (
    <AlertDialog defaultOpen>
      <AlertDialogContent>
        <AlertDialogHeader>
          <div className="flex-between">
            <p className="p-16-semibold text-dark-400">Insufficient Credits</p>
            <AlertDialogCancel
              className="border-0 p-0 hover:bg-transparent"
              onClick={() => router.push("/profile")}
            >
              <Image
                src="/assets/icons/close.svg"
                alt="credit coins"
                width={24}
                height={24}
                className="cursor-pointer"
              />
            </AlertDialogCancel>
          </div>

          <Image
            src="/assets/images/stacked-coins.png"
            alt="credit coins"
            width={462}
            height={122}
          />

          <AlertDialogTitle className="p-24-bold text-dark-600">
            Oops.... Looks like you&#39;ve run out of free credits!
          </AlertDialogTitle>

          <AlertDialogDescription className="p-16-regular">
            No worries, though - you can keep enjoying our services by grabbing
            more credits.
          </AlertDialogDescription>
        </AlertDialogHeader>
        <AlertDialogFooter>
          <AlertDialogCancel>Cancel</AlertDialogCancel>
          <AlertDialogAction
            className="button w-full bg-purple-gradient  bg-cover"
            onClick={() => router.push("/credits")}
          >
            Yes, Proceed
          </AlertDialogAction>
        </AlertDialogFooter>
      </AlertDialogContent>
    </AlertDialog>
  );
};
```

</details>

<details>
<summary><code>user.action.ts</code></summary>

```typescript
"use server";

import { revalidatePath } from "next/cache";

import User from "../database/models/user.model";
import { connectToDatabase } from "../database/mongoose";
import { handleError } from "../utils";

// CREATE
export async function createUser(user: CreateUserParams) {
  try {
    await connectToDatabase();

    const newUser = await User.create(user);

    return JSON.parse(JSON.stringify(newUser));
  } catch (error) {
    handleError(error);
  }
}

// READ
export async function getUserById(userId: string) {
  try {
    await connectToDatabase();

    const user = await User.findOne({ clerkId: userId });

    if (!user) throw new Error("User not found");

    return JSON.parse(JSON.stringify(user));
  } catch (error) {
    handleError(error);
  }
}

// UPDATE
export async function updateUser(clerkId: string, user: UpdateUserParams) {
  try {
    await connectToDatabase();

    const updatedUser = await User.findOneAndUpdate({ clerkId }, user, {
      new: true,
    });

    if (!updatedUser) throw new Error("User update failed");
    
    return JSON.parse(JSON.stringify(updatedUser));
  } catch (error) {
    handleError(error);
  }
}

// DELETE
export async function deleteUser(clerkId: string) {
  try {
    await connectToDatabase();

    // FIND USER TO DELETE
    const userToDelete = await User.findOne({ clerkId });

    if (!userToDelete) {
      throw new Error("User not found");
    }

    // Delete user
    const deletedUser = await User.findByIdAndDelete(userToDelete._id);
    revalidatePath("/");

    return deletedUser ? JSON.parse(JSON.stringify(deletedUser)) : null;
  } catch (error) {
    handleError(error);
  }
}

// USE CREDITS
export async function updateCredits(userId: string, creditFee: number) {
  try {
    await connectToDatabase();

    const updatedUserCredits = await User.findOneAndUpdate(
      { _id: userId },
      { $inc: { creditBalance: creditFee }},
      { new: true }
    )

    if(!updatedUserCredits) throw new Error("User credits update failed");

    return JSON.parse(JSON.stringify(updatedUserCredits));
  } catch (error) {
    handleError(error);
  }
}
```

</details>

<details>
<summary><code>utils.ts</code></summary>

```typescript
/* eslint-disable prefer-const */
/* eslint-disable no-prototype-builtins */
import { type ClassValue, clsx } from "clsx";
import qs from "qs";
import { twMerge } from "tailwind-merge";

import { aspectRatioOptions } from "@/constants";

export function cn(...inputs: ClassValue[]) {
  return twMerge(clsx(inputs));
}

// ERROR HANDLER
export const handleError = (error: unknown) => {
  if (error instanceof Error) {
    // This is a native JavaScript error (e.g., TypeError, RangeError)
    console.error(error.message);
    throw new Error(`Error: ${error.message}`);
  } else if (typeof error === "string") {
    // This is a string error message
    console.error(error);
    throw new Error(`Error: ${error}`);
  } else {
    // This is an unknown type of error
    console.error(error);
    throw new Error(`Unknown error: ${JSON.stringify(error)}`);
  }
};

// PLACEHOLDER LOADER - WHILE IMAGE IS TRANSFORMING
const shimmer = (w: number, h: number) => `
<svg width="${w}" height="${h}" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <linearGradient id="g">
      <stop stop-color="#7986AC" offset="20%" />
      <stop stop-color="#68769e" offset="50%" />
      <stop stop-color="#7986AC" offset="70%" />
    </linearGradient>
  </defs>
  <rect width="${w}" height="${h}" fill="#7986AC" />
  <rect id="r" width="${w}" height="${h}" fill="url(#g)" />
  <animate xlink:href="#r" attributeName="x" from="-${w}" to="${w}" dur="1s" repeatCount="indefinite"  />
</svg>`;

const toBase64 = (str: string) =>
  typeof window === "undefined"
    ? Buffer.from(str).toString("base64")
    : window.btoa(str);

export const dataUrl = `data:image/svg+xml;base64,${toBase64(
  shimmer(1000, 1000)
)}`;
// ==== END

// FORM URL QUERY
export const formUrlQuery = ({
  searchParams,
  key,
  value,
}: FormUrlQueryParams) => {
  const params = { ...qs.parse(searchParams.toString()), [key]: value };

  return `${window.location.pathname}?${qs.stringify(params, {
    skipNulls: true,
  })}`;
};

// REMOVE KEY FROM QUERY
export function removeKeysFromQuery({
  searchParams,
  keysToRemove,
}: RemoveUrlQueryParams) {
  const currentUrl = qs.parse(searchParams);

  keysToRemove.forEach((key) => {
    delete currentUrl[key];
  });

  // REMOVE NULL OR UNDEFINED VALUES
  Object.keys(currentUrl).forEach(
    (key) => currentUrl[key] == null && delete currentUrl[key]
  );

  return `${window.location.pathname}?${qs.stringify(currentUrl)}`;
}

// DEBOUNCE
export const debounce = (func: (...args: any[]) => void, delay: number) => {
  let timeoutId: NodeJS.Timeout | null;
  return (...args: any[]) => {
    if (timeoutId) clearTimeout(timeoutId);
    timeoutId = setTimeout(() => func.apply(null, args), delay);
  };
};

// GE IMAGE SIZE
export type AspectRatioKey = keyof typeof aspectRatioOptions;
export const getImageSize = (
  type: string,
  image: any,
  dimension: "width" | "height"
): number => {
  if (type === "fill") {
    return (
      aspectRatioOptions[image.aspectRatio as AspectRatioKey]?.[dimension] ||
      1000
    );
  }
  return image?.[dimension] || 1000;
};

// DOWNLOAD IMAGE
export const download = (url: string, filename: string) => {
  if (!url) {
    throw new Error("Resource URL not provided! You need to provide one");
  }

  fetch(url)
    .then((response) => response.blob())
    .then((blob) => {
      const blobURL = URL.createObjectURL(blob);
      const a = document.createElement("a");
      a.href = blobURL;

      if (filename && filename.length)
        a.download = `${filename.replace(" ", "_")}.png`;
      document.body.appendChild(a);
      a.click();
    })
    .catch((error) => console.log({ error }));
};

// DEEP MERGE OBJECTS
export const deepMergeObjects = (obj1: any, obj2: any) => {
  if(obj2 === null || obj2 === undefined) {
    return obj1;
  }

  let output = { ...obj2 };

  for (let key in obj1) {
    if (obj1.hasOwnProperty(key)) {
      if (
        obj1[key] &&
        typeof obj1[key] === "object" &&
        obj2[key] &&
        typeof obj2[key] === "object"
      ) {
        output[key] = deepMergeObjects(obj1[key], obj2[key]);
      } else {
        output[key] = obj1[key];
      }
    }
  }

  return output;
};
```

</details>

<details>
<summary><code>types/index.d.ts</code></summary>

```typescript
/* eslint-disable no-unused-vars */

// ====== USER PARAMS
declare type CreateUserParams = {
  clerkId: string;
  email: string;
  username: string;
  firstName: string;
  lastName: string;
  photo: string;
};

declare type UpdateUserParams = {
  firstName: string;
  lastName: string;
  username: string;
  photo: string;
};

// ====== IMAGE PARAMS
declare type AddImageParams = {
  image: {
    title: string;
    publicId: string;
    transformationType: string;
    width: number;
    height: number;
    config: any;
    secureURL: string;
    transformationURL: string;
    aspectRatio: string | undefined;
    prompt: string | undefined;
    color: string | undefined;
  };
  userId: string;
  path: string;
};

declare type UpdateImageParams = {
  image: {
    _id: string;
    title: string;
    publicId: string;
    transformationType: string;
    width: number;
    height: number;
    config: any;
    secureURL: string;
    transformationURL: string;
    aspectRatio: string | undefined;
    prompt: string | undefined;
    color: string | undefined;
  };
  userId: string;
  path: string;
};

declare type Transformations = {
  restore?: boolean;
  fillBackground?: boolean;
  remove?: {
    prompt: string;
    removeShadow?: boolean;
    multiple?: boolean;
  };
  recolor?: {
    prompt?: string;
    to: string;
    multiple?: boolean;
  };
  removeBackground?: boolean;
};

// ====== TRANSACTION PARAMS
declare type CheckoutTransactionParams = {
  plan: string;
  credits: number;
  amount: number;
  buyerId: string;
};

declare type CreateTransactionParams = {
  stripeId: string;
  amount: number;
  credits: number;
  plan: string;
  buyerId: string;
  createdAt: Date;
};

declare type TransformationTypeKey =
  | "restore"
  | "fill"
  | "remove"
  | "recolor"
  | "removeBackground";

// ====== URL QUERY PARAMS
declare type FormUrlQueryParams = {
  searchParams: string;
  key: string;
  value: string | number | null;
};

declare type UrlQueryParams = {
  params: string;
  key: string;
  value: string | null;
};

declare type RemoveUrlQueryParams = {
  searchParams: string;
  keysToRemove: string[];
};

declare type SearchParamProps = {
  params: { id: string; type: TransformationTypeKey };
  searchParams: { [key: string]: string | string[] | undefined };
};

declare type TransformationFormProps = {
  action: "Add" | "Update";
  userId: string;
  type: TransformationTypeKey;
  creditBalance: number;
  data?: IImage | null;
  config?: Transformations | null;
};

declare type TransformedImageProps = {
  image: any;
  type: string;
  title: string;
  transformationConfig: Transformations | null;
  isTransforming: boolean;
  hasDownload?: boolean;
  setIsTransforming?: React.Dispatch<React.SetStateAction<boolean>>;
};
```

</details>

<details>
<summary><code>api/webhooks/clerk/route.ts</code></summary>

```typescript
/* eslint-disable camelcase */
import { clerkClient } from "@clerk/nextjs";
import { WebhookEvent } from "@clerk/nextjs/server";
import { headers } from "next/headers";
import { NextResponse } from "next/server";
import { Webhook } from "svix";

import { createUser, deleteUser, updateUser } from "@/lib/actions/user.actions";

export async function POST(req: Request) {
  // You can find this in the Clerk Dashboard -> Webhooks -> choose the webhook
  const WEBHOOK_SECRET = process.env.WEBHOOK_SECRET;

  if (!WEBHOOK_SECRET) {
    throw new Error(
      "Please add WEBHOOK_SECRET from Clerk Dashboard to .env or .env.local"
    );
  }

  // GET THE HEADERS
  const headerPayload = headers();
  const svix_id = headerPayload.get("svix-id");
  const svix_timestamp = headerPayload.get("svix-timestamp");
  const svix_signature = headerPayload.get("svix-signature");

  // IF THERE ARE NO HEADERS, ERROR OUT
  if (!svix_id || !svix_timestamp || !svix_signature) {
    return new Response("Error occured -- no svix headers", {
      status: 400,
    });
  }

  // GET THE BODY
  const payload = await req.json();
  const body = JSON.stringify(payload);

  // CREATE A NEW Svix INSTANCE WITH YOUR SECRETS.
  const wh = new Webhook(WEBHOOK_SECRET);

  let evt: WebhookEvent;

  // VERIFY THE PAYLOAD WITH THE HEADERS
  try {
    evt = wh.verify(body, {
      "svix-id": svix_id,
      "svix-timestamp": svix_timestamp,
      "svix-signature": svix_signature,
    }) as WebhookEvent;
  } catch (err) {
    console.error("Error verifying webhook:", err);
    return new Response("Error occured", {
      status: 400,
    });
  }

  // GET THE ID AND TYPE
  const { id } = evt.data;
  const eventType = evt.type;

  // CREATE
  if (eventType === "user.created") {
    const { id, email_addresses, image_url, first_name, last_name, username } = evt.data;

    const user = {
      clerkId: id,
      email: email_addresses[0].email_address,
      username: username!,
      firstName: first_name,
      lastName: last_name,
      photo: image_url,
    };

    const newUser = await createUser(user);

    // SET PUBLIC METADATA
    if (newUser) {
      await clerkClient.users.updateUserMetadata(id, {
        publicMetadata: {
          userId: newUser._id,
        },
      });
    }

    return NextResponse.json({ message: "OK", user: newUser });
  }

  // UPDATE
  if (eventType === "user.updated") {
    const { id, image_url, first_name, last_name, username } = evt.data;

    const user = {
      firstName: first_name,
      lastName: last_name,
      username: username!,
      photo: image_url,
    };

    const updatedUser = await updateUser(id, user);

    return NextResponse.json({ message: "OK", user: updatedUser });
  }

  // DELETE
  if (eventType === "user.deleted") {
    const { id } = evt.data;

    const deletedUser = await deleteUser(id!);

    return NextResponse.json({ message: "OK", user: deletedUser });
  }

  console.log(`Webhook with and ID of ${id} and type of ${eventType}`);
  console.log("Webhook body:", body);

  return new Response("", { status: 200 });
}
```

</details>

<details>
<summary><code>components/shared/CustomField.tsx</code></summary>

```typescript
import React from "react";
import { Control } from "react-hook-form";
import { z } from "zod";

import {
  FormField,
  FormItem,
  FormControl,
  FormMessage,
  FormLabel,
} from "../ui/form";

import { formSchema } from "./TransformationForm";

type CustomFieldProps = {
  control: Control<z.infer<typeof formSchema>> | undefined;
  render: (props: { field: any }) => React.ReactNode;
  name: keyof z.infer<typeof formSchema>;
  formLabel?: string;
  className?: string;
};

export const CustomField = ({
  control,
  render,
  name,
  formLabel,
  className,
}: CustomFieldProps) => {
  return (
    <FormField
      control={control}
      name={name}
      render={({ field }) => (
        <FormItem className={className}>
          {formLabel && <FormLabel>{formLabel}</FormLabel>}
          <FormControl>{render({ field })}</FormControl>
          <FormMessage />
        </FormItem>
      )}
    />
  );
};
```

</details>

<details>
<summary><code>components/shared/Collection.tsx</code></summary>

```typescript
"use client";

import Image from "next/image";
import Link from "next/link";
import { useSearchParams, useRouter } from "next/navigation";
import { CldImage } from "next-cloudinary";

import {
  Pagination,
  PaginationContent,
  PaginationNext,
  PaginationPrevious,
} from "@/components/ui/pagination";
import { transformationTypes } from "@/constants";
import { IImage } from "@/lib/database/models/image.model";
import { formUrlQuery } from "@/lib/utils";

import { Button } from "../ui/button";

import { Search } from "./Search";

export const Collection = ({
  hasSearch = false,
  images,
  totalPages = 1,
  page,
}: {
  images: IImage[];
  totalPages?: number;
  page: number;
  hasSearch?: boolean;
}) => {
  const router = useRouter();
  const searchParams = useSearchParams();

  // PAGINATION HANDLER
  const onPageChange = (action: string) => {
    const pageValue = action === "next" ? Number(page) + 1 : Number(page) - 1;

    const newUrl = formUrlQuery({
      searchParams: searchParams.toString(),
      key: "page",
      value: pageValue,
    });

    router.push(newUrl, { scroll: false });
  };

  return (
    <>
      <div className="collection-heading">
        <h2 className="h2-bold text-dark-600">Recent Edits</h2>
        {hasSearch && <Search />}
      </div>

      {images.length > 0 ? (
        <ul className="collection-list">
          {images.map((image) => (
            <Card image={image} key={image._id} />
          ))}
        </ul>
      ) : (
        <div className="collection-empty">
          <p className="p-20-semibold">Empty List</p>
        </div>
      )}

      {totalPages > 1 && (
        <Pagination className="mt-10">
          <PaginationContent className="flex w-full">
            <Button
              disabled={Number(page) <= 1}
              className="collection-btn"
              onClick={() => onPageChange("prev")}
            >
              <PaginationPrevious className="hover:bg-transparent hover:text-white" />
            </Button>

            <p className="flex-center p-16-medium w-fit flex-1">
              {page} / {totalPages}
            </p>

            <Button
              className="button w-32 bg-purple-gradient bg-cover text-white"
              onClick={() => onPageChange("next")}
              disabled={Number(page) >= totalPages}
            >
              <PaginationNext className="hover:bg-transparent hover:text-white" />
            </Button>
          </PaginationContent>
        </Pagination>
      )}
    </>
  );
};

const Card = ({ image }: { image: IImage }) => {
  return (
    <li>
      <Link href={`/transformations/${image._id}`} className="collection-card">
        <CldImage
          src={image.publicId}
          alt={image.title}
          width={image.width}
          height={image.height}
          {...image.config}
          loading="lazy"
          className="h-52 w-full rounded-[10px] object-cover"
          sizes="(max-width: 767px) 100vw, (max-width: 1279px) 50vw, 33vw"
        />
        <div className="flex-between">
          <p className="p-20-semibold mr-3 line-clamp-1 text-dark-600">
            {image.title}
          </p>
          <Image
            src={`/assets/icons/${
              transformationTypes[
                image.transformationType as TransformationTypeKey
              ].icon
            }`}
            alt={image.title}
            width={24}
            height={24}
          />
        </div>
      </Link>
    </li>
  );
};
```

</details>

<details>
<summary><code>components/shared/Search.tsx</code></summary>

```typescript
"use client";

import Image from "next/image";
import { useRouter, useSearchParams } from "next/navigation";
import { useEffect, useState } from "react";

import { Input } from "@/components/ui/input";
import { formUrlQuery, removeKeysFromQuery } from "@/lib/utils";

export const Search = () => {
  const router = useRouter();
  const searchParams = useSearchParams();
  const [query, setQuery] = useState("");

  useEffect(() => {
    const delayDebounceFn = setTimeout(() => {
      if (query) {
        const newUrl = formUrlQuery({
          searchParams: searchParams.toString(),
          key: "query",
          value: query,
        });

        router.push(newUrl, { scroll: false });
      } else {
        const newUrl = removeKeysFromQuery({
          searchParams: searchParams.toString(),
          keysToRemove: ["query"],
        });

        router.push(newUrl, { scroll: false });
      }
    }, 300);

    return () => clearTimeout(delayDebounceFn);
  }, [router, searchParams, query]);

  return (
    <div className="search">
      <Image
        src="/assets/icons/search.svg"
        alt="search"
        width={24}
        height={24}
      />

      <Input
        className="search-field"
        placeholder="Search"
        onChange={(e) => setQuery(e.target.value)}
      />
    </div>
  );
};
```

</details>

<details>
<summary><code>image.actions.ts</code></summary>

```typescript
"use server";

import { revalidatePath } from "next/cache";
import { connectToDatabase } from "../database/mongoose";
import { handleError } from "../utils";
import User from "../database/models/user.model";
import Image from "../database/models/image.model";
import { redirect } from "next/navigation";

import { v2 as cloudinary } from 'cloudinary'

const populateUser = (query: any) => query.populate({
  path: 'author',
  model: User,
  select: '_id firstName lastName clerkId'
})

// ADD IMAGE
export async function addImage({ image, userId, path }: AddImageParams) {
  try {
    await connectToDatabase();

    const author = await User.findById(userId);

    if (!author) {
      throw new Error("User not found");
    }

    const newImage = await Image.create({
      ...image,
      author: author._id,
    })

    revalidatePath(path);

    return JSON.parse(JSON.stringify(newImage));
  } catch (error) {
    handleError(error)
  }
}

// UPDATE IMAGE
export async function updateImage({ image, userId, path }: UpdateImageParams) {
  try {
    await connectToDatabase();

    const imageToUpdate = await Image.findById(image._id);

    if (!imageToUpdate || imageToUpdate.author.toHexString() !== userId) {
      throw new Error("Unauthorized or image not found");
    }

    const updatedImage = await Image.findByIdAndUpdate(
      imageToUpdate._id,
      image,
      { new: true }
    )

    revalidatePath(path);

    return JSON.parse(JSON.stringify(updatedImage));
  } catch (error) {
    handleError(error)
  }
}

// DELETE IMAGE
export async function deleteImage(imageId: string) {
  try {
    await connectToDatabase();

    await Image.findByIdAndDelete(imageId);
  } catch (error) {
    handleError(error)
  } finally{
    redirect('/')
  }
}

// GET IMAGE
export async function getImageById(imageId: string) {
  try {
    await connectToDatabase();

    const image = await populateUser(Image.findById(imageId));

    if(!image) throw new Error("Image not found");

    return JSON.parse(JSON.stringify(image));
  } catch (error) {
    handleError(error)
  }
}

// GET IMAGES
export async function getAllImages({ limit = 9, page = 1, searchQuery = '' }: {
  limit?: number;
  page: number;
  searchQuery?: string;
}) {
  try {
    await connectToDatabase();

    cloudinary.config({
      cloud_name: process.env.NEXT_PUBLIC_CLOUDINARY_CLOUD_NAME,
      api_key: process.env.NEXT_PUBLIC_CLOUDINARY_API_KEY,
      api_secret: process.env.NEXT_PUBLIC_CLOUDINARY_API_SECRET,
      secure: true,
    })

    let expression = 'folder=rupantor';

    if (searchQuery) {
      expression += ` AND ${searchQuery}`
    }

    const { resources } = await cloudinary.search
      .expression(expression)
      .execute();

    const resourceIds = resources.map((resource: any) => resource.public_id);

    let query = {};

    if(searchQuery) {
      query = {
        publicId: {
          $in: resourceIds
        }
      }
    }

    const skipAmount = (Number(page) -1) * limit;

    const images = await populateUser(Image.find(query))
      .sort({ updatedAt: -1 })
      .skip(skipAmount)
      .limit(limit);
    
    const totalImages = await Image.find(query).countDocuments();
    const savedImages = await Image.find().countDocuments();

    return {
      data: JSON.parse(JSON.stringify(images)),
      totalPage: Math.ceil(totalImages / limit),
      savedImages,
    }
  } catch (error) {
    handleError(error)
  }
}

// GET IMAGES BY USER
export async function getUserImages({
  limit = 9,
  page = 1,
  userId,
}: {
  limit?: number;
  page: number;
  userId: string;
}) {
  try {
    await connectToDatabase();

    const skipAmount = (Number(page) - 1) * limit;

    const images = await populateUser(Image.find({ author: userId }))
      .sort({ updatedAt: -1 })
      .skip(skipAmount)
      .limit(limit);

    const totalImages = await Image.find({ author: userId }).countDocuments();

    return {
      data: JSON.parse(JSON.stringify(images)),
      totalPages: Math.ceil(totalImages / limit),
    };
  } catch (error) {
    handleError(error);
  }
}
```

</details>

<details>
<summary><code>transformations/[id]/page.tsx</code></summary>

```typescript
import { auth } from "@clerk/nextjs";
import Image from "next/image";
import Link from "next/link";

import Header from "@/components/shared/Header";
import TransformedImage from "@/components/shared/TransformedImage";
import { Button } from "@/components/ui/button";
import { getImageById } from "@/lib/actions/image.actions";
import { getImageSize } from "@/lib/utils";
import { DeleteConfirmation } from "@/components/shared/DeleteConfirmation";

const ImageDetails = async ({ params: { id } }: SearchParamProps) => {
  const { userId } = auth();

  const image = await getImageById(id);

  return (
    <>
      <Header title={image.title} />

      <section className="mt-5 flex flex-wrap gap-4">
        <div className="p-14-medium md:p-16-medium flex gap-2">
          <p className="text-dark-600">Transformation:</p>
          <p className=" capitalize text-purple-400">
            {image.transformationType}
          </p>
        </div>

        {image.prompt && (
          <>
            <p className="hidden text-dark-400/50 md:block">&#x25CF;</p>
            <div className="p-14-medium md:p-16-medium flex gap-2 ">
              <p className="text-dark-600">Prompt:</p>
              <p className=" capitalize text-purple-400">{image.prompt}</p>
            </div>
          </>
        )}

        {image.color && (
          <>
            <p className="hidden text-dark-400/50 md:block">&#x25CF;</p>
            <div className="p-14-medium md:p-16-medium flex gap-2">
              <p className="text-dark-600">Color:</p>
              <p className=" capitalize text-purple-400">{image.color}</p>
            </div>
          </>
        )}

        {image.aspectRatio && (
          <>
            <p className="hidden text-dark-400/50 md:block">&#x25CF;</p>
            <div className="p-14-medium md:p-16-medium flex gap-2">
              <p className="text-dark-600">Aspect Ratio:</p>
              <p className=" capitalize text-purple-400">{image.aspectRatio}</p>
            </div>
          </>
        )}
      </section>

      <section className="mt-10 border-t border-dark-400/15">
        <div className="transformation-grid">
          {/* MEDIA UPLOADER */}
          <div className="flex flex-col gap-4">
            <h3 className="h3-bold text-dark-600">Original</h3>

            <Image
              width={getImageSize(image.transformationType, image, "width")}
              height={getImageSize(image.transformationType, image, "height")}
              src={image.secureURL}
              alt="image"
              className="transformation-original_image"
            />
          </div>

          {/* TRANSFORMED IMAGE */}
          <TransformedImage
            image={image}
            type={image.transformationType}
            title={image.title}
            isTransforming={false}
            transformationConfig={image.config}
            hasDownload={true}
          />
        </div>

        {userId === image.author.clerkId && (
          <div className="mt-4 space-y-4">
            <Button asChild type="button" className="submit-button capitalize">
              <Link href={`/transformations/${image._id}/update`}>
                Update Image
              </Link>
            </Button>

            <DeleteConfirmation imageId={image._id} />
          </div>
        )}
      </section>
    </>
  );
};

export default ImageDetails;
```

</details>

<details>
<summary><code>transformations/[id]/update/page.tsx</code></summary>

```typescript
import { auth } from "@clerk/nextjs";
import { redirect } from "next/navigation";

import Header from "@/components/shared/Header";
import TransformationForm from "@/components/shared/TransformationForm";
import { transformationTypes } from "@/constants";
import { getUserById } from "@/lib/actions/user.actions";
import { getImageById } from "@/lib/actions/image.actions";

const Page = async ({ params: { id } }: SearchParamProps) => {
  const { userId } = auth();

  if (!userId) redirect("/sign-in");

  const user = await getUserById(userId);
  const image = await getImageById(id);

  const transformation =
    transformationTypes[image.transformationType as TransformationTypeKey];

  return (
    <>
      <Header title={transformation.title} subtitle={transformation.subTitle} />

      <section className="mt-10">
        <TransformationForm
          action="Update"
          userId={user._id}
          type={image.transformationType as TransformationTypeKey}
          creditBalance={user.creditBalance}
          config={image.config}
          data={image}
        />
      </section>
    </>
  );
};

export default Page;
```

</details>

<details>
<summary><code>components/shared/DeleteConfirmation.tsx</code></summary>

```typescript
"use client";

import { useTransition } from "react";

import {
  AlertDialog,
  AlertDialogAction,
  AlertDialogCancel,
  AlertDialogContent,
  AlertDialogDescription,
  AlertDialogFooter,
  AlertDialogHeader,
  AlertDialogTitle,
  AlertDialogTrigger,
} from "@/components/ui/alert-dialog";
import { deleteImage } from "@/lib/actions/image.actions";

import { Button } from "../ui/button";

export const DeleteConfirmation = ({ imageId }: { imageId: string }) => {
  const [isPending, startTransition] = useTransition();

  return (
    <AlertDialog>
      <AlertDialogTrigger asChild className="w-full rounded-full">
        <Button
          type="button"
          className="button h-[44px] w-full md:h-[54px]"
          variant="destructive"
        >
          Delete Image
        </Button>
      </AlertDialogTrigger>

      <AlertDialogContent className="flex flex-col gap-10">
        <AlertDialogHeader>
          <AlertDialogTitle>
            Are you sure you want to delete this image?
          </AlertDialogTitle>
          <AlertDialogDescription className="p-16-regular">
            This will permanently delete this image
          </AlertDialogDescription>
        </AlertDialogHeader>

        <AlertDialogFooter>
          <AlertDialogCancel>Cancel</AlertDialogCancel>
          <AlertDialogAction
            className="border bg-red-500 text-white hover:bg-red-600"
            onClick={() =>
              startTransition(async () => {
                await deleteImage(imageId);
              })
            }
          >
            {isPending ? "Deleting..." : "Delete"}
          </AlertDialogAction>
        </AlertDialogFooter>
      </AlertDialogContent>
    </AlertDialog>
  );
};
```

</details>

<details>
<summary><code>api/webhooks/stripe/route.ts</code></summary>

```typescript
/* eslint-disable camelcase */
import { createTransaction } from "@/lib/actions/transaction.action";
import { NextResponse } from "next/server";
import stripe from "stripe";

export async function POST(request: Request) {
  const body = await request.text();

  const sig = request.headers.get("stripe-signature") as string;
  const endpointSecret = process.env.NEXT_PUBLIC_STRIPE_WEBHOOK_SECRET!;

  let event;

  try {
    event = stripe.webhooks.constructEvent(body, sig, endpointSecret);
  } catch (err) {
    return NextResponse.json({ message: "Webhook error", error: err });
  }

  // GET THE ID AND TYPE
  const eventType = event.type;

  // CREATE
  if (eventType === "checkout.session.completed") {
    const { id, amount_total, metadata } = event.data.object;

    const transaction = {
      stripeId: id,
      amount: amount_total ? amount_total / 100 : 0,
      plan: metadata?.plan || "",
      credits: Number(metadata?.credits) || 0,
      buyerId: metadata?.buyerId || "",
      createdAt: new Date(),
    };

    const newTransaction = await createTransaction(transaction);
    
    return NextResponse.json({ message: "OK", transaction: newTransaction });
  }

  return new Response("", { status: 200 });
}
```

</details>

<details>
<summary><code>credits/page.tsx</code></summary>

```typescript
import { SignedIn, auth } from "@clerk/nextjs";
import Image from "next/image";
import { redirect } from "next/navigation";

import Header from "@/components/shared/Header";
import { Button } from "@/components/ui/button";
import { plans } from "@/constants";
import { getUserById } from "@/lib/actions/user.actions";
import Checkout from "@/components/shared/Checkout";

const Credits = async () => {
  const { userId } = auth();

  if (!userId) redirect("/sign-in");

  const user = await getUserById(userId);

  return (
    <>
      <Header
        title="Buy Credits"
        subtitle="Choose A Credit Package That Suits Your Needs!"
      />

      <section>
        <ul className="credits-list">
          {plans.map((plan) => (
            <li key={plan.name} className="credits-item">
              <div className="flex-center flex-col gap-3">
                <Image src={plan.icon} alt="check" width={50} height={50} />
                <p className="p-20-semibold mt-2 text-purple-500">
                  {plan.name}
                </p>
                <p className="h1-semibold text-dark-600">${plan.price}</p>
                <p className="p-16-regular">{plan.credits} Credits</p>
              </div>

              {/* INCLUSIONS */}
              <ul className="flex flex-col gap-5 py-9">
                {plan.inclusions.map((inclusion) => (
                  <li
                    key={plan.name + inclusion.label}
                    className="flex items-center gap-4"
                  >
                    <Image
                      src={`/assets/icons/${
                        inclusion.isIncluded ? "check.svg" : "cross.svg"
                      }`}
                      alt="check"
                      width={24}
                      height={24}
                    />
                    <p className="p-16-regular">{inclusion.label}</p>
                  </li>
                ))}
              </ul>

              {plan.name === "Free" ? (
                <Button variant="outline" className="credits-btn">
                  Free Consumable
                </Button>
              ) : (
                <SignedIn>
                  <Checkout
                    plan={plan.name}
                    amount={plan.price}
                    credits={plan.credits}
                    buyerId={user._id}
                  />
                </SignedIn>
              )}
            </li>
          ))}
        </ul>
      </section>
    </>
  );
};

export default Credits;
```

</details>

<details>
<summary><code>components/shared/Checkout.tsx</code></summary>

```typescript
"use client";

import { loadStripe } from "@stripe/stripe-js";
import { useEffect } from "react";

import { useToast } from "@/components/ui/use-toast";
import { checkoutCredits } from "@/lib/actions/transaction.action";

import { Button } from "../ui/button";

const Checkout = ({
  plan,
  amount,
  credits,
  buyerId,
}: {
  plan: string;
  amount: number;
  credits: number;
  buyerId: string;
}) => {
  const { toast } = useToast();

  useEffect(() => {
    loadStripe(process.env.NEXT_PUBLIC_STRIPE_PUBLISHABLE_KEY!);
  }, []);

  useEffect(() => {
    // Check to see if this is a redirect back from Checkout
    const query = new URLSearchParams(window.location.search);
    if (query.get("success")) {
      toast({
        title: "Order placed!",
        description: "You will receive an email confirmation",
        duration: 5000,
        className: "success-toast",
      });
    }

    if (query.get("canceled")) {
      toast({
        title: "Order canceled!",
        description: "Continue to shop around and checkout when you're ready",
        duration: 5000,
        className: "error-toast",
      });
    }
  }, []);

  const onCheckout = async () => {
    const transaction = {
      plan,
      amount,
      credits,
      buyerId,
    };

    await checkoutCredits(transaction);
  };

  return (
    <form action={onCheckout} method="POST">
      <section>
        <Button
          type="submit"
          role="link"
          className="w-full rounded-full bg-purple-gradient bg-cover"
        >
          Buy Credit
        </Button>
      </section>
    </form>
  );
};

export default Checkout;
```

</details>

<details>
<summary><code>profile/page.tsx</code></summary>

```typescript
import { auth } from "@clerk/nextjs";
import Image from "next/image";
import { redirect } from "next/navigation";

import { Collection } from "@/components/shared/Collection";
import Header from "@/components/shared/Header";
import { getUserImages } from "@/lib/actions/image.actions";
import { getUserById } from "@/lib/actions/user.actions";

const Profile = async ({ searchParams }: SearchParamProps) => {
  const page = Number(searchParams?.page) || 1;
  const { userId } = auth();

  if (!userId) redirect("/sign-in");

  const user = await getUserById(userId);
  const images = await getUserImages({ page, userId: user._id });

  return (
    <>
      <Header title="Profile" />

      <section className="profile">
        <div className="profile-balance">
          <p className="p-14-medium md:p-16-medium">CREDITS AVAILABLE</p>
          <div className="mt-4 flex items-center gap-4">
            <Image
              src="/assets/icons/coins.svg"
              alt="coins"
              width={50}
              height={50}
              className="size-9 md:size-12"
            />
            <h2 className="h2-bold text-dark-600">{user.creditBalance}</h2>
          </div>
        </div>

        <div className="profile-image-manipulation">
          <p className="p-14-medium md:p-16-medium">IMAGE MANIPULATION DONE</p>
          <div className="mt-4 flex items-center gap-4">
            <Image
              src="/assets/icons/photo.svg"
              alt="coins"
              width={50}
              height={50}
              className="size-9 md:size-12"
            />
            <h2 className="h2-bold text-dark-600">{images?.data.length}</h2>
          </div>
        </div>
      </section>

      <section className="mt-8 md:mt-14">
        <Collection
          images={images?.data}
          totalPages={images?.totalPages}
          page={page}
        />
      </section>
    </>
  );
};

export default Profile;
```

</details>

<details>
<summary><code>nginx.conf</code></summary>

```conf
user nginx;
worker_processes auto;
error_log /var/log/nginx/error.log warn;
pid /var/run/nginx.pid;

events {
    worker_connections 1024;
}

http {
    include /etc/nginx/mime.types;
    default_type application/octet-stream;
    client_max_body_size 100M;

    # Logging Settings
    log_format main '$remote_addr - $remote_user [$time_local] "$request" '
                    '$status $body_bytes_sent "$http_referer" '
                    '"$http_user_agent" "$http_x_forwarded_for"';
    access_log /var/log/nginx/access.log main;

    # Optimization
    sendfile on;
    tcp_nopush on;
    tcp_nodelay on;
    keepalive_timeout 65;
    types_hash_max_size 2048;

    # Gzip Settings
    gzip on;
    gzip_disable "msie6";
    gzip_vary on;
    gzip_proxied any;
    gzip_comp_level 6;
    gzip_types text/plain text/css application/json application/javascript text/xml application/xml application/xml+rss text/javascript;

    # Security Headers
    add_header X-Frame-Options "SAMEORIGIN" always;
    add_header X-XSS-Protection "1; mode=block" always;
    add_header X-Content-Type-Options "nosniff" always;
    add_header Referrer-Policy "no-referrer-when-downgrade" always;

    server {
        listen 80;
        server_name rupantor.aknibir.dev;
        root /usr/share/nginx/html;
        index index.html;

        # Next.js API and Dynamic Routes
        location / {
            proxy_pass http://app:3000;
            proxy_http_version 1.1;
            proxy_set_header Upgrade $http_upgrade;
            proxy_set_header Connection 'upgrade';
            proxy_set_header Host $host;
            proxy_set_header X-Real-IP $remote_addr;
            proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
            proxy_set_header X-Forwarded-Proto $scheme;
            proxy_cache_bypass $http_upgrade;
            proxy_buffering off;
            proxy_read_timeout 300;
            proxy_connect_timeout 300;

            # WebSocket Support
            proxy_set_header Connection "Upgrade";
        }

        # Static Files
        location /_next/static/ {
            proxy_pass http://app:3000;
            proxy_cache_bypass $http_upgrade;
            proxy_set_header Host $host;
            expires 365d;
            access_log off;
        }

        # Next.js Public Files
        location /public/ {
            proxy_pass http://app:3000;
            proxy_cache_bypass $http_upgrade;
            proxy_set_header Host $host;
            expires 365d;
            access_log off;
        }

        # Error Pages
        error_page 404 /404.html;
        location = /404.html {
            internal;
        }

        error_page 500 502 503 504 /50x.html;
        location = /50x.html {
            internal;
        }

        # Additional Security Headers
        location ~ /\. {
            deny all;
        }

        location = /favicon.ico {
            access_log off;
            log_not_found off;
        }

        location = /robots.txt {
            access_log off;
            log_not_found off;
        }
    }
}


```

</details>

<details>
<summary><code>dockerfile</code></summary>

```dockerfile
# STAGE 1: BUILD IMAGE
FROM node:18-alpine AS builder

WORKDIR /app

# Copy Package Files First For Caching Dependencies
COPY package.json package-lock.json ./

# Install Dependencies
RUN npm cache clean --force && npm install --legacy-peer-deps

# Copy The Rest Of The Application Files
COPY . .

# Load Environment Variables From the .env File Created In The GitHub Actions Workflow
RUN if [ -f .env ]; then export $(grep -v '^#' .env | xargs); fi

# Build The Aplication
RUN npm run build:prod

# STAGE 2: RUN IMAGE
FROM node:18-alpine AS runner

WORKDIR /app

# Copy Built Files & Dependencies From The Builder Stage
COPY --from=builder /app/package.json package.json
COPY --from=builder /app/package-lock.json package-lock.json
COPY --from=builder /app/.next ./.next
COPY --from=builder /app/public ./public
COPY --from=builder /app/node_modules ./node_modules

# Expose Application Port
EXPOSE 3000

# Load Environment Variables From The .env File
ENV PORT=3000
COPY .env .env

# Run The Application
CMD ["npm", "run", "start:prod"]

```

</details>

<details>
<summary><code>compose.yaml</code></summary>

```yaml
name: 'build-docker-image-container'

services:
  app:
    build:
      context: .
      dockerfile: Dockerfile
      target: runner
    ports:
      - "3000:3000"  # EXPOSING PORT FOR INTERNAL COMMUNICATIONS
    env_file:
      - .env
    depends_on:
      mongodb:
        condition: service_healthy
    networks:
      - rupantor_network
    restart: unless-stopped
    healthcheck:
      test: ["CMD", "wget", "--spider", "-q", "http://localhost:3000/api/health"]
      interval: 30s
      timeout: 10s
      retries: 3
      start_period: 40s

  mongodb:
    image: mongo:6.0
    container_name: mongodb
    ports:
      - "27017:27017"
    volumes:
      - mongodb_data:/data/db
    networks:
      - rupantor_network
    restart: unless-stopped
    healthcheck:
      test: ["CMD", "mongosh", "--eval", "db.adminCommand('ping')"]
      interval: 30s
      timeout: 10s
      retries: 3
      start_period: 20s

  nginx:
    image: nginx:latest
    volumes:
      - ./nginx.conf:/etc/nginx/nginx.conf:ro
      - ./public:/usr/share/nginx/html:ro
    ports:
      - "80:80"
    depends_on:
      app:
        condition: service_healthy
    networks:
      - rupantor_network
    restart: unless-stopped
    healthcheck:
      test: ["CMD", "nginx", "-t"]
      interval: 30s
      timeout: 10s
      retries: 3
      start_period: 10s

networks:
  rupantor_network:
    driver: bridge

volumes:
  mongodb_data:
    driver: local
```
</details>


<details>
<summary><code>docker.img.build-ghcr.io.yaml</code></summary>

```yaml
name: docker.img.build-ghcr.io

on:
  push:
    branches: [ "main" ]
  workflow_dispatch: {}

env:
  REGISTRY: ghcr.io
  IMAGE_NAME: ${{ github.repository }}

jobs:
  build:
    runs-on: ubuntu-latest
    permissions:
      contents: read
      packages: write

    strategy:
      matrix:
        node-version: [18.12.0]

    steps:
    - uses: actions/checkout@v4  
    - name: Use Node.js ${{ matrix.node-version }}
      uses: actions/setup-node@v4
      with:
        node-version: ${{ matrix.node-version }}
        cache: 'npm'

    - name: Authenticate GHCR For Dockerization
      run: |
        docker login --username ${{ github.actor }} --password ${{ secrets.AUTH_SECRET }} ghcr.io

    - name: Createing Environment Variables
      run: |
        echo "NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=${{ secrets.NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY }}" >> .env
        echo "CLERK_SECRET_KEY=${{ secrets.CLERK_SECRET_KEY }}" >> .env
        echo "NEXT_PUBLIC_CLERK_SIGN_IN_URL=${{ secrets.NEXT_PUBLIC_CLERK_SIGN_IN_URL }}" >> .env
        echo "NEXT_PUBLIC_CLERK_SIGN_UP_URL=${{ secrets.NEXT_PUBLIC_CLERK_SIGN_UP_URL }}" >> .env
        echo "NEXT_PUBLIC_CLERK_AFTER_SIGN_IN_URL=${{ secrets.NEXT_PUBLIC_CLERK_AFTER_SIGN_IN_URL }}" >> .env
        echo "NEXT_PUBLIC_CLERK_AFTER_SIGN_UP_URL=${{ secrets.NEXT_PUBLIC_CLERK_AFTER_SIGN_UP_URL }}" >> .env
        echo "MONGODB_URL=${{ secrets.MONGODB_URL }}" >> .env
        echo "WEBHOOK_SECRET=${{ secrets.WEBHOOK_SECRET }}" >> .env
        echo "NEXT_PUBLIC_CLOUDINARY_CLOUD_NAME=${{ secrets.NEXT_PUBLIC_CLOUDINARY_CLOUD_NAME }}" >> .env
        echo "NEXT_PUBLIC_CLOUDINARY_API_KEY=${{ secrets.NEXT_PUBLIC_CLOUDINARY_API_KEY }}" >> .env
        echo "NEXT_PUBLIC_CLOUDINARY_API_SECRET=${{ secrets.NEXT_PUBLIC_CLOUDINARY_API_SECRET }}" >> .env
        echo "NEXT_PUBLIC_CLOUDINARY_UPLOAD_PRESET=${{ secrets.NEXT_PUBLIC_CLOUDINARY_UPLOAD_PRESET }}" >> .env
        echo "NEXT_PUBLIC_CLOUDINARY_BUCKET_NAME=${{ secrets.NEXT_PUBLIC_CLOUDINARY_BUCKET_NAME }}" >> .env
        echo "NEXT_PUBLIC_STRIPE_WEBHOOK_CHECKOUT_URL=${{ secrets.NEXT_PUBLIC_STRIPE_WEBHOOK_CHECKOUT_URL }}" >> .env
        echo "NEXT_PUBLIC_STRIPE_SECRET_KEY=${{ secrets.NEXT_PUBLIC_STRIPE_SECRET_KEY }}" >> .env
        echo "NEXT_PUBLIC_STRIPE_WEBHOOK_SECRET=${{ secrets.NEXT_PUBLIC_STRIPE_WEBHOOK_SECRET }}" >> .env
        echo "NEXT_PUBLIC_STRIPE_PUBLISHABLE_KEY=${{ secrets.NEXT_PUBLIC_STRIPE_PUBLISHABLE_KEY }}" >> .env

    - name: Adding Commit Hash To Docker Image
      id: commit_hash
      run: echo "IMAGE_TAG=$(echo $GITHUB_SHA | cut -c1-7)" >> $GITHUB_OUTPUT

    - name: Building Docker Image
      run: |
        docker build --no-cache . --tag ghcr.io/aknibircse/rupantor-ai-saas:${{ steps.commit_hash.outputs.IMAGE_TAG }}

    - name: Push Docker Image To GHCR
      run: docker push ghcr.io/aknibircse/rupantor-ai-saas:${{ steps.commit_hash.outputs.IMAGE_TAG }}
```

</details>
<br/>


## 📃 <a name="copyright">COPYRIGHTS</a>
*©* ALL RIGHTS OF THIS PROJECT IS RESERVED BY ***[AK NIBIR](https://aknibir.dev)*** -- 📃 UNDER ***[MIT](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository)*** LISENCE.
