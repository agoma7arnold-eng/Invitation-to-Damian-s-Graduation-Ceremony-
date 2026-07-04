```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chef Damian's Graduation Invitation</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        .rounded-soft { border-radius: 1.5rem; }
    </style>
</head>
<body class="bg-stone-50 text-stone-800 font-sans min-h-screen p-4 md:p-8">

    <div class="max-w-3xl mx-auto bg-white p-6 md:p-12 shadow-xl rounded-2xl border border-stone-100">
        
        <!-- Header -->
        <header class="text-center mb-10">
            <h1 class="text-xs tracking-[0.3em] uppercase text-stone-500 mb-4">You're invited to</h1>
            <h2 class="text-4xl md:text-5xl font-serif text-stone-900 mb-2">Chef Damian's</h2>
            <h3 class="text-2xl md:text-3xl text-stone-600 font-light italic">Graduation Ceremony</h3>
        </header>

        <!-- Media Grid -->
        <div class="grid md:grid-cols-2 gap-6 mb-10">
            <div class="overflow-hidden rounded-soft shadow-inner bg-stone-100">
                <img src="24208.jpg" alt="Chef Damian" class="w-full h-80 object-cover">
            </div>
            <div class="overflow-hidden rounded-soft shadow-inner bg-stone-100">
                <video controls class="w-full h-80 object-cover">
                    <source src="cooking-video.mp4" type="video/mp4">
                    Your browser does not support the video tag.
                </video>
            </div>
        </div>

        <!-- Celebration Message -->
        <div class="bg-amber-50 p-6 rounded-2xl border border-amber-100 mb-10 text-center">
            <h4 class="text-xl font-bold text-amber-900 mb-3">🎓 To Our Favorite Chef! 🎉</h4>
            <p class="text-stone-700 italic leading-relaxed">
                "Your incredible dedication, flavor, and culinary artistry have brought you to this spectacular milestone! We are immensely proud of your hard work. May your kitchen always be warm, your plates flawlessly crafted, and your future filled with endless success! 👨‍🍳🔥🥂🌟"
            </p>
        </div>

        <!-- Details Grid -->
        <div class="grid md:grid-cols-2 gap-8 text-center border-t border-stone-200 pt-8">
            <div>
                <p class="text-stone-500 uppercase tracking-widest text-sm mb-1">When</p>
                <p class="font-semibold text-lg">Friday, July 10, 2026</p>
                <p class="text-stone-600">08:00 AM EAT</p>
            </div>
            <div>
                <p class="text-stone-500 uppercase tracking-widest text-sm mb-1">Where</p>
                <p class="font-semibold text-lg">Taita Taveta National Polytechnic</p>
                <p class="text-stone-600">Main Campus, Voi</p>
            </div>
        </div>

        <footer class="mt-12 text-center text-stone-400 text-sm">
            We look forward to celebrating with you!
        </footer>
    </div>

</body>
</html>

```
