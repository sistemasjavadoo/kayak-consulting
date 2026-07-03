Run local: `npm run dev` → http://localhost:8500

## Portfolio deep links (Heroku dyno warm-up)

Open these before a live demo so the portfolio pings health in the background (once per tab session). Agnostic Search and AI SRE Agent also hit `/api/health/db` to warm the DB pool.

On production, any visitor whose IP does **not** start with `190.137` triggers automatic dyno warm-up for all demos on page load. Your home/office network is excluded.

| Demo | Link |
|------|------|
| Smart Supply | https://kayakconsultingusa.com/#portfolio/smart-supply |
| Classifier | https://kayakconsultingusa.com/#portfolio/classifier |
| Agnostic Search | https://kayakconsultingusa.com/#portfolio/agnostic-search |
| AI SRE | https://kayakconsultingusa.com/#portfolio/ai-sre |

Slugs match `data-demo-slugs` on each section. Scrolling the demo into view triggers the same warm-up. **Open Live Demo** (and **Trigger a fault** / **Agent dashboard** on AI SRE) waits for health before opening the app tab.

Each of the first three live demos has a **Watch on LinkedIn** link to the video walkthrough (opens in a new tab, no dyno warm-up). AI SRE LinkedIn video link will be added when the post is published.

### AI SRE (two apps)

| App | URL |
|-----|-----|
| Trigger faults (client) | https://ai-sre-client.kayakconsultingusa.com/ |
| Agent dashboard | https://ai-sre-agent.kayakconsultingusa.com/ |
