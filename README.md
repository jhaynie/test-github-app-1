# test-github-app-1



A new Agentuity project created with `agentuity create`.

## What You Get

A fully configured Agentuity project with:

- ✅ **TypeScript** - Full type safety out of the box
- ✅ **Bun runtime** - Fast JavaScript runtime and package manager
- ✅ **Hot reload** - Development server with auto-rebuild
- ✅ **Example agent** - Sample "hello" agent to get started
- ✅ **React frontend** - Pre-configured web interface
- ✅ **API routes** - Example API endpoints
- ✅ **Type checking** - TypeScript configuration ready to go

## Project Structure

```
my-app/
├── src/
│   ├── agent/            # Agent definitions
│   │   └── hello/
│   │       ├── agent.ts  # Example agent
│   │       └── index.ts  # Default exports
│   ├── api/              # API definitions
│   │   └── index.ts      # Example routes
│   └── web/              # React web application
│       ├── public/       # Static assets
│       ├── App.tsx       # Main React component
│       ├── frontend.tsx  # Entry point
│       └── index.html    # HTML template
├── AGENTS.md             # Agent guidelines
├── app.ts                # Application entry point
├── tsconfig.json         # TypeScript configuration
├── package.json          # Dependencies and scripts
└── README.md             # Project documentation
```

## Available Commands

After creating your project, you can run:

### Development

```bash
bun dev
```

Starts the development server at `http://localhost:3500`

### Build

```bash
bun build
```

Compiles your application into the `.agentuity/` directory

### Type Check

```bash
bun typecheck
```

Runs TypeScript type checking

### Deploy to Agentuity

```bash
bun run deploy
```

Deploys your application to the Agentuity cloud

## Next Steps

After creating your project:

1. **Customize the example agent** - Edit `src/agent/hello/agent.ts`
2. **Add new agents** - Create new folders in `src/agent/`
3. **Add new APIs** - Create new folders in `src/api/`
4. **Add Web files** - Create new routes in `src/web/`
5. **Customize the UI** - Edit `src/web/app.tsx`
6. **Configure your app** - Modify `app.ts` to add middleware, configure services, etc.

## Creating Custom Agents

Create a new agent by adding a folder in `src/agent/`:

```typescript
// src/agent/my-agent/agent.ts
import { createAgent } from '@agentuity/runtime';
import { s } from '@agentuity/schema';

const agent = createAgent({
	description: 'My amazing agent',
	schema: {
		input: s.object({
			name: s.string(),
		}),
		output: s.string(),
	},
	handler: async (_ctx, { name }) => {
		return `Hello, ${name}! This is my custom agent.`;
	},
});

export default agent;
```

## Adding API Routes

Create custom routes in `src/api/`:

```typescript
// src/api/my-agent/route.ts
import { createRouter } from '@agentuity/runtime';
import myAgent from './agent';

const router = createRouter();

router.get('/', async (c) => {
	const result = await myAgent.run({ message: 'Hello!' });
	return c.json(result);
});

router.post('/', myAgent.validator(), async (c) => {
	const data = c.req.valid('json');
	const result = await myAgent.run(data);
	return c.json(result);
});

export default router;
```

## Learn More

- [Agentuity Documentation](https://agentuity.dev)
- [Bun Documentation](https://bun.sh/docs)
- [Hono Documentation](https://hono.dev/)
- [Zod Documentation](https://zod.dev/)

## Requirements

- [Bun](https://bun.sh/) v1.0 or higher
- TypeScript 5+


## Test Push - Wed Dec 31 06:32:36 CST 2025

## Test Push - Wed Dec 31 06:37:49 CST 2025

## Test Push - Wed Dec 31 06:42:08 CST 2025

## Test Push - Wed Dec 31 06:52:29 CST 2025

## Test Push - Wed Dec 31 07:05:44 CST 2025

## Test Push - Wed Dec 31 07:10:18 CST 2025

## Test Push - Wed Dec 31 07:17:06 CST 2025

## Test Push - Wed Dec 31 07:27:58 CST 2025

## Test Push - Wed Dec 31 07:31:43 CST 2025

## Test Push - Wed Dec 31 07:35:46 CST 2025

## Test Push - Wed Dec 31 07:52:16 CST 2025

## Test Push - Wed Dec 31 09:00:39 CST 2025

## Test Push - Wed Dec 31 09:06:06 CST 2025

## Test Push - Wed Dec 31 09:08:26 CST 2025

## Test Push - Wed Dec 31 09:10:19 CST 2025

## Test Push - Wed Dec 31 09:12:27 CST 2025

## Test Push - Wed Dec 31 10:59:43 CST 2025

## Test Push - Wed Dec 31 11:11:25 CST 2025

## Test Push - Thu Jan  1 09:53:20 CST 2026

## Test Push - Thu Jan  1 09:58:50 CST 2026

## Test Push - Thu Jan  1 10:01:37 CST 2026

## Test Push - Thu Jan  1 10:11:26 CST 2026

## Test Push - Thu Jan  1 17:00:13 CST 2026

## Test Push - Thu Jan  1 17:03:44 CST 2026

## Test Push - Thu Jan  1 17:05:29 CST 2026

## Test Push - Thu Jan  1 17:14:28 CST 2026

## Test Push - Thu Jan  1 17:25:43 CST 2026

## Test Push - Thu Jan  1 17:29:02 CST 2026

## Test Push - Thu Jan  1 17:30:37 CST 2026

## Test Push - Thu Jan  1 17:32:44 CST 2026

## Test Push - Thu Jan  1 18:17:13 CST 2026

## Test Push - Thu Jan  1 18:19:42 CST 2026

## Test Push - Thu Jan  1 18:22:50 CST 2026

## Test Push - Thu Jan  1 18:27:11 CST 2026

## Test Push - Thu Jan  1 18:30:06 CST 2026

## Test Push - Thu Jan  1 18:33:09 CST 2026

## Test Push - Thu Jan  1 18:36:40 CST 2026

## Test Push - Thu Jan  1 18:37:11 CST 2026

## Test Push - Thu Jan  1 18:38:22 CST 2026

## Test Push - Fri Jan  2 11:53:31 CST 2026

## Test Push - Fri Jan  2 12:21:12 CST 2026

## Test Push - Fri Jan  2 12:29:04 CST 2026

## Test Push - Sat Jan  3 10:17:52 CST 2026

## Test Push - Sat Jan  3 10:24:52 CST 2026

## Test Push - Sat Jan  3 10:40:16 CST 2026

## Test Push - Sat Jan  3 10:43:20 CST 2026

## Test Push - Sat Jan  3 10:45:11 CST 2026

## Test Push - Sat Jan  3 10:49:12 CST 2026

## Test Push - Sat Jan  3 10:55:04 CST 2026

## Test Push - Sat Jan  3 10:59:46 CST 2026

## Test Push - Sat Jan  3 11:04:12 CST 2026

## Test Push - Sat Jan  3 11:07:03 CST 2026

## Test Push - Sat Jan  3 11:11:59 CST 2026

## Test Push - Sat Jan  3 11:14:22 CST 2026

## Test Push - Sat Jan  3 11:16:31 CST 2026

## Test Push - Sat Jan  3 11:19:21 CST 2026
