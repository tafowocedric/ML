?	?E
e?C @?E
e?C @!?E
e?C @	-ԥ????-ԥ????!-ԥ????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?E
e?C @!????@Aup?x1??Yb???u??*	????̴Z@2F
Iterator::Model?+H3M??!5?ME@)???m????1ʌrc?<@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?/?x?Ş?!?.?ٌ!<@)?I??????1x?%???7@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat??$Ί???!?$?D?t7@)???*?]??1??Zq\5@:Preprocessing2S
Iterator::Model::ParallelMap\ A?c̍?!??y?=+@)\ A?c̍?1??y?=+@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?+???d??!?U????L@)????ly?1
`?\?=@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice????(@t?!???4?@)????(@t?1???4?@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorW??mUb?!?A?U?? @)W??mUb?1?A?U?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	!????@!????@!!????@      ??!       "      ??!       *      ??!       2	up?x1??up?x1??!up?x1??:      ??!       B      ??!       J	b???u??b???u??!b???u??R      ??!       Z	b???u??b???u??!b???u??JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B92.1 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 