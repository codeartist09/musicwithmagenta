#/bin/bash

polyphony_rnn_train --run_dir=output/poly --sequence_example_file=tmp/training_poly_tracks.tfrecord  --hparams="batch_size=64,rnn_layer_sizes=[128,128,128]" --num_training_steps=10000
