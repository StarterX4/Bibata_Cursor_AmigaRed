# Bibata Cursor

[![build](https://github.com/ful1e5/Bibata_Cursor/actions/workflows/build.yml/badge.svg)](https://github.com/ful1e5/Bibata_Cursor/actions/workflows/build.yml)

TLDR; This cursor set is a masterpiece of cursors available on the internet,
hand-designed by [Abdulkaiz Khatri](https://twitter.com/ful1e5).

Bibata is an open source, compact, and material designed cursor set that aims
to improve the cursor experience for users. It is one of the most popular cursor sets
in the Linux community and is now available for free on Windows as well, with multiple color
and size options. Its goal is to offer personalized cursors to users.

#### What does "Bibata" mean?

The sweetest word I ever spoke was "BI-Buh," which, coincidentally, is also the word for peanuts.
To make it more pronounceable and not sound like a baby's words, I added the suffix "Ta."
And with that, my journey in the world of open source began.

#### Bibata: End of an Era (v2.x.x Marks the Final Major Version)

I wanted to give you a quick update on what's happening with my open-source projects. You may have noticed that I haven't been very active on this particular repository lately. That's because I've been keeping myself busy with a bunch of other exciting open-source ventures.

One of those projects is [bibata.live](https://github.com/ful1e5/bibata.live). I'm super enthusiastic about turning this project into a user-friendly web application, **without archiving this repo**. The idea is to allow you to download customized versions of Bibata with just a few clicks, eliminating the need for complex commands and headaches. It's all about simplicity and convenience.

Now, here's where you come in! I'm currently facing a bit of a time crunch, and I'd love your support. By sponsoring this project with just **$1 or more**, you can help me speed up its development and make it a reality as soon as possible. Your contribution goes a long way in fueling the project's progress.

But that's not all! If you encounter any issues with any of my other projects, you can also reach out to me live on [twitch.tv/ful1e5](https://www.twitch.com/ful1e5). Your feedback and bug reports are incredibly valuable, and they help me improve my work.

To make this journey even more exciting, you can join me on the [Github Sponsor](https://www.github.com/sponsors/ful1e5) program. Together, we can work towards achieving my sponsorship goal and keep these open-source projects thriving.

Your support means a lot to me, and it brings us one step closer to making 'bibata.live' and other projects even better. Let's make open-source magic happen! Thank you for being a part of this adventure.

## Notes

- All cursor's SVG files are found in [svg](./svg) directory or you can also find them on
  [Figma](https://www.figma.com/file/Y9RKZLXhSvaxpUzsKGJkp6/Bibata-Cursor?node-id=0%3A1).

<!-- If you're interested, you can learn more about "sponsor-spotlight" on
 https://dev.to/ful1e5/lets-give-recognition-to-those-supporting-our-work-on-github-sponsors-b00 -->

![shoutout-sponsors](https://sponsor-spotlight.vercel.app/sponsor?login=ful1e5)

---

![Bibata Amber](https://github.com/ful1e5/Bibata_Cursor/assets/24286590/67c8afbf-2de8-4a0c-b13d-aec5dd3ba8fb)
![Bibata Classic](https://github.com/ful1e5/Bibata_Cursor/assets/24286590/b96a5ba5-6de9-485b-a15b-6e35c16678d6)
![Bibata Ice](https://github.com/ful1e5/Bibata_Cursor/assets/24286590/044d7881-a3d7-4ee2-a1c6-df0755624c36)

## Variants:

- **Bibata Original Amber:** Yellowish and sharp edge bibata cursors.
- **Bibata Modern Amber:** Yellowish and rounded edge bibata cursors.
- **Bibata Original Classic:** Black and sharp edge bibata cursors.
- **Bibata Modern Classic:** Black and rounded edge bibata cursors.
- **Bibata Original Ice:** White and sharp edge bibata cursors.
- **Bibata Modern Ice:** White and rounded edge bibata cursors

## Cursor Sizes

### Xcursor Sizes:

<kbd>16</kbd>
<kbd>20</kbd>
<kbd>22</kbd>
<kbd>24</kbd>
<kbd>28</kbd>
<kbd>32</kbd>
<kbd>40</kbd>
<kbd>48</kbd>
<kbd>56</kbd>
<kbd>64</kbd>
<kbd>72</kbd>
<kbd>80</kbd>
<kbd>88</kbd>
<kbd>96</kbd>

### Windows Cursor Size:

- <kbd>16x16</kbd> - Small
- <kbd>24x24</kbd> - Regular
- <kbd>32x32</kbd> - Large
- <kbd>48x48</kbd> - Extra Large

## Colors:

### Bibata Amber

- Base Color - `#FF8300` (Amber)
- Outline Color - `#FFFFFF` (White)
- Watch Background Color - `#001524` (Rich Black)

### Bibata Classic

- Base Color - `#000000` (Black)
- Outline Color - `#FFFFFF` (White)
- Watch Background Color - `#000000` (Black)

### Bibata Ice

- Base Color - `#FFFFFF` (White)
- Outline Color - `#000000` (Black)
- Watch Background Color - `#FFFFFF` (White)

## How to get it

### Easiest Way

You can download latest `stable` & `development` releases from
[Release Page](https://github.com/ful1e5/Bibata_Cursor/releases).

### Packages

> **Note**
> If you're having trouble with the packages please submit a request to the package maintainer
> before creating an issue.

#### Arch Linux/Manjaro

##### AUR @yochananmarqos

```bash
paru -S bibata-cursor-theme-bin # (recommended)
paru -S bibata-cursor-theme
```

Or [PKGBUILD](https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=bibata-cursor-theme)

#### Fedora

##### copr-repo by @peterwu (recommended)

```bash
sudo dnf copr enable peterwu/rendezvous
sudo dnf install bibata-cursor-themes
```

##### copr-repo by @muhalantabli

```bash
sudo dnf copr enable muhalantabli/copr-repo
sudo dnf install bibata-cursor-theme
```

## Installing Bibata Cursor

#### Linux/X11

**Installation:**

```bash
tar -xvf Bibata.tar.gz                # extract `Bibata.tar.gz`
mv Bibata-* ~/.icons/                 # Install to local users
sudo mv Bibata-* /usr/share/icons/    # Install to all users
```

**Uninstallation:**

```bash
rm ~/.icons/Bibata-*                  # Remove from local users
sudo rm /usr/share/icons/Bibata-*     # Remove from all users
```

#### Windows

**Installation:**

1. Unzip `.zip` file
2. Open unziped directory in Explorer, and **right click** on `install.inf`.
3. Click 'Install' from the context menu, and authorize the modifications to your system.
4. Open Control Panel > Personalization and Appearance > Change mouse pointers,
   and select **Bibata Cursors**.
5. Click '**Apply**'.

**Uninstallation:**

Run the `uninstall.bat` script packed with the `.zip` archive

**OR** follow these steps:

1. Go to **Registry Editor** by typing the same in the _start search box_.
2. Expand `HKEY_CURRENT_USER` folder and expand `Control Panel` folder.
3. Go to `Cursors` folder and click on `Schemes` folder - all the available custom cursors that are
   installed will be listed here.
4. **Right Click** on the name of cursor file you want to uninstall; for eg.: _Bibata Cursors_ and
   click `Delete`.
5. Click '**yes**' when prompted.

## Build From Source

### Prerequisites

- Python version 3.7 or higher
- [clickgen](https://github.com/ful1e5/clickgen)>=2.1.8 (`pip install clickgen`)
- [yarn](https://github.com/yarnpkg/yarn)

### Quick start

1. Install [build prerequisites](#prerequisites) on your system
2. `git clone https://github.com/ful1e5/Bibata_Cursor`
3. `cd Bibata_Cursor`
4. `yarn install`
5. `yarn generate`
6. See [Installing Bibata Cursor](#installing-bibata-cursor).

### Getting Started

Once you have the [build prerequisites](#prerequisites) installed, You can personalize colors,
customize sizes, change target platforms, and more. This process involves using external tools,
as this repository only contains SVG files and configuration for these tools:

- [cbmp](https://github.com/ful1e5/cbmp): Used for customizing colors and generating PNG files.
- [ctgen](https://github.com/ful1e5/clickgen): Used for customizing sizes and building XCursor and Windows Cursors.

You can refer to the README of each tool for more information on their command-line options.

#### Crafting Your Bibata

The process of creating custom cursor themes involves two main steps:

1. Rendering SVG files to PNG files.
2. Building cursor themes from PNG files.

#### Customize Colors

`cbmp` provides three options for changing colors:

1. `-bc`: Base color, which replaces the `#00FF00` color in the SVG.
2. `-oc`: Outlined color, which replaces the `#0000FF` color in the SVG.
3. `-wc` (optional): Watch Background color, which replaces the `#FF0000` color in the SVG.

```bash
npx cbmp [...] -bc '<hex>' -oc '<hex>' -wc '<hex>'
```

Alternatively, you can provide a JSON configuration file to render SVG files, which contains a sequence of `cbmp` commands:

```bash
npx cbmp render.json
```

#### Customize Sizes

##### Customize Windows Cursor size

To build Windows cursor with size `16`:

```bash
ctgen build.toml -s 16 -p windows -d 'bitmaps/Bibata-Modern-Ice' -n 'Bibata-Modern-Ice' -c 'White and rounded egde bibata cusors with size 16'
```

You can also customize output directory with `-o` option:

```bash
ctgen build.toml -s 16 -p windows -d 'bitmaps/Bibata-Modern-Ice' -o 'out' -n 'Bibata-Modern-Ice' -c 'White and rounded egde Bibata cursors with size 16'
```

##### Customize XCursor size

To build XCursor with size `16`:

```bash
ctgen build.toml -s 16 -p x11 -d 'bitmaps/Bibata-Modern-Ice' -n 'Bibata-Modern-Ice' -c 'White and rounded egde Bibata cursors with size 16'
```

You can also assign multiple sizes to `ctgen` for XCursors build:

```bash
ctgen build.toml -s 16 18 24 32 -p x11 -d 'bitmaps/Bibata-Modern-Ice' -n 'Bibata-Modern-Ice' -c 'Custom white and rounded egde Bibata cursors'
```

#### Examples

Lets generate Bibata-Modern with green and black colors:

```bash
npx cbmp -d 'svg/modern' -o 'bitmaps/Bibata-Hacker' -bc '#00FE00' -oc '#000000'
```

After rendering custom color you have to build cursor through `ctgen`:

```bash
ctgen build.toml -d 'bitmaps/Bibata-Hacker' -n 'Bibata-Hacker' -c 'Green and Black Bibata cursors.'
```

Afterwards, Generated theme can be found in the `themes` directory.

###### Bibata Gruvbox

```bash
npx cbmp -d 'svg/original' -o 'bitmaps/Bibata-Gruvbox' -bc '#282828' -oc '#EBDBB2' -wc '#000000'
ctgen build.toml -d 'bitmaps/Bibata-Gruvbox' -n 'Bibata-Gruvbox' -c 'Groovy Bibata cursors.'
```

###### Bibata Solarized Dark

```bash
npx cbmp -d 'svg/original' -o 'bitmaps/Bibata-Solarized-Dark' -bc '#002b36' -oc '#839496' -wc '#000000'
ctgen build.toml -d 'bitmaps/Bibata-Solarized-Dark' -n 'Bibata-Solarized-Dark' -c 'Solarized Dark Bibata cursors.'
```

###### Bibata Solarized Light

```bash
npx cbmp -d 'svg/original' -o 'bitmaps/Bibata-Solarized-Light' -bc '#839496' -oc '#002b36'
ctgen build.toml -d 'bitmaps/Bibata-Solarized-Light' -n 'Bibata-Solarized-Light' -c 'Solarized Light Bibata cursors.'
```

###### Bibata Dracula

```bash
npx cbmp -d 'svg/original' -o 'bitmaas/Bibata-Dracula' -bc '#282a36' -oc '#f8f8f2'
ctgen build.toml -d 'bitmaps/Bibata-Dracula' -n 'Bibata-Dracula' -c 'Dracula Bibata cursors.'
```

## You may also like...

- [**Bibata Adapta**](https://gitlab.com/cscs/Bibata_AdaptaBreath_Cursors) - Bibata Based Cursor Made for AdaptaBreath and Manjaro.
- [**Bibata Translucent**](https://github.com/Silicasandwhich/Bibata_Cursor_Translucent) - Bibata translucent is a translucent flavor of the Bibata.

## Testing Cursor

There are several websites that allow you to test your cursor states by hovering over buttons. This can be very useful when developing or verifying the behavior of a cursor. The following websites cover many of the most commonly used cursors, although they may not include all available options.

- [Cursor-Test](https://vibhorjaiswal.github.io/Cursor-Test/)
- [Mozilla CSS Cursor](https://developer.mozilla.org/en-US/docs/Web/CSS/cursor)

For a blueprint for creating XCursors, you may also want to refer to [Cursor-demo](https://wiki.tcl-lang.org/page/Cursor+demo).

## Credit

[Wedge Loading Animation](https://loading.io/spinner/wedges/-pie-wedge-pizza-circle-round-rotate) ·
[Adwaita](https://github.com/GNOME/adwaita-icon-theme) ·
[Dmz](https://github.com/GalliumOS/dmz-cursor-theme) ·
[Yaru](https://github.com/ubuntu/yaru)
