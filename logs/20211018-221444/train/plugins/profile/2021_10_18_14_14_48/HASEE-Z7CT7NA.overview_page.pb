?	\?	??t@\?	??t@!\?	??t@	?>_r]???>_r]??!?>_r]??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6\?	??t@???ne???1[]N	m@A??Pk?w??Ibg
?׃W@YzT????*	????h?A2]
&Iterator::Model::FlatMap[0]::Generator?z6?<f@!?P*??X@)?z6?<f@1?P*??X@:Preprocessing2F
Iterator::Model?ͪ??<f@!      Y@)F%u?k?1???Gd^?:Preprocessing2O
Iterator::Model::FlatMap)?Ǻ<f@!td????X@)ŏ1w-!_?1?F??Q?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?28.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?>_r]??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???ne??????ne???!???ne???      ??!       "	[]N	m@[]N	m@![]N	m@*      ??!       2	??Pk?w????Pk?w??!??Pk?w??:	bg
?׃W@bg
?׃W@!bg
?׃W@B      ??!       J	zT????zT????!zT????R      ??!       Z	zT????zT????!zT????JGPUY?>_r]??b ?"c
9gradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?7	????!?7	????"6
pic_clf/conv2d2/Relu_FusedConv2D??Vǩ???!?L??q??"c
9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?ѫ???!???;r???"a
8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputConv2DBackpropInputa??)??!kM?U?z??"6
pic_clf/conv2d1/Relu_FusedConv2D`%??ŭ??!2?W???"6
pic_clf/conv2d3/Relu_FusedConv2D?Z??u&??!q}.?%u??"a
8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputConv2DBackpropInput??4?????!?վ^???"c
9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Bк40??!!%/Ve???"6
pic_clf/conv2d4/Relu_FusedConv2D?,???!?9????"a
8gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropInputConv2DBackpropInputc??H???!???j??Q      Y@Yvb'vb'@a??N??VX@q?v?????y?U?-?L?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?28.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 