## Angular 시작하기

1. [공식 사이트 접속](https://angular.io/guide/setup-local)
2. 앵귤러 CLI 설치

```bash
npm install -g @angular/cli
```

3. 앵귤러 프로젝트 생성

```bash
ng new my-angular-app
```

4. 프로젝트 서버 실행

```bash
cd my-angular-app
ng serve --open
```

5. `app/app.component.ts`, `app/app.component.html` 파일 수정하여 `Hello World` 출력

## React 시작하기

1. 공식 사이트에 안내된 [사이트 접속](https://www.taniarascia.com/getting-started-with-react/)
2. 빈 폴더에 `index.html` 파일 생성 후 아래 내용 입력

```html
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>Hello React!</title>
    <script src="https://unpkg.com/react@16/umd/react.development.js"></script>
    <script src="https://unpkg.com/react-dom@16/umd/react-dom.development.js"></script>
    <script src="https://unpkg.com/babel-standalone@6.26.0/babel.js"></script>
  </head>

  <body>
    <div id="root"></div>

    <script type="text/babel">
      class Root extends React.Component {
        constructor() {
          super();
          this.state = {
            message: 'hi'
          }
        }
        render() {
          return <h1>{this.state.message}</h1>
        }
      }

      ReactDOM.render(<Root />, document.getElementById('root'));
    </script>
  </body>
</html>
```

3. [라이브 서버](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)로 화면 실행 후 결과 확인

## Vue.js 시작하기

1. [공식 사이트 접속](https://vuejs.org/v2/guide/#Getting-Started)
2. 빈 폴더에 `index.html` 파일 생성 후 아래 내용 작성

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Hello Vue</title>
</head>
<body>
  <div id="app">
    {{ str }}
  </div>
  
  <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
  <script>
    new Vue({
      el: '#app',
      data: {
        str: 'Hello Vue!'
      }
    })
  </script>
</body>
</html>
```

3. 라이브 서버로 실행 후 결과 확인
