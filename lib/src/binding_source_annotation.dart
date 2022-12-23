part of minerva_controller_annotation;

abstract class BindingSourceAnnotation {
  const BindingSourceAnnotation();
}

class FromBody extends BindingSourceAnnotation {
  final String? name;

  const FromBody({this.name});
}

class FromForm extends BindingSourceAnnotation {
  final String? name;

  const FromForm({this.name});
}

class FromRoute extends BindingSourceAnnotation {
  final String? name;

  const FromRoute({this.name});
}

class FromQuery extends BindingSourceAnnotation {
  final String? name;

  const FromQuery({this.name});
}
