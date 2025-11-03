#!/bin/bash

source .venv/bin/activate

export ANTHROPIC_API_KEY=009605546cb44675a7779c9b2a2e4758.rBbNFW0aFW1eoLTJ

fastapi dev ./cookbook/demo/agno_agent.py
