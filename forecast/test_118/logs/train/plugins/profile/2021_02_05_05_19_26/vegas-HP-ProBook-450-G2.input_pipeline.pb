$	gDio??@???Ϊ?@
MK?5L@!???3?@$	j???n"??Hv5$	???3??G-??!???????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&???3?@???-?@A?z??@?@Y+0du????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&
MK?5L@+P???@I@A??r??X@Y??KqUٳ?*	??Q8H?@2S
Iterator::Model::ParallelMap+/???]??!??5:A@)+/???]??1??5:A@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?GĔH???!?7??C@)?8??????1yzR}??8@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map:x&4I,??!$?`?}3@)?oa?xw??1?Ku?c/@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch??Ye????!A?*9ه%@)??Ye????1A?*9ه%@:Preprocessing2F
Iterator::Model??Z3??!???PD@)?2o?u???1[[?E??@:Preprocessing2?
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?"[AӲ?!?b7?Z@)??^f??1??,??q
@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?۠?[???!?ݏy?C@)??_vO??1??Y???:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[4]::Concatenate!XU/?Ӕ?!??S?????)FCƣT?1·?B???:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate??/Ȑ?!?V????)EKO???18o?-????:Preprocessing2?
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range
fL?g??![?&*I??)
fL?g??1[?&*I??:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat0Ie?9??!?u?????)\ ?K???1??BXǡ??:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[5]::Concatenate???a?7??!%?????)C???|͂?1B;Q?wQ??:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorO#-??#l?!???ɯ??)O#-??#l?1???ɯ??:Preprocessing2?
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor6Y???]?!yf?d
??)6Y???]?1yf?d
??:Preprocessing2?
LIterator::Model::ParallelMap::Zip[0]::FlatMap[5]::Concatenate[1]::FromTensor???`?HT?!F???VZ??)???`?HT?1F???VZ??:Preprocessing2?
LIterator::Model::ParallelMap::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensor?M???Q?!,s??፫?)?M???Q?1,s??፫?:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[5]::Concatenate[0]::TensorSlice?0&??N?!?_g[@??)?0&??N?1?_g[@??:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice̶?ֈ`L?!??aa????)̶?ֈ`L?1??aa????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B56.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	|^??3ڀ@a?4˙?@+P???@I@!???-?@	!       "	!       *	!       2$	l?f?oz@?S^fo?@??r??X@!?z??@?@:	!       B	!       J$	£?#?b???[??*?????KqUٳ?!+0du????R	!       Z$	£?#?b???[??*?????KqUٳ?!+0du????JCPU_ONLY