	y�&1�@y�&1�@!y�&1�@	�wܗ�M@�wܗ�M@!�wܗ�M@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$y�&1�@ˡE����?A^�I+@Y�A`��"�?*	     @a@2U
Iterator::Model::ParallelMapV2
ףp=
�?!��7��M@@)
ףp=
�?1��7��M@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap+�����?!d!Y�B<@)+�����?1d!Y�B<@:Preprocessing2F
Iterator::Model���x�&�?!��%~FH@)�I+��?1}F��Q�/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�~j�t��?!���,d1@){�G�z�?1�(�3J�,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mb�?!s��\;0@)����Mb�?1s��\;0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!s��\;0@)����Mbp?1s��\;0@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 3.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�wܗ�M@IAAS�X@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ˡE����?ˡE����?!ˡE����?      ��!       "      ��!       *      ��!       2	^�I+@^�I+@!^�I+@:      ��!       B      ��!       J	�A`��"�?�A`��"�?!�A`��"�?R      ��!       Z	�A`��"�?�A`��"�?!�A`��"�?b      ��!       JCPU_ONLYY�wܗ�M@b qAAS�X@