	�����v@�����v@!�����v@	|��O~�&@|��O~�&@!|��O~�&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�����v@���K7�?Afffffzs@Y���Mb@D@*	    �Z"A2�
TIterator::Model::MaxIntraOpParallelism::Map::Prefetch::BatchV2::Shuffle::Zip[0]::Map�j�t�$�@!� N��V@)X9��v�@1Um���V@:Preprocessing2b
+Iterator::Model::MaxIntraOpParallelism::Map����;D@!D+�-�@)�l���1D@1)È���@:Preprocessing2
GIterator::Model::MaxIntraOpParallelism::Map::Prefetch::BatchV2::Shuffle�����x�r@!E��aA I@)�ʡE��#@1x��.5�?:Preprocessing2�
LIterator::Model::MaxIntraOpParallelism::Map::Prefetch::BatchV2::Shuffle::Zip��Zd;�@!�����V@)T㥛� �?1,���A��?:Preprocessing2�
aIterator::Model::MaxIntraOpParallelism::Map::Prefetch::BatchV2::Shuffle::Zip[0]::Map::TensorSlice�%��C��?!B^��S�?)%��C��?1B^��S�?:Preprocessing2�
\Iterator::Model::MaxIntraOpParallelism::Map::Prefetch::BatchV2::Shuffle::Zip[1]::TensorSlice�+�����?!���?)+�����?1���?:Preprocessing2l
5Iterator::Model::MaxIntraOpParallelism::Map::Prefetch�MbX9�?!�5����?)�MbX9�?1�5����?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism��C�<D@!VP��2�@)�~j�t�x?1�#QrxXP?:Preprocessing2F
Iterator::Model�V=D@!i����@)����Mbp?1��CK�E?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9}��O~�&@I�*6P V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���K7�?���K7�?!���K7�?      ��!       "      ��!       *      ��!       2	fffffzs@fffffzs@!fffffzs@:      ��!       B      ��!       J	���Mb@D@���Mb@D@!���Mb@D@R      ��!       Z	���Mb@D@���Mb@D@!���Mb@D@b      ��!       JCPU_ONLYY}��O~�&@b q�*6P V@