<h1 align="center"><code> 🎇: WZ-T3ST0P0 </code></h1>
<h2 align="center"><i> T3 Stak official Tut </i></h2>

---

1. [W ?](#w-)
2. [Com](#com)
   1. [Error](#error)
3. [Imp Links](#imp-links)
4. [Regarding Prisma](#regarding-prisma)

---

# W ?

Work for

[`T3 Stack Tutorial - FROM 0 TO PROD FOR $0 (Next.js, tRPC, TypeScript, Tailwind, Prisma & More)`](https://youtu.be/YkOSUVzOAA4)

- This tut is from the official creator of this

# Com

> Work commands all taken while following the vid

```sh
pnpm creae t3-app@latest
```

## Error

During build you will get this

```sh
12:30:17 AM: ❌ Invalid environment variables: { DATABASE_URL: [ 'Required' ] }
```

- This was mentioned in the tut and is coming from [here](https://github.com/wezbest/wz-t3st0p0/blob/main/c1/src/env.mjs#L9-L11)
- Fix is to have a new database according to the tut

> P for E is we

# Imp Links

[`https://planetscale.com/docs/prisma/automatic-prisma-migrations`](https://planetscale.com/docs/prisma/automatic-prisma-migrations)
- Setting to use planetscale with prima

# Regarding Prisma

1. Note this a spearate tech which you need to learn 
2. The following are just the commands being used when following the tutorial

**Run Prisma Studio**

```sh 
npx prisma studio
```
- When setting this up for the first time you will get error because there is no schema which has been setup so need to use this command to make it work 

```sh 
npx prisma db push
```