	?N???\!@?N???\!@!?N???\!@	? ?Q*???? ?Q*???!? ?Q*???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?N???\!@%???@1?????A?j+??ݣ?Iq ??3??Y"?????*	    ?N@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?N@aÓ?!Pq????@)?W[?????1????8@:Preprocessing2F
Iterator::Model?e??a???!~?K?`B@)?(??0??1!XG??)4@:Preprocessing2U
Iterator::Model::ParallelMapV2n????!ڼOq?0@)n????1ڼOq?0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?!??u???!~?K?`7@);?O??n??1??).?-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	??g????!?u?y??O@)?I+?v?1mާ?d"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??ZӼ?t?!amާ? @)??ZӼ?t?1amާ? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4q?!	???}?@)?J?4q?1	???}?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 83.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?11.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9? ?Q*???>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	%???@%???@!%???@      ??!       "	??????????!?????*      ??!       2	?j+??ݣ??j+??ݣ?!?j+??ݣ?:	q ??3??q ??3??!q ??3??B      ??!       J	"?????"?????!"?????R      ??!       Z	"?????"?????!"?????JGPUY? ?Q*???b 