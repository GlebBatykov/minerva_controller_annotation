part of minerva_controller_annotation;

abstract class ActionAnnotation {
  const ActionAnnotation();
}

class Get extends ActionAnnotation {
  final String path;

  final EndpointErrorHandler? errorHandler;

  final AuthOptions? authOptions;

  final RequestFilter? filter;

  const Get(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

class Post extends ActionAnnotation {
  final String path;

  final EndpointErrorHandler? errorHandler;

  final AuthOptions? authOptions;

  final RequestFilter? filter;

  const Post(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

class Head extends ActionAnnotation {
  final String path;

  final EndpointErrorHandler? errorHandler;

  final AuthOptions? authOptions;

  final RequestFilter? filter;

  const Head(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

class Options extends ActionAnnotation {
  final String path;

  final EndpointErrorHandler? errorHandler;

  final AuthOptions? authOptions;

  final RequestFilter? filter;

  const Options(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

class Patch extends ActionAnnotation {
  final String path;

  final EndpointErrorHandler? errorHandler;

  final AuthOptions? authOptions;

  final RequestFilter? filter;

  const Patch(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

class Put extends ActionAnnotation {
  final String path;

  final EndpointErrorHandler? errorHandler;

  final AuthOptions? authOptions;

  final RequestFilter? filter;

  const Put(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

class Trace extends ActionAnnotation {
  final String path;

  final EndpointErrorHandler? errorHandler;

  final AuthOptions? authOptions;

  final RequestFilter? filter;

  const Trace(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

abstract class WebSocketEndpointAnnotation {
  const WebSocketEndpointAnnotation();
}

class WebSocketEndpoint extends WebSocketEndpointAnnotation {
  final String path;

  const WebSocketEndpoint({this.path = '/{endpoint}'});
}
