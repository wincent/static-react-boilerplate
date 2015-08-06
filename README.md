# static-react-boilerplate

Minimal boilerplate for creating a "static" React web application (ie. one that
can be uploaded to a static site host such as Amazon S3 or Github pages).
Includes:

- gulp-powered build and watch tooling
- React hot loading in development (based on
  [https://github.com/gaearon/react-hot-boilerplate](react-hot-boilerplate))
- minified/deduped static asset bundle for production produced via webpack
- Mocha/Sinon.JS test set-up
- eslint
- Flow
- Babel for transpiling ES2015+ features to ES5

Clone, `npm install`, modify, and `./deploy.sh`.

## License

### The MIT License (MIT)

Copyright (c) 2015-present Greg Hurrell

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
