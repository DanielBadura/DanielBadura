### Hello there 👋

My name is Daniel Badura. I'm a freelance software engineer at [patchlevel](https://patchlevel.de) from Germany. I'm a full tryhard for building fast, reliable and stable software.
I'm an Event Sourcing enthusiast and one of the maintainer of [patchlevel/event-sourcing](https://github.com/patchlevel/event-sourcing). I occasionally give talks at user groups and conferences.
You can book me if you need help realizing a project or training your employees on various topics, such as event sourcing, through talks or training sessions.

---

#### 📝 Our recent blog posts

{{range rss "https://patchlevel.de/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 📫 How to reach me

- Email: [daniel.badura@patchlevel.de](mailto:daniel.badura@patchlevel.de)
- Mastodon: <a rel="me" href="https://phpc.social/@danielbadura">@danielbadura</a>
- Twitter: [@danielbadura](https://twitter.com/danielbadura)

---

#### 📈 My GitHub Statistics

![My GitHub Statistics](https://github-readme-stats.vercel.app/api?username=DanielBadura&show_icons=true&count_private=true&hide_title=true)
