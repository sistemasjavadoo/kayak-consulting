Run local: `npm run dev` → http://localhost:8500

## Portfolio deep links (Heroku dyno warm-up)

Open these before a live demo so the portfolio pings health in the background (once per tab session). Agnostic Search also hits `/api/health/db` to warm the DB pool.

On production, any visitor whose IP does **not** start with `190.137` triggers automatic dyno warm-up for all three demos on page load. Your home/office network is excluded.

| Demo | Link |
|------|------|
| Smart Supply | https://kayakconsultingusa.com/#portfolio/smart-supply |
| Classifier | https://kayakconsultingusa.com/#portfolio/classifier |
| Agnostic Search | https://kayakconsultingusa.com/#portfolio/agnostic-search |

Slugs match `data-demo-slugs` on each section (`agnostic-search`, `search-gateway`, etc.). Scrolling the demo into view triggers the same warm-up. **Open Live Demo** waits for health before opening the app tab.
