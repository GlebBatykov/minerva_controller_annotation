part of minerva_controller_annotation;

/// Controller annotation class.
class Controller {
  /// Template of the path to the controller.
  ///
  /// The controller name can be used in the template, it will be substituted automatically.
  /// To use the controller name, use {controller} in its path.
  final String path;

  const Controller({this.path = '/{controller}'});
}
