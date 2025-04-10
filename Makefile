PATH_PROJECT_JAR = target/even_or_odd-0.0.1-SNAPSHOT.jar
PROJECT_GROUP    = even_or_odd
JADE_AGENTS      = even_or_odd:$(PROJECT_GROUP).App;
JADE_FLAGS 		 = -gui -agents "$(JADE_AGENTS)"

.PHONY:
	clean
	build-and-run

build-and-run:
	@echo "Gerando a build e executando o projeto"
	make build run

build:
	@echo "Gerando a build do projeto"
	mvn clean install

run:
	@echo "Executando o projeto com a última build criada"
	java -cp $(PATH_PROJECT_JAR) jade.Boot $(JADE_FLAGS)

clean:
	@echo "Removendo a build do projeto"
	mvn clean
	rm -f APDescription.txt; rm -f MTPs-Main-Container.txt