	[}uU?V@[}uU?V@![}uU?V@	ӆ?D???ӆ?D???!ӆ?D???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&[}uU?V@R臭??@A????????Y???$xC??*	M7?A`?Z@2F
Iterator::Model&?????!<5?q?K@)9??!??1??n9hA@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?}t??g??!hX?[G$7@)8??w???1~??5@:Preprocessing2S
Iterator::Model::ParallelMap3T?T?	??!!?H?q?4@)3T?T?	??1!?H?q?4@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap6?
?r??!??b??L,@)?????^??1??YSvw#@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipJ??P?B??!????F@)?????U~?1SG;Oˡ@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceLOX?es?!|)???@)LOX?es?1|)???@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorF?=?Ӟb?!Ng?M? @)F?=?Ӟb?1Ng?M? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B86.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	R臭??@R臭??@!R臭??@      ??!       "      ??!       *      ??!       2	????????????????!????????:      ??!       B      ??!       J	???$xC?????$xC??!???$xC??R      ??!       Z	???$xC?????$xC??!???$xC??JCPU_ONLY