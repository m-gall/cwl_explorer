cwlVersion: v1.0
class: CommandLineTool
inputs:
  message:
    type: string
    doc: "The message to print"
    default: "Hello World"
    inputBinding:
      position: 1
baseCommand: echo
arguments:
   - "-n"
   - "-e"
stdout: response.txt
outputs:
  merged_variants_vcf:
    type: File 
