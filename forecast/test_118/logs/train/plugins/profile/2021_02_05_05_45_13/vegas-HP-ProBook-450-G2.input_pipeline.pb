	???d??E@???d??E@!???d??E@	??l<?	????l<?	??!??l<?	??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&???d??E@??>Ȳ?C@A4f???@Y????ĵ?*	q=
ף?V@2F
Iterator::Model?????
??!??:??J@)???=???130????@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat=?Ͻ??!???}?;9@)?X????19 p?W6@:Preprocessing2S
Iterator::Model::ParallelMap?w?*??!??LO3@)?w?*??1??LO3@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap??%?Ɏ?!zT?m\0@)??|?X???1?u~:Q?%@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceS?Q?Gt?!fDB??@)S?Q?Gt?1fDB??@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipN?E? ??!?I??bG@)1`?U,~s?1J??y??@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorU?wE??e?!Y??n?@)U?wE??e?1Y??n?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B91.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??>Ȳ?C@??>Ȳ?C@!??>Ȳ?C@      ??!       "      ??!       *      ??!       2	4f???@4f???@!4f???@:      ??!       B      ??!       J	????ĵ?????ĵ?!????ĵ?R      ??!       Z	????ĵ?????ĵ?!????ĵ?JCPU_ONLY