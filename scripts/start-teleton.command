#!/bin/bash
# Сотрудник Telegram: двойной клик запускает Teleton. Закроете окно — сотрудник остановится.
export PATH="/opt/homebrew/bin:/usr/local/bin:$HOME/.npm-global/bin:$PATH"
echo "Сотрудник Telegram запускается. Не закрывайте это окно: закроете — сотрудник остановится."
echo
teleton start
echo
echo "Сотрудник остановлен. Окно можно закрыть."
