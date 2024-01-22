+++
title = 'UUIDs'
date = 2024-01-21T22:09:15Z
+++

These are the namespaces used when generating the SHA1 (v5) type UUIDs I use to mark my projects:

# Instructions

These instructions will contain examples which are relevant to the `uuidgen` cli tool in the `util-linux` arch package. Any properly implemented uuid generator will likely be able to accomplish the same but the syntax may differ.

## Generating a namespace

The namespaces can be generated via a UUID v4, assigned to each category. To generate a UUID v4 with `uuidgen`: 

```bash
uuidgen -r
```

## Generating Project UUID

Using the relevant categories UUID (In this case replaced by a NULL UUID) as the namespace, you can generate a SHA1 (v5) UUID for the project using it's codename (must be unique, does that ruin the point of the UUID? Maybe).

```
uuidgen --sha1 -n 00000000-0000-0000-0000-000000000000 -N "Codename"
```

# Namespaces

## Programs

- UUID: bfa73d2a-e1c3-46e6-8547-cb8a8e10a455

- Description: For programs meant to be used by an end-user serving a certain utility. Libraries, engines, etc... also belong in this category for the sake of simplicity.

## Art

- UUID: 686c4aaa-4ed4-45c7-a17d-5d903b3fa792

- Description: 2D Visual artistic projects. Painting/Digital, Raster/Vector. 3D Models/Assets/

## Music

- UUID: 4a94d9a8-591c-45fc-b181-4989ef8c4074

- Description: For musical projects. SFX can also be put into this category.

## Games

- UUID: f3e88c59-3372-4a37-8669-7fc7675ece26

- Description: Any program/project that exists within the realm of games or interactive experiences.

## Stories

- UUID: 103c8c21-42cc-4696-84b4-3d3c483339d5

- Description: Projects relating to fictional or non-fictional writing. Mostly fictional though.

## Misc.

- UUID: 763d4766-a4ff-44cb-a57f-c47821cc2595

- Description: Doesn't fit in other categories. Use sparingly.

## Unnamed

- UUID: N/A

- Description: Projects that aren't significant or are otherwise too indistinct/numerous to merit an entire codename (shaders, videogame asset collections, etc...) should use a UUID v4.
