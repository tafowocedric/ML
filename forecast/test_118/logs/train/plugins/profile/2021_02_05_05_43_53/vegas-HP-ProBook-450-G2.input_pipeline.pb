	?m???IB@?m???IB@!?m???IB@	????g??????g??!????g??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?m???IB@<J%<??A@Af1???6??Y_????=??*	֣p=
]@2F
Iterator::Model?*?)???!????	H@)ߌ??????1	???bB@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat$ӡ??n??!e`?7@)?Nt??1?<??V5@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice?? 4J???!c???n?)@)?? 4J???1c???n?)@:Preprocessing2S
Iterator::Model::ParallelMapx?=\r??!????;?'@)x?=\r??1????;?'@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap??>?Q???!B]ٻ9z5@)??|?X???1"??O!@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip???C????!{,0?N?I@)s?c????1?ZΥp@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorI??Z??g?!A꺎C?@)I??Z??g?1A꺎C?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B98.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	<J%<??A@<J%<??A@!<J%<??A@      ??!       "      ??!       *      ??!       2	f1???6??f1???6??!f1???6??:      ??!       B      ??!       J	_????=??_????=??!_????=??R      ??!       Z	_????=??_????=??!_????=??JCPU_ONLY