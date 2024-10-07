#!/bin/bash

find /Users/vi.rubio -name "pyproject.toml" -exec cp {} /Users/vi.rubio/eng-ai-agents/assignments/assignment-2/ \;
find /Users/vi.rubio -name ".python-version" -exec cp {} /Users/vi.rubio/eng-ai-agents/assignments/assignment-2/ \;
find /Users/vi.rubio -name "requirements.txt" -exec cp {} /Users/vi.rubio/eng-ai-agents/assignments/assignment-2/ \;

