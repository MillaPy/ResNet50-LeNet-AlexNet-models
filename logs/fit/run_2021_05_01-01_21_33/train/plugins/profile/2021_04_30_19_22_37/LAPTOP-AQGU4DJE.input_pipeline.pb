	M??S?[?@M??S?[?@!M??S?[?@	[?P?Ӽ@[?P?Ӽ@![?P?Ӽ@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$M??S?[?@S??:??A???h8??@Y??#???q@*	????+M"A2g
0Iterator::Model::Prefetch::FlatMap[0]::Generatorx$(~vs@!ȯ???I@)x$(~vs@1ȯ???I@:Preprocessing2P
Iterator::Model::Prefetch"lxz??q@!?c????G@)"lxz??q@1?c????G@:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap?A`???s@!j?4wJ@)?O??n@1????T??:Preprocessing2F
Iterator::Model??B?i?q@!?????G@)lxz?,C??19???ْ?:Preprocessing2e
.Iterator::Model::Prefetch::FlatMap::FromTensor/n??b?!y??j?
8?)/n??b?1y??j?
8?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9[?P?Ӽ@#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	S??:??S??:??!S??:??      ??!       "      ??!       *      ??!       2	???h8??@???h8??@!???h8??@:      ??!       B      ??!       J	??#???q@??#???q@!??#???q@R      ??!       Z	??#???q@??#???q@!??#???q@JCPU_ONLYY[?P?Ӽ@b 