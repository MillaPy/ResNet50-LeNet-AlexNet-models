	??(?U<?@??(?U<?@!??(?U<?@	?Ý>i	@?Ý>i	@!?Ý>i	@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??(?U<?@?ʡE????AvO?^?@Y?E????{@*	3333x+A2g
0Iterator::Model::Prefetch::FlatMap[0]::GeneratorGx$?{@!??tg"?H@)Gx$?{@1??tg"?H@:Preprocessing2P
Iterator::Model::Prefetch?lV}??{@!"?u?ؗH@)?lV}??{@1"?u?ؗH@:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap??y?)?|@!?0?eI@)??Q??"@1/?H?????:Preprocessing2F
Iterator::Model?????{@!w???j?H@)M??St$??1.?*ۋ???:Preprocessing2e
.Iterator::Model::Prefetch::FlatMap::FromTensor?q????o?!??e??e<?)?q????o?1??e??e<?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?Ý>i	@#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ʡE?????ʡE????!?ʡE????      ??!       "      ??!       *      ??!       2	vO?^?@vO?^?@!vO?^?@:      ??!       B      ??!       J	?E????{@?E????{@!?E????{@R      ??!       Z	?E????{@?E????{@!?E????{@JCPU_ONLYY?Ý>i	@b 