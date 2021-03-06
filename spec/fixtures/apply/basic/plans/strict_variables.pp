plan basic::strict_variables(TargetSpec $nodes) {
  return apply($nodes) {
    # Use a class. While we don't enforce strict_variables on the CatalogCompiler,
    # we still do in the plan language which is parsing manifest blocks.
    include basic::strict_variables
  }
}
