	z?(k6@z?(k6@!z?(k6@	H?Z.?G??H?Z.?G??!H?Z.?G??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6z?(k6@??i?m5@1???????A????W;??I?vLݕ??Yq9^??I??*	?????V@2F
Iterator::Model?/?'??!W?7?LG@)m???{???1??U̠?B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??JY?8??!?i??i?8@)46<???1??Q???4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??~j?t??!c>??5@)??Pk?w??1?\`*??/@:Preprocessing2U
Iterator::Model::ParallelMapV2????Mb??!?????#"@)????Mb??1?????#"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?H?}??!??E?_?J@)-C??6z?1B?O?b@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??ZӼ?t?!?_??!@)??ZӼ?t?1?_??!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?k?!?D???@)_?Q?k?1?D???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 95.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9H?Z.?G??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??i?m5@??i?m5@!??i?m5@      ??!       "	??????????????!???????*      ??!       2	????W;??????W;??!????W;??:	?vLݕ???vLݕ??!?vLݕ??B      ??!       J	q9^??I??q9^??I??!q9^??I??R      ??!       Z	q9^??I??q9^??I??!q9^??I??JGPUYH?Z.?G??b 