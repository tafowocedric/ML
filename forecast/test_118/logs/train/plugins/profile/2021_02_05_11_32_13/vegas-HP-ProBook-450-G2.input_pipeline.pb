	??%s?(@??%s?(@!??%s?(@	H?????H?????!H?????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&??%s?(@??5w?'"@Aa??w}?	@Y?҇.?o??*	V-???U@2F
Iterator::ModelsL????!v[HzI@)?=??WX??1??E?mB@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatQ?[????!?vt?
?:@)/?H???1rփ@!?7@:Preprocessing2S
Iterator::Model::ParallelMap?9?!??!MFO?3,@)?9?!??1MFO?3,@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap0??Z
H??!Xr????.@)!?????1?ֺ]?"@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip-\Va3???!??椷?H@)?9???y?1??mc?M@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceIh˹Wu?!??H?3@)Ih˹Wu?1??H?3@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor1%??ed?!N??L?@)1%??ed?1N??L?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B73.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??5w?'"@??5w?'"@!??5w?'"@      ??!       "      ??!       *      ??!       2	a??w}?	@a??w}?	@!a??w}?	@:      ??!       B      ??!       J	?҇.?o???҇.?o??!?҇.?o??R      ??!       Z	?҇.?o???҇.?o??!?҇.?o??JCPU_ONLY