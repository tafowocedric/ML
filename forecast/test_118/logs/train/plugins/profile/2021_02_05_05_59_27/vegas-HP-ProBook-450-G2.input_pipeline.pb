	????3@????3@!????3@	z?p??z?p??!z?p??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&????3@??}8HH1@A,?F<?-@Y?(5
??*	?j?t??g@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatU??????!נm`I@)0? ?????1??Nh!]H@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap&?5?Ш?!??;pJ9@)c|??l;??1?P? ??5@:Preprocessing2F
Iterator::Model??>s֧??!??E5@)!?> ?M??1?J??e?,@:Preprocessing2S
Iterator::Model::ParallelMap?}???!v>ύ?@)?}???1v>ύ?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceެ???|?![0n؁7@)ެ???|?1[0n؁7@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip A?c?]??!?B?n??S@)??ǵ?b|?1???%??@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor???ӹ?d?!?ޞ????)???ӹ?d?1?ޞ????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B87.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??}8HH1@??}8HH1@!??}8HH1@      ??!       "      ??!       *      ??!       2	,?F<?-@,?F<?-@!,?F<?-@:      ??!       B      ??!       J	?(5
???(5
??!?(5
??R      ??!       Z	?(5
???(5
??!?(5
??JCPU_ONLY