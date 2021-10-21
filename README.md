# Клонируем репозиторий и создаем образ
git clone https://github.com/NiyazovIlia/Machine_learning_in_business.git
cd Machine_learning_in_business
docker build -t Machine_learning_in_business .

# Запускаем контейнер
docker run Machine_learning_in_business
