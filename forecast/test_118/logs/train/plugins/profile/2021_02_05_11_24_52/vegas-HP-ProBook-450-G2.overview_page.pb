?	??!???@??!???@!??!???@	?즵????즵???!?즵???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&??!???@Sv?A]?@Aw??-u???YR~R?ӵ?*H+?\@)      =2F
Iterator::Model?[?nK???!V??*mG@)??????1[?ܾ?J@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatAfg?;??!w?SZ<@)?1?3/???1??.??9@:Preprocessing2S
Iterator::Model::ParallelMap+?`??!?r???,@)+?`??1?r???,@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap 7?C??!F????1@)DkE????1????*)@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipY??#???!??FHՒJ@)a???)??1??_5??@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice?SV??Dw?!????TE@)?SV??Dw?1????TE@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??$xCe?!n??3b@)??$xCe?1n??3b@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B87.2 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Sv?A]?@Sv?A]?@!Sv?A]?@      ??!       "      ??!       *      ??!       2	w??-u???w??-u???!w??-u???:      ??!       B      ??!       J	R~R?ӵ?R~R?ӵ?!R~R?ӵ?R      ??!       Z	R~R?ӵ?R~R?ӵ?!R~R?ӵ?JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B87.2 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 