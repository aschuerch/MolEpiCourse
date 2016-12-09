#!/bin/bash
for i in *fastq; do echo -n "$i "&& head -6 $i | tail -1 | wc -m; done
