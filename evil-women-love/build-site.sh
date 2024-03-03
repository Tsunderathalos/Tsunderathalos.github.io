#!/bin/bash
npm run build && mv ../docs/browser/* ../docs/ && rmdir ../docs/browser/
