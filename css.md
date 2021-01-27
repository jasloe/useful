// ```text-indent``` property does not work with ```span``` tags. Span tags are inline elements. Change them to inline-block.
span.some-class {
  text-indent: 1rem;
  display: inline-block;
}
