#!/bin/sh
export PYTHONPATH=/app/deps
exec python3 -m uvicorn main:app --host 0.0.0.0 --port 3001 --log-level info
