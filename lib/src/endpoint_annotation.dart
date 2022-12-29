part of minerva_controller_annotation;

/// The base class for annotations indicating that the controller method is an action.
abstract class ActionAnnotation {
  const ActionAnnotation();
}

/// Annotation class used to indicate that the controller method is an action processing GET requests.
class Get extends ActionAnnotation {
  /// Template of the path to the action.
  ///
  /// The action name can be used in the template, it will be substituted automatically.
  /// To use the action name, use {action} in its path.
  final String path;

  /// Handler for errors that occur during the operation of the action.
  ///
  /// It must be a top-level function or a static method of the class.
  final EndpointErrorHandler? errorHandler;

  /// Authentication settings for the endpoint.
  final AuthOptions? authOptions;

  /// Filter settings for the endpoint.
  final RequestFilter? filter;

  const Get(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

/// Annotation class used to indicate that the controller method is an action processing POST requests.
class Post extends ActionAnnotation {
  /// Template of the path to the action.
  ///
  /// The action name can be used in the template, it will be substituted automatically.
  /// To use the action name, use {action} in its path.
  final String path;

  /// Handler for errors that occur during the operation of the action.
  ///
  /// It must be a top-level function or a static method of the class.
  final EndpointErrorHandler? errorHandler;

  /// Authentication settings for the endpoint.
  final AuthOptions? authOptions;

  /// Filter settings for the endpoint.
  final RequestFilter? filter;

  const Post(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

/// Annotation class used to indicate that the controller method is an action processing HEAD requests.
class Head extends ActionAnnotation {
  /// Template of the path to the action.
  ///
  /// The action name can be used in the template, it will be substituted automatically.
  /// To use the action name, use {action} in its path.
  final String path;

  /// Handler for errors that occur during the operation of the action.
  ///
  /// It must be a top-level function or a static method of the class.
  final EndpointErrorHandler? errorHandler;

  /// Authentication settings for the endpoint.
  final AuthOptions? authOptions;

  /// Filter settings for the endpoint.
  final RequestFilter? filter;

  const Head(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

/// Annotation class used to indicate that the controller method is an action processing OPTIONS requests.
class Options extends ActionAnnotation {
  /// Template of the path to the action.
  ///
  /// The action name can be used in the template, it will be substituted automatically.
  /// To use the action name, use {action} in its path.
  final String path;

  /// Handler for errors that occur during the operation of the action.
  ///
  /// It must be a top-level function or a static method of the class.
  final EndpointErrorHandler? errorHandler;

  /// Authentication settings for the endpoint.
  final AuthOptions? authOptions;

  /// Filter settings for the endpoint.
  final RequestFilter? filter;

  const Options(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

/// Annotation class used to indicate that the controller method is an action processing PATCH requests.
class Patch extends ActionAnnotation {
  /// Template of the path to the action.
  ///
  /// The action name can be used in the template, it will be substituted automatically.
  /// To use the action name, use {action} in its path.
  final String path;

  /// Handler for errors that occur during the operation of the action.
  ///
  /// It must be a top-level function or a static method of the class.
  final EndpointErrorHandler? errorHandler;

  /// Authentication settings for the endpoint.
  final AuthOptions? authOptions;

  /// Filter settings for the endpoint.
  final RequestFilter? filter;

  const Patch(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

/// Annotation class used to indicate that the controller method is an action processing PUT requests.
class Put extends ActionAnnotation {
  /// Template of the path to the action.
  ///
  /// The action name can be used in the template, it will be substituted automatically.
  /// To use the action name, use {action} in its path.
  final String path;

  /// Handler for errors that occur during the operation of the action.
  ///
  /// It must be a top-level function or a static method of the class.
  final EndpointErrorHandler? errorHandler;

  /// Authentication settings for the endpoint.
  final AuthOptions? authOptions;

  /// Filter settings for the endpoint.
  final RequestFilter? filter;

  const Put(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

/// Annotation class used to indicate that the controller method is an action processing TRACE requests.
class Trace extends ActionAnnotation {
  /// Template of the path to the action.
  ///
  /// The action name can be used in the template, it will be substituted automatically.
  /// To use the action name, use {action} in its path.
  final String path;

  /// Handler for errors that occur during the operation of the action.
  ///
  /// It must be a top-level function or a static method of the class.
  final EndpointErrorHandler? errorHandler;

  /// Authentication settings for the endpoint.
  final AuthOptions? authOptions;

  /// Filter settings for the endpoint.
  final RequestFilter? filter;

  const Trace(
      {this.path = '/{action}',
      this.errorHandler,
      this.authOptions,
      this.filter});
}

/// The base class for annotation classes used to indicate that the controller method is the endpoint for processing websocket connections.
abstract class WebSocketEndpointAnnotation {
  const WebSocketEndpointAnnotation();
}

/// An annotation class that indicates that the controller method is the endpoint for processing websocket connections.
class WebSocketEndpoint extends WebSocketEndpointAnnotation {
  /// Template of the path to the endpoint.
  ///
  /// The endpoint name can be used in the template, it will be substituted automatically.
  /// To use the endpoint name, use {endpoint} in its path.
  final String path;

  const WebSocketEndpoint({this.path = '/{endpoint}'});
}
