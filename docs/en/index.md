## ptune Project

## Overview

**A system for running your day with tasks and records**

The ptune project is a personal work-log platform designed to help you  
run your day through a simple cycle of **plan → execute → reflect**.

Plan your day in the morning,  
work during the day,  
and reflect on your results in the evening.

![Workflow Diagram](../img/workflow.png)

ptune supports this daily cycle so that it can be continued naturally and consistently.

---

## Daily Workflow

ptune is designed specifically to **run your day in a simple and structured way**.

Your smartphone and Obsidian can optionally integrate via Google Tasks.

![Data Flow](../img/ptune_data_flow.png)

### Morning: Plan
- Organize what you will do today  
- Define your tasks  
- Sync if needed  

### Daytime: Execute
- Work on your tasks  
- Track time using the timer  
- Take notes when necessary  

### Evening: Reflect
- Review what you accomplished  
- Look back at your work  
- Identify improvements  
- Optionally use AI to summarize notes  

※ AI usage is optional  
※ Reflection is done by the user, not by AI  

---

## Features

- Designed around a **daily cycle (plan → execute → reflect)**  
- Integrates planning, execution, and reflection  
- Reflection is **user-driven**, with AI as optional support  
- Clear separation between task management and record analysis  

---

## Project Structure

The project consists of:

- **ptune-task**: core functionality for daily operation  
- **ptune-log**: optional advanced functionality for deeper record usage  

---

### ptune-task

**ptune-task** is the core component of the ptune project.  
It is a task management system designed to **reliably run your daily workflow**.

- Task organization and execution  
- Time tracking via smartphone timer  
- Optional synchronization with Google Tasks  

#### Characteristics

- Focused on daily usage  
- Designed for stability and simplicity  
- Works without AI  
- Essential starting point of the system  

---

### ptune-log

**ptune-log** is an optional extension for users who want to  
make deeper use of their work records.

It is **not required for daily operation**, and is intended for more advanced usage.

- Organizing work notes  
- Structuring records  
- Supporting reflection with better context  

#### Characteristics

- Designed for more advanced record usage  
- Currently under design and exploration  
- Intended for future extensibility  
- Targeted toward expert users  

※ AI usage is also under consideration (not finalized)

---

## Comparison: ptune-task vs ptune-log

| Category | ptune-task | ptune-log |
|----------|------------|-----------|
| Position | Core feature | Advanced extension |
| Required | Required | Optional |
| Use Case | Daily task management | Work record organization and analysis |
| Target Users | Users who want stable daily operation | Users who want more advanced record analysis |
| Data | Tasks, results, basic work logs | Notes, memos, and various logs |
| Purpose | Task execution and productivity | Knowledge structuring |
| Platform | Obsidian + mobile timer (ptune) | Obsidian + Python |
| AI Usage | Optional (limited to summarization) | Actively utilized |
| Development Policy | Stability-focused | Iterative and exploratory |

---

## Related Links

- **ptune (Mobile App)**  
  https://github.com/getperf/ptune  

- **ptune-task (Obsidian Plugin)**  
  https://github.com/getperf/ptune-task  

- **ptune-log (Python Package)**  
  https://github.com/getperf/ptune-log  

- **PtuneSync (Windows Helper Tool)**  
  https://github.com/getperf/PtuneSync  

- [Privacy Policy](privacy.md)

---

© 2025-2026 getperf.net