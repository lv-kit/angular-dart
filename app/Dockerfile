FROM google/dart

RUN mkdir /app
COPY . /app
COPY pubspec.* /app/
WORKDIR /app

RUN pub get
RUN pub upgrade