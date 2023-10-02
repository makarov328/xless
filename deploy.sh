#!/bin/bash
vercel secret add slack-incoming-webhook "https://hooks.slack.com/services/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"

vercel secret add imgbb-api-key "c09b6b43dedb1433d83b0581928b0dfd"

vercel deploy
