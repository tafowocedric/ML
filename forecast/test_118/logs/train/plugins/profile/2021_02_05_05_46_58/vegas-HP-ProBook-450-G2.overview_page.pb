?	Â?ZD@Â?ZD@!Â?ZD@	q?\d&???q?\d&???!q?\d&???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&Â?ZD@?e?D@A_?Q???Y?e??a???*	S㥛T,?@2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensoru???m~1@!?F՜??X@)u???m~1@1?F՜??X@:Preprocessing2F
Iterator::Model??????!YD?k?,??)o,(?4??1ڪ%?????:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?1v?K?1@!?K]!?X@)??E?x??1=
	???:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?A^&ŗ?!9?x$r???)?ͮ{+??1?T8?Թ?:Preprocessing2S
Iterator::Model::ParallelMap?ɧǶ??!?2??P??)?ɧǶ??1?2??P??:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?C?H?1@!^;ʌi?X@)0??L?^??1?!?ՒE??:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice>?D??fv?!eirB?؟?)>?D??fv?1eirB?؟?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B98.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?e?D@?e?D@!?e?D@      ??!       "      ??!       *      ??!       2	_?Q???_?Q???!_?Q???:      ??!       B      ??!       J	?e??a????e??a???!?e??a???R      ??!       Z	?e??a????e??a???!?e??a???JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B98.4 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 