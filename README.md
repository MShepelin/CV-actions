# Resume publication and build validation with Docker and GitHub actions
Шепелин Дмитрий БПМИ-195

## Важные аспекты реализации
- При использовании ENTRYPOINT параметры, передающиеся в docker run, переносятся на исполняемую подпрограмму
- Каждое определение команд Docker создает новый слой коммита (или вроде того), поэтому одинаковые команды могут переписывать предыдущие, и активным будет лишь последний слой
- Для использования личного action.yaml из репозитория можно использовать __uses: ./__
- Для использования стороннего action.yaml можно обратиться к публичным репозиториям, а также к конкретной ветке реализации
- Для настройки таблиц в latex можно использовать не только tabular, но и tabularx
- При добавлении и использования bash-скриптов необходимо применить chmod прямо в команде RUN
- GitHub Actions, конечно, вещь
- Docker, конечно, не вещь, а set of platform as a service products that use OS-level virtualization to deliver software in packages called containers which are isolated from one another and bundle their own software, libraries and configuration files; they also can communicate with each other through well-defined channels
