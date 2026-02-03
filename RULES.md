# Detox Challenge Rules

## Overview
The Detox Challenge is a strict self-imposed constraint to develop software projects using only terminal-based tools (specifically Neovim) with **no external assistance whatsoever** - no AI, no code examples, no tutorials. This hardcore challenge aims to maximize self-reliance and force deep mastery of fundamentals through pure problem-solving.

## Core Rules

### 1. No AI Assistance
- **Strictly Prohibited**: Any form of AI-powered code completion, generation, or assistance
- **This includes**:
  - GitHub Copilot
  - ChatGPT or other LLM-based assistants
  - AI-powered code completion plugins
  - AI-based code suggestion tools
  - AI code review tools
  - Any other AI/ML-powered development assistance

### 2. Terminal-Only Development
- **Required**: All development must be done in a terminal environment
- **Primary Editor**: Neovim (or Vim)
- **Allowed**:
  - Command-line tools (git, grep, find, etc.)
  - Terminal-based debuggers (gdb, pdb, etc.)
  - Terminal multiplexers (tmux, screen)
  - Shell scripts and command-line utilities
  - man pages and built-in documentation

### 3. Permitted Resources

#### Documentation (Allowed - Official Sources ONLY)
- **Official language documentation** (language specs, standard library docs)
- **Man pages** (system documentation)
- **RFC documents** (for protocols and standards)
- **Official API documentation** (from library/framework maintainers)

#### Strictly Forbidden Resources
- ❌ Stack Overflow or similar Q&A sites
- ❌ Blog posts and tutorials
- ❌ Code examples from the internet
- ❌ YouTube videos or courses
- ❌ GitHub code browsing (except for official docs)
- ❌ Copy-pasting any code from any source
- ❌ ChatGPT or asking anyone for help with specific problems

#### Tools (Allowed)
- Version control (git) - for tracking your own work only
- Build tools (make, cmake, cargo, npm, etc.)
- Package managers (for installing dependencies only)
- Linters and formatters (non-AI, configuration-free)
- Compilers and interpreters
- Basic debuggers (gdb, pdb, etc.)
- Testing frameworks (write your own tests)

#### Human Help (RESTRICTED)
- ❌ No asking for help with specific problems
- ❌ No pair programming
- ❌ No code reviews until after completion
- ✅ General discussions about concepts (not implementation details)
- ✅ Rubber duck debugging (explain to yourself)

### 4. What You Must Do Yourself
- Write **every single line** of code from scratch
- Debug all issues by reading error messages and official docs only
- Design solutions entirely from your own understanding
- Research using **only** official documentation
- Think through **every** problem independently
- Figure out algorithms and data structures yourself
- Understand and implement all logic without examples

## Verification

### Strict Self-Verification Checklist
Before committing code, you **MUST** verify:
- [ ] Did I write every single character of code myself?
- [ ] Did I use ONLY terminal-based tools (Neovim/Vim)?
- [ ] Did I avoid ALL AI assistance (including code completion)?
- [ ] Did I consult ONLY official documentation?
- [ ] Did I avoid Stack Overflow, tutorials, and blog posts?
- [ ] Did I avoid copying ANY code from ANY source?
- [ ] Did I solve ALL problems through my own reasoning?
- [ ] Was ALL development done in Neovim/terminal?
- [ ] Did I avoid asking anyone for help with implementation?

### Commit Message Convention (REQUIRED)
All commits **MUST** include the `[DETOX]` tag:
```
[DETOX] Your commit message here
```

### Violation = Restart
If you violate any rule, you must:
1. Delete all code written during the violation
2. Restart that feature/module from scratch
3. Document the violation in a `VIOLATIONS.md` file

## Benefits of the Challenge

1. **Extreme Skill Development**: Forces mastery of fundamentals without crutches
2. **Total Self-Reliance**: Builds unshakeable confidence in pure problem-solving ability
3. **Deep Understanding**: Ensures you understand every single line you write
4. **Documentation Mastery**: Forces you to become expert at reading specs and docs
5. **Terminal Proficiency**: Maximizes command-line and editor efficiency
6. **Mental Toughness**: Builds perseverance through difficult problem-solving
7. **True Mastery**: No shortcuts means genuine understanding

## Exceptions

### NO EXCEPTIONS
There are **NO EXCEPTIONS** to this challenge. 

If you cannot complete a task under these constraints:
- Either research more in official documentation
- Or acknowledge the limitation and skip that feature
- Or take a break and return with fresh perspective

**Critical production bugs**: Create a separate branch outside the challenge.

**Time-sensitive deadlines**: This challenge is not for production work under deadlines.

## Enforcement

This is a **hardcore** self-imposed challenge based on absolute honesty and integrity. You must be ruthlessly honest with yourself about any violations.

### Tracking Progress
- Maintain a log of challenges faced
- Document time spent debugging vs. coding
- Track temptations to look up solutions (and resist them)
- Celebrate victories when you solve hard problems alone

### Accountability
- You are accountable **only** to yourself
- Your integrity is the only enforcement mechanism
- Any violation diminishes the value of the entire challenge

## Getting Started

1. Disable all AI-powered tools and plugins
2. Configure Neovim without AI assistance features
3. Set up your terminal environment
4. Begin coding with only documentation and human knowledge
5. Track your progress and learnings

## Resources for Success

**OFFICIAL DOCUMENTATION ONLY:**
- Neovim documentation: `:help`
- Language-specific official documentation (language websites, spec documents)
- Man pages: `man <command>`
- Built-in help systems (`--help`, `-h` flags)
- Official API references from library maintainers
- Language specifications and RFCs

**FORBIDDEN:**
- Any tutorials, guides, or how-to articles
- Stack Overflow or Q&A sites
- Blog posts or Medium articles
- YouTube or video tutorials
- Example code repositories
- Community forums (except for bug reports on your own code)

---

**Remember**: This is an **extreme** challenge. The goal is to push yourself to the absolute limit and grow through struggle. No shortcuts. No excuses. Just you, your editor, and official documentation.
