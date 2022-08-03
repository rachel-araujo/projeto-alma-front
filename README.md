# AngularTourOfHeroes

Projeto Tour-of-Heroes, desenvolvido em Angular, consumindo API criada no repositório "projeto-alma-backend" (https://github.com/rachel-araujo/projeto-alma-backend).

### Criar uma imagem Docker

Após as alterações feitas no código-fonte é necessário compilar o frontend para a geração dos arquivos estáticos utilizados na imagem (html, css e js).
Para isso execute o seguinte comando:

```shell
npm run build
```

Após a compilação será necessário criar a imagem Docker:

```shell
docker build -t frontend-heroes .
```
