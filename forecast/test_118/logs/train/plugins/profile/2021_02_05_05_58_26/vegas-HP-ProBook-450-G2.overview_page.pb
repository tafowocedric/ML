?	nē???5@nē???5@!nē???5@	X??Y??X??Y??!X??Y??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&nē???5@c ?=?2@A?u??=@Y*V?????*??Q??Z@)      =2F
Iterator::ModelU?-?????!ޡ޵?RJ@)?}??g??1Q=A`1?B@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat???e???!!?3>?6@)"???k??1?b/?ۢ4@:Preprocessing2S
Iterator::Model::ParallelMap?N>=?e??!2?uV?..@)?N>=?e??12?uV?..@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap???z?<??!c?zJ:?2@)??Ũk???1??ï^?+@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip???Ss???!"^!J?G@)?H? Oz?1?n?Z?6@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice?0?*u?!??c?+j@)?0?*u?1??c?+j@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorI?s
??a?!??"WK @)I?s
??a?1??"WK @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B86.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	c ?=?2@c ?=?2@!c ?=?2@      ??!       "      ??!       *      ??!       2	?u??=@?u??=@!?u??=@:      ??!       B      ??!       J	*V?????*V?????!*V?????R      ??!       Z	*V?????*V?????!*V?????JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B86.4 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 