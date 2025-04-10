@echo off
echo ===== Configuration du n8n-workflow-builder =====

REM Configuration pour n8n-workflow-builder
REM IMPORTANT: Modifiez ces valeurs avec vos informations

REM URL de votre instance n8n Docker (avec /api/v1 à la fin)
REM Si votre Docker utilise un port différent, modifiez-le ici
SET N8N_HOST=http://localhost:5678/api/v1

REM Votre clé API n8n (créez-la dans l'interface n8n: Settings > API)
SET N8N_API_KEY=9a327fe6-dcea-40c0-9751-8a57a49a1797

echo URL n8n configurée: %N8N_HOST%
echo Clé API configurée: %N8N_API_KEY:~0,4%****

REM Démarrage du serveur
echo ===== Démarrage du serveur n8n-workflow-builder =====
npm start
