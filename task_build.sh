#!/usr/bin/env bash

# HTML
resume export --theme flat --format html ./public/resume.html

# JSON
cp resume.json public/resume.json
