	c? ???>@c? ???>@!c? ???>@	Z???z@??Z???z@??!Z???z@??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&c? ???>@yxρ??#@A??cw??4@Y.=??????*	q=
ף e@2F
Iterator::Model?c?1??!	?0;ʤI@)?????]??1?qyD@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatݗ3???!OMX??4@)??m4????1<t?6Q3@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapq;4,F]??!?? ?k`6@)???\7???1??????0@:Preprocessing2S
Iterator::Model::ParallelMap&U?M?M??!&]??N&@)&U?M?M??1&]??N&@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice?????*??!????M@)?????*??1????M@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip'OYM???!???5[H@)n??4҂?1???D??@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor?r????e?!-C?M??)?r????e?1-C?M??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B31.7 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	yxρ??#@yxρ??#@!yxρ??#@      ??!       "      ??!       *      ??!       2	??cw??4@??cw??4@!??cw??4@:      ??!       B      ??!       J	.=??????.=??????!.=??????R      ??!       Z	.=??????.=??????!.=??????JCPU_ONLY