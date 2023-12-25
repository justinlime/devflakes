{
  description = "Some templates for flakes ill use in projects";
  outputs = { self }: {
    templates = {
      path = ./generic;
      description = "A generic DevFlake Template";
    };
  };
}
