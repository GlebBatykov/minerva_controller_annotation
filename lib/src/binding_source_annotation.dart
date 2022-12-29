part of minerva_controller_annotation;

/// The base class for annotation classes binding query data to action parameters.
abstract class BindingSourceAnnotation {
  const BindingSourceAnnotation();
}

/// Annotation class for binding data from the request body.
///
/// It is assumed that the type of body content is application/json.
class FromBody extends BindingSourceAnnotation {
  /// The name that will be used when binding.
  ///
  /// If equal to null, the name of the action parameter will be used.
  final String? name;

  const FromBody({this.name});
}

/// Annotation class for binding data from the request body.
///
/// It is assumed that the type of body content is multipart/form-data.
class FromForm extends BindingSourceAnnotation {
  /// The name that will be used when binding.
  ///
  /// If equal to null, the name of the action parameter will be used.
  final String? name;

  const FromForm({this.name});
}

/// Annotation class for binding data from request path parameters.
class FromRoute extends BindingSourceAnnotation {
  /// The name that will be used when binding.
  ///
  /// If equal to null, the name of the action parameter will be used.
  final String? name;

  const FromRoute({this.name});
}

/// Annotation class for binding data from query parameters.
class FromQuery extends BindingSourceAnnotation {
  /// The name that will be used when binding.
  ///
  /// If equal to null, the name of the action parameter will be used.
  final String? name;

  const FromQuery({this.name});
}
