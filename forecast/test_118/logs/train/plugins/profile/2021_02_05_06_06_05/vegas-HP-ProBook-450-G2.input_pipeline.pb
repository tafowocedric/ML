	???8??&@???8??&@!???8??&@	??.??`????.??`??!??.??`??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&???8??&@ػ?ޫ6@A?Z???@Y???l???*	??v??
X@2F
Iterator::Model?9]???!??ϸ?G@)??????1'??)2@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?'????!??7 m}8@)??k~????1XW?T??5@:Preprocessing2S
Iterator::Model::ParallelMap?K????!?ݣb;/@)?K????1?ݣb;/@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap??/fKV??!7?M??5@)'OYM???1?v2?-@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice???~1{?!?9`?@)???~1{?1?9`?@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipM0?k????!m?[0GJ@)???W?<w?1[??(??@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor???"?c?!?St]u@)???"?c?1?St]u@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B64.2 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ػ?ޫ6@ػ?ޫ6@!ػ?ޫ6@      ??!       "      ??!       *      ??!       2	?Z???@?Z???@!?Z???@:      ??!       B      ??!       J	???l??????l???!???l???R      ??!       Z	???l??????l???!???l???JCPU_ONLY