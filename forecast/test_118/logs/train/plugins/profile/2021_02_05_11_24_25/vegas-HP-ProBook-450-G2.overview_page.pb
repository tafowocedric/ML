?	Do????@Do????@!Do????@	&̗X???&̗X???!&̗X???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&Do????@){K9_|@A^?SH??YjM????*	\???(LZ@2F
Iterator::Model?c??삩?!???V-?G@)??}r ??1/?g??@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?!?Q*???!?\??8@)??*?w???1??)ס?5@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?4(????!?Em?b?6@)c??????1?͐???1@:Preprocessing2S
Iterator::Model::ParallelMapc_??`???!?????m+@)c_??`???1?????m+@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip ??X??!Q??PJ@)??[v?x?1??]?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice??	j?v?!W?q?AS@)??	j?v?1W?q?AS@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorC???-b?!L???I? @)C???-b?1L???I? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B86.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	){K9_|@){K9_|@!){K9_|@      ??!       "      ??!       *      ??!       2	^?SH??^?SH??!^?SH??:      ??!       B      ??!       J	jM????jM????!jM????R      ??!       Z	jM????jM????!jM????JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B86.6 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 