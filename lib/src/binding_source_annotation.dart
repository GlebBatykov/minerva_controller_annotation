part of minerva_controller_annotation;

abstract class BindingSourceAnnotation {
  const BindingSourceAnnotation();
}

class FromBody extends BindingSourceAnnotation {
  const FromBody();
}

class FromForm extends BindingSourceAnnotation {
  const FromForm();
}

class FromRoute extends BindingSourceAnnotation {
  const FromRoute();
}

class FromQuery extends BindingSourceAnnotation {
  const FromQuery();
}
