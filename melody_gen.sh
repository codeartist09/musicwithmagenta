#!/bin/bash

melody_rnn_generate --config=attention_rnn --bundle_file=bundles/attention_rnn.mag --output_dir=./output/generated --num_output=10 --num_steps=128 --primer_melody="[60]"
