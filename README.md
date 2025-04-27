# My n8n

This repository contains an N8N workflow.

## How to start

### Start n8n with docker

```bash
docker compose up -d
```

Then go to <http://localhost:5678>

### Create credentials

- Google Service Account API key
- Google Drive OAuth Key
- Gemini API key
- Ollama
- Pinecone API key
- OpenAI API key
- Postgres

### Create the workflows

- Create from scratch
- Create from import json file (you use json from [workflows folder](./workflows))

## Example workflows

### 01 pizza orders

Order form submission then send order to Google Sheets

![pizza order workflow](./images/01_pizza_order_workflow/workflow.png)
![pizza order google sheet](./images/01_pizza_order_workflow/google_sheet.png)

### 02 LLM sentiment webhook

Restful sent the review for return sentiment

![LLM sentiment webhook](./images/02_LLM_sentiment_webhook/workflow.png)

### 03 LLM sentiment form submission

Review form submission then keep sentiment to database

![LLM sentiment form submission](./images/03_LLM_sentiment_form_submission/workflow.png)

### 04 Updated Google drive as RAG

When added file to Google drive, update to Pinecone vector store automatically

![Updated Google drive as RAG](./images/04_updated_drive_to_RAG/workflow.png)

### 05 Restaurant chatbot

Restaurant chatbot assistant for provide information to user, embeded in website

![Restaurant chatbot workflow](./images/05_restaurant_chatbot/workflow.png)
![Restaurant chatbot conversation](./images/05_restaurant_chatbot/chat.png)

### 06 auto draft to reply email

Auto draft to reply email when received email about sponsorship opportunity

![auto draft to reply email workflow](./images/06_auto_draft_reply_email/workflow.png)
![auto draft to reply email](./images/06_auto_draft_reply_email/draft_email.png)

### 07 Multi agent

Multi agent include supervisor agent and email agent

![supervisor agent workflow](./images/07_multi_agent/supervisor_agent_workflow.png)
![email agent workflow](./images/07_multi_agent/email_agent_worklow.png)

### 08 Form upload to RAG

Browsing document files then update to vector store (RAG)

![upload to RAG workflow](./images/08_form_upload_to_RAG/workflow.png)
