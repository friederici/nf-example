#!/usr/bin/env nextflow
 
process sayHello {
  debug true

  """
  echo "Hello"
  """
}

workflow {
  sayHello()
}
