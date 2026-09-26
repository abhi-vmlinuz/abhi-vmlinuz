<div align="center">

<img src="./banner.jpg" width="620" alt="Abhishek Vincent"/>

<img src="./stats.svg" width="620" alt="Contributions in the last year"/>

[github](https://github.com/abhi-vmlinuz) &nbsp;·&nbsp;
[linkedin](https://www.linkedin.com/in/abhishekvincent/) &nbsp;·&nbsp;
[email](mailto:abhishekvincent29@outlook.com)

</div>

<img src="./hd-about.svg" width="620" alt="about"/>

> Platform engineer in Kerala, India. MCA @ Rajagiri, BCA Cybersecurity (9.12).<br>
> Small, sharp tools over big vague ideas.

I build ephemeral lab infra and ship it to real users. Right now that's
**Nexus** — a self-hosted CTF orchestration platform running 50+ concurrent
isolated sessions at [ZecurX](https://github.com/abhi-vmlinuz) for 500+ users. Also
deep into Linux internals: inode-level recovery, JSON TUI tooling, port inspection.

<img src="./hd-stack.svg" width="620" alt="stack"/>

<samp>bash &nbsp; python &nbsp; go &nbsp; linux &nbsp; docker &nbsp; kubernetes &nbsp; postgres &nbsp; git &nbsp; firecracker &nbsp; c &nbsp; sql</samp>

<img src="./hd-projects.svg" width="620" alt="projects"/>

**[nexus-framework](https://github.com/abhi-vmlinuz/nexus-framework)** &nbsp;·&nbsp; <samp>go, k3s, wireguard</samp><br>
Self-hosted, bare-metal CTF orchestration. Ephemeral isolated challenges,<br>
operator CLI with live TUI, multi-arch releases via GitLab CI.

**[rinode](https://github.com/abhi-vmlinuz/rinode)** &nbsp;·&nbsp; <samp>rust, linux, sqlite</samp><br>
Zero-copy deleted-file tracking for Linux. Retains inodes instead of copying<br>
data — instant restore on ext4, Btrfs, XFS with CLI/TUI + audit log.

**[tquery](https://github.com/abhi-vmlinuz/tquery)** &nbsp;·&nbsp; <samp>go, jq, tui</samp><br>
Interactive JSON query + visualization CLI. Smart table/tree detection,<br>
embedded jq, vim-style nav, live filtering for APIs, Docker, K8s.

**[ports](https://github.com/abhi-vmlinuz/ports)** &nbsp;·&nbsp; <samp>go, linux</samp><br>
Fast `what's on this port?` CLI + live TUI. Listener, owner process,<br>
cwd, etime — kill without chaining lsof/ps.

<img src="./hd-stats.svg" width="620" alt="stats"/>

<div align="center">

<img src="./streak.svg" width="620" alt="Current and longest streak"/>

<img src="./year.svg" width="620" alt="The last year, one character per day"/>

</div>

<img src="./hd-about-this-page.svg" width="620" alt="about this page"/>

Every graphic here is generated locally, not embedded from anyone else's server.<br>
`stats.svg`, `streak.svg`, `year.svg` and these section headings are drawn by<br>
[`scripts/generate_stats.py`](scripts/generate_stats.py) straight from the GitHub
GraphQL API — run it manually whenever you want, committing only what changed:

```bash
GITHUB_TOKEN=<token> GH_LOGIN=abhi-vmlinuz python3 scripts/generate_stats.py
```

They animate with SMIL inside the SVG, because GitHub strips scripts from<br>
READMEs — and since nothing loads from a third party, nothing here can<br>
rate-limit or go dark. The headings are SVGs for the same reason: GitHub also<br>
strips CSS, so an image is the only way to put this page's own typeface on them.

The typeface is [JetBrains Mono](scripts/fonts), subset and inlined as base64.<br>
No language breakdown on purpose — this page shows activity, not a language<br>
leaderboard. `year.svg` uses the ramp: `:` `+` `#` `@`, quiet to loud.

No GitHub Actions required. No GitLab CI required. Static by default —
re-run the script when you feel like it, or wire it to a local cron / GitLab
schedule later (see `.gitlab-ci.yml`).
