	G!ɬޕ>@G!ɬޕ>@!G!ɬޕ>@	xK?S???xK?S???!xK?S???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&G!ɬޕ>@??7??=@A,??26t??Y?5&?\??*	?????/Z@2F
Iterator::Model????????!???W?L@)!??q4G??1??޾??D@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?6?xͫ??!??f*k?8@)cAJ??1??????6@:Preprocessing2S
Iterator::Model::ParallelMapڮ??ؐ?!Xn?sti/@)ڮ??ؐ?1Xn?sti/@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?:9Cqǋ?!??k???)@)?9:ZՂ?1{!r?؎!@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?&??0???!n?+$?`E@)????m3u?1?&?4??@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceTb.?q?!???@)Tb.?q?1???@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??ƽ?c?!??y???@)??ƽ?c?1??y???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B97.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??7??=@??7??=@!??7??=@      ??!       "      ??!       *      ??!       2	,??26t??,??26t??!,??26t??:      ??!       B      ??!       J	?5&?\???5&?\??!?5&?\??R      ??!       Z	?5&?\???5&?\??!?5&?\??JCPU_ONLY