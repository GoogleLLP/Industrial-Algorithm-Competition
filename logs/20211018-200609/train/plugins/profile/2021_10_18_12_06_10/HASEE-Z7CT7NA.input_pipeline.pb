	x	N} ?H@x	N} ?H@!x	N} ?H@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-x	N} ?H@(F?̱?4@1???·?<@A}гY????IO??e?c??*	????̬e@2F
Iterator::Model?/?'??!J,?ѳG@)Έ?????1e?7?
tE@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??	h"l??!
U??6?;@)^K?=???1???8V8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM?J???!??????6@)]m???{??1?Jw??4@:Preprocessing2U
Iterator::Model::ParallelMapV2?q?????!,??v:?@)?q?????1,??v:?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+?v?!P?#??_	@)?I+?v?1P?#??_	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?+e?X??!???.LJ@)/n??r?1?.?=?L@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!??&T????)?~j?t?h?1??&T????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 41.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	(F?̱?4@(F?̱?4@!(F?̱?4@      ??!       "	???·?<@???·?<@!???·?<@*      ??!       2	}гY????}гY????!}гY????:	O??e?c??O??e?c??!O??e?c??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb 