{
  description = "Some templates for flakes ill use in projects";
  outputs = { self }: {
    templates = {
      generic = {
        path = ./generic;
        description = "A generic DevFlake Template";
      };
    };
  };
}
