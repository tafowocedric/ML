	jm?kN@jm?kN@!jm?kN@	????Jb??????Jb??!????Jb??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&jm?kN@e????I@A????? @Y??K?A???*	?????iT@2F
Iterator::ModelVDM??(??!g?????F@)|?ԗ????1ä\??@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatA+0du???!????RO<@)???x???1ӣ???9@:Preprocessing2S
Iterator::Model::ParallelMapb֋??h??!???x_?+@)b֋??h??1???x_?+@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?h?"???!W???c2@)?Rb????1S??Lw+@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipʍ"k???!?0
zK@)?HP?x?1K?6?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceŏ1w-!o?!1'???@)ŏ1w-!o?11'???@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorg?8??`?!?0iW?@)g?8??`?1?0iW?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B86.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	e????I@e????I@!e????I@      ??!       "      ??!       *      ??!       2	????? @????? @!????? @:      ??!       B      ??!       J	??K?A?????K?A???!??K?A???R      ??!       Z	??K?A?????K?A???!??K?A???JCPU_ONLY