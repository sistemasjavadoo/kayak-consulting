Run local: `npm run dev` → http://localhost:8500

## Portfolio deep links (Heroku dyno warm-up)

Open these before a live demo so the portfolio can warm the app. **AI SRE** and **Smart Supply** still ping health on **Open Live Demo** (Agnostic Search / AI SRE Agent also hit `/api/health/db` when those buttons wake).

**Classifier** and **Agnostic Search** no longer wake dynos: **Open Live Demo** shows a message asking for a LinkedIn DM to Federico Autalan.

| Demo | Link | Live demo click |
|------|------|-----------------|
| AI SRE | https://kayakconsultingusa.com/#portfolio/ai-sre | Warm-up + open app |
| Smart Supply | https://kayakconsultingusa.com/#portfolio/smart-supply | Warm-up + open app |
| Classifier | https://kayakconsultingusa.com/#portfolio/classifier | LinkedIn DM request |
| Agnostic Search | https://kayakconsultingusa.com/#portfolio/agnostic-search | LinkedIn DM request |

Slugs match `data-demo-slugs` on each section. Each demo also has **Watch on LinkedIn** (video, no dyno warm-up). AI SRE: [LinkedIn post](https://www.linkedin.com/posts/kayak-consulting-llc_sre-oncall-newrelic-activity-7483128419896111104-ghsV).

### AI SRE (two apps)

| App | URL |
|-----|-----|
| Trigger faults (client) | https://ai-sre-client.kayakconsultingusa.com/ |
| Agent dashboard | https://ai-sre-agent.kayakconsultingusa.com/ |
