	v??5??@v??5??@!v??5??@	c?p?{@c?p?{@!c?p?{@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$v??5??@????o??A[???Z"?@Y?镲M?@*	433??0A2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator+??s?@!?E?#?H@)+??s?@1?E?#?H@:Preprocessing2P
Iterator::Model::PrefetchKY?8?J?@!O??*ӸH@)KY?8?J?@1O??*ӸH@:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap?I???@!??5b+DI@)???S?e@1?q???D??:Preprocessing2F
Iterator::Model6?;N?L?@!ʝԻH@)6?>W[???1???ڙ??:Preprocessing2e
.Iterator::Model::Prefetch::FlatMap::FromTensor?~j?t?h?!?h
SS?2?)?~j?t?h?1?h
SS?2?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9c?p?{@#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????o??????o??!????o??      ??!       "      ??!       *      ??!       2	[???Z"?@[???Z"?@![???Z"?@:      ??!       B      ??!       J	?镲M?@?镲M?@!?镲M?@R      ??!       Z	?镲M?@?镲M?@!?镲M?@JCPU_ONLYYc?p?{@b 