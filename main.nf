#!/usr/bin nextflow
  
x = "hello world"
process test {
  echo true
  input:
    val(x)
  script:
  """
  while true
  do
  echo $x
  done
  """
}
