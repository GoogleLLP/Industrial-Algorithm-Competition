
Ñ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878ìã	

conv2d1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d1/kernel
y
"conv2d1/kernel/Read/ReadVariableOpReadVariableOpconv2d1/kernel*&
_output_shapes
: *
dtype0
p
conv2d1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d1/bias
i
 conv2d1/bias/Read/ReadVariableOpReadVariableOpconv2d1/bias*
_output_shapes
: *
dtype0

conv2d2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*
shared_nameconv2d2/kernel
y
"conv2d2/kernel/Read/ReadVariableOpReadVariableOpconv2d2/kernel*&
_output_shapes
: @*
dtype0
p
conv2d2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d2/bias
i
 conv2d2/bias/Read/ReadVariableOpReadVariableOpconv2d2/bias*
_output_shapes
:@*
dtype0

conv2d3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d3/kernel
z
"conv2d3/kernel/Read/ReadVariableOpReadVariableOpconv2d3/kernel*'
_output_shapes
:@*
dtype0
q
conv2d3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d3/bias
j
 conv2d3/bias/Read/ReadVariableOpReadVariableOpconv2d3/bias*
_output_shapes	
:*
dtype0

conv2d4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d4/kernel
z
"conv2d4/kernel/Read/ReadVariableOpReadVariableOpconv2d4/kernel*'
_output_shapes
: *
dtype0
p
conv2d4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d4/bias
i
 conv2d4/bias/Read/ReadVariableOpReadVariableOpconv2d4/bias*
_output_shapes
: *
dtype0

conv2d5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d5/kernel
y
"conv2d5/kernel/Read/ReadVariableOpReadVariableOpconv2d5/kernel*&
_output_shapes
: *
dtype0
p
conv2d5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d5/bias
i
 conv2d5/bias/Read/ReadVariableOpReadVariableOpconv2d5/bias*
_output_shapes
:*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d1/kernel/m

)Adam/conv2d1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d1/kernel/m*&
_output_shapes
: *
dtype0
~
Adam/conv2d1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv2d1/bias/m
w
'Adam/conv2d1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d1/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*&
shared_nameAdam/conv2d2/kernel/m

)Adam/conv2d2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d2/kernel/m*&
_output_shapes
: @*
dtype0
~
Adam/conv2d2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/conv2d2/bias/m
w
'Adam/conv2d2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d2/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d3/kernel/m

)Adam/conv2d3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d3/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2d3/bias/m
x
'Adam/conv2d3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d3/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d4/kernel/m

)Adam/conv2d4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d4/kernel/m*'
_output_shapes
: *
dtype0
~
Adam/conv2d4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv2d4/bias/m
w
'Adam/conv2d4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d4/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d5/kernel/m

)Adam/conv2d5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d5/kernel/m*&
_output_shapes
: *
dtype0
~
Adam/conv2d5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2d5/bias/m
w
'Adam/conv2d5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d5/bias/m*
_output_shapes
:*
dtype0

Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0

Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d1/kernel/v

)Adam/conv2d1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d1/kernel/v*&
_output_shapes
: *
dtype0
~
Adam/conv2d1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv2d1/bias/v
w
'Adam/conv2d1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d1/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*&
shared_nameAdam/conv2d2/kernel/v

)Adam/conv2d2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d2/kernel/v*&
_output_shapes
: @*
dtype0
~
Adam/conv2d2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/conv2d2/bias/v
w
'Adam/conv2d2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d2/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d3/kernel/v

)Adam/conv2d3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d3/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2d3/bias/v
x
'Adam/conv2d3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d3/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d4/kernel/v

)Adam/conv2d4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d4/kernel/v*'
_output_shapes
: *
dtype0
~
Adam/conv2d4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv2d4/bias/v
w
'Adam/conv2d4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d4/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d5/kernel/v

)Adam/conv2d5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d5/kernel/v*&
_output_shapes
: *
dtype0
~
Adam/conv2d5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2d5/bias/v
w
'Adam/conv2d5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d5/bias/v*
_output_shapes
:*
dtype0

Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0

Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ÆV
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*V
value÷UBôU BíU
Ó
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
R
8regularization_losses
9	variables
:trainable_variables
;	keras_api
h

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
R
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
R
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
h

Jkernel
Kbias
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
h

Pkernel
Qbias
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
Ø
Viter

Wbeta_1

Xbeta_2
	Ydecay
Zlearning_ratem¬m­m®m¯(m°)m±2m²3m³<m´=mµJm¶Km·Pm¸Qm¹vºv»v¼v½(v¾)v¿2vÀ3vÁ<vÂ=vÃJvÄKvÅPvÆQvÇ
 
f
0
1
2
3
(4
)5
26
37
<8
=9
J10
K11
P12
Q13
f
0
1
2
3
(4
)5
26
37
<8
=9
J10
K11
P12
Q13
­
[layer_regularization_losses
\layer_metrics
regularization_losses
	variables
]metrics

^layers
trainable_variables
_non_trainable_variables
 
ZX
VARIABLE_VALUEconv2d1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
`layer_regularization_losses
alayer_metrics
regularization_losses
bmetrics
	variables

clayers
trainable_variables
dnon_trainable_variables
 
 
 
­
elayer_regularization_losses
flayer_metrics
regularization_losses
gmetrics
	variables

hlayers
trainable_variables
inon_trainable_variables
ZX
VARIABLE_VALUEconv2d2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
jlayer_regularization_losses
klayer_metrics
 regularization_losses
lmetrics
!	variables

mlayers
"trainable_variables
nnon_trainable_variables
 
 
 
­
olayer_regularization_losses
player_metrics
$regularization_losses
qmetrics
%	variables

rlayers
&trainable_variables
snon_trainable_variables
ZX
VARIABLE_VALUEconv2d3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
­
tlayer_regularization_losses
ulayer_metrics
*regularization_losses
vmetrics
+	variables

wlayers
,trainable_variables
xnon_trainable_variables
 
 
 
­
ylayer_regularization_losses
zlayer_metrics
.regularization_losses
{metrics
/	variables

|layers
0trainable_variables
}non_trainable_variables
ZX
VARIABLE_VALUEconv2d4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
°
~layer_regularization_losses
layer_metrics
4regularization_losses
metrics
5	variables
layers
6trainable_variables
non_trainable_variables
 
 
 
²
 layer_regularization_losses
layer_metrics
8regularization_losses
metrics
9	variables
layers
:trainable_variables
non_trainable_variables
ZX
VARIABLE_VALUEconv2d5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
²
 layer_regularization_losses
layer_metrics
>regularization_losses
metrics
?	variables
layers
@trainable_variables
non_trainable_variables
 
 
 
²
 layer_regularization_losses
layer_metrics
Bregularization_losses
metrics
C	variables
layers
Dtrainable_variables
non_trainable_variables
 
 
 
²
 layer_regularization_losses
layer_metrics
Fregularization_losses
metrics
G	variables
layers
Htrainable_variables
non_trainable_variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

J0
K1

J0
K1
²
 layer_regularization_losses
layer_metrics
Lregularization_losses
metrics
M	variables
layers
Ntrainable_variables
non_trainable_variables
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

P0
Q1

P0
Q1
²
 layer_regularization_losses
layer_metrics
Rregularization_losses
metrics
S	variables
layers
Ttrainable_variables
 non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

¡0
¢1
^
0
1
2
3
4
5
6
7
	8

9
10
11
12
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

£total

¤count
¥	variables
¦	keras_api
I

§total

¨count
©
_fn_kwargs
ª	variables
«	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

£0
¤1

¥	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

§0
¨1

ª	variables
}{
VARIABLE_VALUEAdam/conv2d1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d5/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d5/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d5/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d5/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d1_inputPlaceholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿ  
ª
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d1_inputconv2d1/kernelconv2d1/biasconv2d2/kernelconv2d2/biasconv2d3/kernelconv2d3/biasconv2d4/kernelconv2d4/biasconv2d5/kernelconv2d5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *,
f'R%
#__inference_signature_wrapper_10678
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
í
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"conv2d1/kernel/Read/ReadVariableOp conv2d1/bias/Read/ReadVariableOp"conv2d2/kernel/Read/ReadVariableOp conv2d2/bias/Read/ReadVariableOp"conv2d3/kernel/Read/ReadVariableOp conv2d3/bias/Read/ReadVariableOp"conv2d4/kernel/Read/ReadVariableOp conv2d4/bias/Read/ReadVariableOp"conv2d5/kernel/Read/ReadVariableOp conv2d5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/conv2d1/kernel/m/Read/ReadVariableOp'Adam/conv2d1/bias/m/Read/ReadVariableOp)Adam/conv2d2/kernel/m/Read/ReadVariableOp'Adam/conv2d2/bias/m/Read/ReadVariableOp)Adam/conv2d3/kernel/m/Read/ReadVariableOp'Adam/conv2d3/bias/m/Read/ReadVariableOp)Adam/conv2d4/kernel/m/Read/ReadVariableOp'Adam/conv2d4/bias/m/Read/ReadVariableOp)Adam/conv2d5/kernel/m/Read/ReadVariableOp'Adam/conv2d5/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp)Adam/conv2d1/kernel/v/Read/ReadVariableOp'Adam/conv2d1/bias/v/Read/ReadVariableOp)Adam/conv2d2/kernel/v/Read/ReadVariableOp'Adam/conv2d2/bias/v/Read/ReadVariableOp)Adam/conv2d3/kernel/v/Read/ReadVariableOp'Adam/conv2d3/bias/v/Read/ReadVariableOp)Adam/conv2d4/kernel/v/Read/ReadVariableOp'Adam/conv2d4/bias/v/Read/ReadVariableOp)Adam/conv2d5/kernel/v/Read/ReadVariableOp'Adam/conv2d5/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpConst*@
Tin9
725	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *'
f"R 
__inference__traced_save_11191
ì	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d1/kernelconv2d1/biasconv2d2/kernelconv2d2/biasconv2d3/kernelconv2d3/biasconv2d4/kernelconv2d4/biasconv2d5/kernelconv2d5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d1/kernel/mAdam/conv2d1/bias/mAdam/conv2d2/kernel/mAdam/conv2d2/bias/mAdam/conv2d3/kernel/mAdam/conv2d3/bias/mAdam/conv2d4/kernel/mAdam/conv2d4/bias/mAdam/conv2d5/kernel/mAdam/conv2d5/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/conv2d1/kernel/vAdam/conv2d1/bias/vAdam/conv2d2/kernel/vAdam/conv2d2/bias/vAdam/conv2d3/kernel/vAdam/conv2d3/bias/vAdam/conv2d4/kernel/vAdam/conv2d4/bias/vAdam/conv2d5/kernel/vAdam/conv2d5/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v*?
Tin8
624*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 **
f%R#
!__inference__traced_restore_11354´
ª
ª
B__inference_dense_6_layer_call_and_return_conditional_losses_10389

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
©
ª
B__inference_dense_7_layer_call_and_return_conditional_losses_10416

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï7
à
B__inference_pic_clf_layer_call_and_return_conditional_losses_10433
conv2d1_input
conv2d1_10246
conv2d1_10248
conv2d2_10274
conv2d2_10276
conv2d3_10302
conv2d3_10304
conv2d4_10330
conv2d4_10332
conv2d5_10358
conv2d5_10360
dense_6_10400
dense_6_10402
dense_7_10427
dense_7_10429
identity¢conv2d1/StatefulPartitionedCall¢conv2d2/StatefulPartitionedCall¢conv2d3/StatefulPartitionedCall¢conv2d4/StatefulPartitionedCall¢conv2d5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢dense_7/StatefulPartitionedCall¢
conv2d1/StatefulPartitionedCallStatefulPartitionedCallconv2d1_inputconv2d1_10246conv2d1_10248*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d1_layer_call_and_return_conditional_losses_102352!
conv2d1/StatefulPartitionedCall
maxpool2d_1/PartitionedCallPartitionedCall(conv2d1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_1_layer_call_and_return_conditional_losses_101662
maxpool2d_1/PartitionedCall·
conv2d2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0conv2d2_10274conv2d2_10276*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d2_layer_call_and_return_conditional_losses_102632!
conv2d2/StatefulPartitionedCall
maxpool2d_2/PartitionedCallPartitionedCall(conv2d2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_2_layer_call_and_return_conditional_losses_101782
maxpool2d_2/PartitionedCall¸
conv2d3/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0conv2d3_10302conv2d3_10304*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d3_layer_call_and_return_conditional_losses_102912!
conv2d3/StatefulPartitionedCall
maxpool2d_3/PartitionedCallPartitionedCall(conv2d3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_3_layer_call_and_return_conditional_losses_101902
maxpool2d_3/PartitionedCall·
conv2d4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0conv2d4_10330conv2d4_10332*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_103192!
conv2d4/StatefulPartitionedCall
maxpool2d_4/PartitionedCallPartitionedCall(conv2d4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_4_layer_call_and_return_conditional_losses_102022
maxpool2d_4/PartitionedCall·
conv2d5/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_4/PartitionedCall:output:0conv2d5_10358conv2d5_10360*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_103472!
conv2d5/StatefulPartitionedCall
maxpool2d_5/PartitionedCallPartitionedCall(conv2d5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_5_layer_call_and_return_conditional_losses_102142
maxpool2d_5/PartitionedCallú
flatten_6/PartitionedCallPartitionedCall$maxpool2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_103702
flatten_6/PartitionedCall­
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_6_10400dense_6_10402*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_103892!
dense_6/StatefulPartitionedCall³
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_10427dense_7_10429*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_104162!
dense_7/StatefulPartitionedCallê
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^conv2d1/StatefulPartitionedCall ^conv2d2/StatefulPartitionedCall ^conv2d3/StatefulPartitionedCall ^conv2d4/StatefulPartitionedCall ^conv2d5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::2B
conv2d1/StatefulPartitionedCallconv2d1/StatefulPartitionedCall2B
conv2d2/StatefulPartitionedCallconv2d2/StatefulPartitionedCall2B
conv2d3/StatefulPartitionedCallconv2d3/StatefulPartitionedCall2B
conv2d4/StatefulPartitionedCallconv2d4/StatefulPartitionedCall2B
conv2d5/StatefulPartitionedCallconv2d5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:` \
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
'
_user_specified_nameconv2d1_input
	
ª
B__inference_conv2d5_layer_call_and_return_conditional_losses_10955

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
	
ª
B__inference_conv2d3_layer_call_and_return_conditional_losses_10291

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ&&@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@
 
_user_specified_nameinputs
ª
ª
B__inference_dense_6_layer_call_and_return_conditional_losses_10986

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
h
·
__inference__traced_save_11191
file_prefix-
)savev2_conv2d1_kernel_read_readvariableop+
'savev2_conv2d1_bias_read_readvariableop-
)savev2_conv2d2_kernel_read_readvariableop+
'savev2_conv2d2_bias_read_readvariableop-
)savev2_conv2d3_kernel_read_readvariableop+
'savev2_conv2d3_bias_read_readvariableop-
)savev2_conv2d4_kernel_read_readvariableop+
'savev2_conv2d4_bias_read_readvariableop-
)savev2_conv2d5_kernel_read_readvariableop+
'savev2_conv2d5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_conv2d1_kernel_m_read_readvariableop2
.savev2_adam_conv2d1_bias_m_read_readvariableop4
0savev2_adam_conv2d2_kernel_m_read_readvariableop2
.savev2_adam_conv2d2_bias_m_read_readvariableop4
0savev2_adam_conv2d3_kernel_m_read_readvariableop2
.savev2_adam_conv2d3_bias_m_read_readvariableop4
0savev2_adam_conv2d4_kernel_m_read_readvariableop2
.savev2_adam_conv2d4_bias_m_read_readvariableop4
0savev2_adam_conv2d5_kernel_m_read_readvariableop2
.savev2_adam_conv2d5_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop4
0savev2_adam_conv2d1_kernel_v_read_readvariableop2
.savev2_adam_conv2d1_bias_v_read_readvariableop4
0savev2_adam_conv2d2_kernel_v_read_readvariableop2
.savev2_adam_conv2d2_bias_v_read_readvariableop4
0savev2_adam_conv2d3_kernel_v_read_readvariableop2
.savev2_adam_conv2d3_bias_v_read_readvariableop4
0savev2_adam_conv2d4_kernel_v_read_readvariableop2
.savev2_adam_conv2d4_bias_v_read_readvariableop4
0savev2_adam_conv2d5_kernel_v_read_readvariableop2
.savev2_adam_conv2d5_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ec1e1b5fa4bc450ba37fdafd65475c56/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameô
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*
valueüBù4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesð
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesí
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_conv2d1_kernel_read_readvariableop'savev2_conv2d1_bias_read_readvariableop)savev2_conv2d2_kernel_read_readvariableop'savev2_conv2d2_bias_read_readvariableop)savev2_conv2d3_kernel_read_readvariableop'savev2_conv2d3_bias_read_readvariableop)savev2_conv2d4_kernel_read_readvariableop'savev2_conv2d4_bias_read_readvariableop)savev2_conv2d5_kernel_read_readvariableop'savev2_conv2d5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_conv2d1_kernel_m_read_readvariableop.savev2_adam_conv2d1_bias_m_read_readvariableop0savev2_adam_conv2d2_kernel_m_read_readvariableop.savev2_adam_conv2d2_bias_m_read_readvariableop0savev2_adam_conv2d3_kernel_m_read_readvariableop.savev2_adam_conv2d3_bias_m_read_readvariableop0savev2_adam_conv2d4_kernel_m_read_readvariableop.savev2_adam_conv2d4_bias_m_read_readvariableop0savev2_adam_conv2d5_kernel_m_read_readvariableop.savev2_adam_conv2d5_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop0savev2_adam_conv2d1_kernel_v_read_readvariableop.savev2_adam_conv2d1_bias_v_read_readvariableop0savev2_adam_conv2d2_kernel_v_read_readvariableop.savev2_adam_conv2d2_bias_v_read_readvariableop0savev2_adam_conv2d3_kernel_v_read_readvariableop.savev2_adam_conv2d3_bias_v_read_readvariableop0savev2_adam_conv2d4_kernel_v_read_readvariableop.savev2_adam_conv2d4_bias_v_read_readvariableop0savev2_adam_conv2d5_kernel_v_read_readvariableop.savev2_adam_conv2d5_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *B
dtypes8
624	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ÿ
_input_shapesí
ê: : : : @:@:@:: : : ::	:::: : : : : : : : : : : : @:@:@:: : : ::	:::: : : @:@:@:: : : ::	:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::-)
'
_output_shapes
: : 

_output_shapes
: :,	(
&
_output_shapes
: : 


_output_shapes
::%!

_output_shapes
:	: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::-)
'
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
: : !

_output_shapes
::%"!

_output_shapes
:	: #

_output_shapes
::$$ 

_output_shapes

:: %

_output_shapes
::,&(
&
_output_shapes
: : '

_output_shapes
: :,((
&
_output_shapes
: @: )

_output_shapes
:@:-*)
'
_output_shapes
:@:!+

_output_shapes	
::-,)
'
_output_shapes
: : -

_output_shapes
: :,.(
&
_output_shapes
: : /

_output_shapes
::%0!

_output_shapes
:	: 1

_output_shapes
::$2 

_output_shapes

:: 3

_output_shapes
::4

_output_shapes
: 
¼
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_10970

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ø	
³
'__inference_pic_clf_layer_call_fn_10864

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_pic_clf_layer_call_and_return_conditional_losses_106042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
	
ª
B__inference_conv2d1_layer_call_and_return_conditional_losses_10875

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ  :::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
	
ª
B__inference_conv2d2_layer_call_and_return_conditional_losses_10895

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿOO :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO 
 
_user_specified_nameinputs
©
E
)__inference_flatten_6_layer_call_fn_10975

inputs
identityÈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_103702
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü
b
F__inference_maxpool2d_3_layer_call_and_return_conditional_losses_10190

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý
|
'__inference_conv2d2_layer_call_fn_10904

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d2_layer_call_and_return_conditional_losses_102632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿOO ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO 
 
_user_specified_nameinputs
	
ª
B__inference_conv2d4_layer_call_and_return_conditional_losses_10935

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
èH
¥
 __inference__wrapped_model_10160
conv2d1_input2
.pic_clf_conv2d1_conv2d_readvariableop_resource3
/pic_clf_conv2d1_biasadd_readvariableop_resource2
.pic_clf_conv2d2_conv2d_readvariableop_resource3
/pic_clf_conv2d2_biasadd_readvariableop_resource2
.pic_clf_conv2d3_conv2d_readvariableop_resource3
/pic_clf_conv2d3_biasadd_readvariableop_resource2
.pic_clf_conv2d4_conv2d_readvariableop_resource3
/pic_clf_conv2d4_biasadd_readvariableop_resource2
.pic_clf_conv2d5_conv2d_readvariableop_resource3
/pic_clf_conv2d5_biasadd_readvariableop_resource2
.pic_clf_dense_6_matmul_readvariableop_resource3
/pic_clf_dense_6_biasadd_readvariableop_resource2
.pic_clf_dense_7_matmul_readvariableop_resource3
/pic_clf_dense_7_biasadd_readvariableop_resource
identityÅ
%pic_clf/conv2d1/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%pic_clf/conv2d1/Conv2D/ReadVariableOpÝ
pic_clf/conv2d1/Conv2DConv2Dconv2d1_input-pic_clf/conv2d1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
pic_clf/conv2d1/Conv2D¼
&pic_clf/conv2d1/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&pic_clf/conv2d1/BiasAdd/ReadVariableOpÊ
pic_clf/conv2d1/BiasAddBiasAddpic_clf/conv2d1/Conv2D:output:0.pic_clf/conv2d1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
pic_clf/conv2d1/BiasAdd
pic_clf/conv2d1/ReluRelu pic_clf/conv2d1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
pic_clf/conv2d1/ReluÖ
pic_clf/maxpool2d_1/MaxPoolMaxPool"pic_clf/conv2d1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO *
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_1/MaxPoolÅ
%pic_clf/conv2d2/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02'
%pic_clf/conv2d2/Conv2D/ReadVariableOpò
pic_clf/conv2d2/Conv2DConv2D$pic_clf/maxpool2d_1/MaxPool:output:0-pic_clf/conv2d2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*
paddingVALID*
strides
2
pic_clf/conv2d2/Conv2D¼
&pic_clf/conv2d2/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&pic_clf/conv2d2/BiasAdd/ReadVariableOpÈ
pic_clf/conv2d2/BiasAddBiasAddpic_clf/conv2d2/Conv2D:output:0.pic_clf/conv2d2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2
pic_clf/conv2d2/BiasAdd
pic_clf/conv2d2/ReluRelu pic_clf/conv2d2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2
pic_clf/conv2d2/ReluÖ
pic_clf/maxpool2d_2/MaxPoolMaxPool"pic_clf/conv2d2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@*
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_2/MaxPoolÆ
%pic_clf/conv2d3/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02'
%pic_clf/conv2d3/Conv2D/ReadVariableOpó
pic_clf/conv2d3/Conv2DConv2D$pic_clf/maxpool2d_2/MaxPool:output:0-pic_clf/conv2d3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*
paddingVALID*
strides
2
pic_clf/conv2d3/Conv2D½
&pic_clf/conv2d3/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&pic_clf/conv2d3/BiasAdd/ReadVariableOpÉ
pic_clf/conv2d3/BiasAddBiasAddpic_clf/conv2d3/Conv2D:output:0.pic_clf/conv2d3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2
pic_clf/conv2d3/BiasAdd
pic_clf/conv2d3/ReluRelu pic_clf/conv2d3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2
pic_clf/conv2d3/Relu×
pic_clf/maxpool2d_3/MaxPoolMaxPool"pic_clf/conv2d3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_3/MaxPoolÆ
%pic_clf/conv2d4/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d4_conv2d_readvariableop_resource*'
_output_shapes
: *
dtype02'
%pic_clf/conv2d4/Conv2D/ReadVariableOpò
pic_clf/conv2d4/Conv2DConv2D$pic_clf/maxpool2d_3/MaxPool:output:0-pic_clf/conv2d4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
pic_clf/conv2d4/Conv2D¼
&pic_clf/conv2d4/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&pic_clf/conv2d4/BiasAdd/ReadVariableOpÈ
pic_clf/conv2d4/BiasAddBiasAddpic_clf/conv2d4/Conv2D:output:0.pic_clf/conv2d4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
pic_clf/conv2d4/BiasAdd
pic_clf/conv2d4/ReluRelu pic_clf/conv2d4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
pic_clf/conv2d4/ReluÖ
pic_clf/maxpool2d_4/MaxPoolMaxPool"pic_clf/conv2d4/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_4/MaxPoolÅ
%pic_clf/conv2d5/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%pic_clf/conv2d5/Conv2D/ReadVariableOpò
pic_clf/conv2d5/Conv2DConv2D$pic_clf/maxpool2d_4/MaxPool:output:0-pic_clf/conv2d5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
pic_clf/conv2d5/Conv2D¼
&pic_clf/conv2d5/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&pic_clf/conv2d5/BiasAdd/ReadVariableOpÈ
pic_clf/conv2d5/BiasAddBiasAddpic_clf/conv2d5/Conv2D:output:0.pic_clf/conv2d5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/conv2d5/BiasAdd
pic_clf/conv2d5/ReluRelu pic_clf/conv2d5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/conv2d5/ReluÖ
pic_clf/maxpool2d_5/MaxPoolMaxPool"pic_clf/conv2d5/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_5/MaxPool
pic_clf/flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
pic_clf/flatten_6/Const¼
pic_clf/flatten_6/ReshapeReshape$pic_clf/maxpool2d_5/MaxPool:output:0 pic_clf/flatten_6/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/flatten_6/Reshape¾
%pic_clf/dense_6/MatMul/ReadVariableOpReadVariableOp.pic_clf_dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02'
%pic_clf/dense_6/MatMul/ReadVariableOp¿
pic_clf/dense_6/MatMulMatMul"pic_clf/flatten_6/Reshape:output:0-pic_clf/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/dense_6/MatMul¼
&pic_clf/dense_6/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&pic_clf/dense_6/BiasAdd/ReadVariableOpÁ
pic_clf/dense_6/BiasAddBiasAdd pic_clf/dense_6/MatMul:product:0.pic_clf/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/dense_6/BiasAdd
pic_clf/dense_6/ReluRelu pic_clf/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/dense_6/Relu½
%pic_clf/dense_7/MatMul/ReadVariableOpReadVariableOp.pic_clf_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%pic_clf/dense_7/MatMul/ReadVariableOp¿
pic_clf/dense_7/MatMulMatMul"pic_clf/dense_6/Relu:activations:0-pic_clf/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/dense_7/MatMul¼
&pic_clf/dense_7/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&pic_clf/dense_7/BiasAdd/ReadVariableOpÁ
pic_clf/dense_7/BiasAddBiasAdd pic_clf/dense_7/MatMul:product:0.pic_clf/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/dense_7/BiasAdd
pic_clf/dense_7/SigmoidSigmoid pic_clf/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
pic_clf/dense_7/Sigmoido
IdentityIdentitypic_clf/dense_7/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::` \
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
'
_user_specified_nameconv2d1_input


º
'__inference_pic_clf_layer_call_fn_10557
conv2d1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_pic_clf_layer_call_and_return_conditional_losses_105262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
'
_user_specified_nameconv2d1_input
¨
G
+__inference_maxpool2d_1_layer_call_fn_10172

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_1_layer_call_and_return_conditional_losses_101662
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
G
+__inference_maxpool2d_2_layer_call_fn_10184

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_2_layer_call_and_return_conditional_losses_101782
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
ª
B__inference_conv2d1_layer_call_and_return_conditional_losses_10235

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ  :::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ü
b
F__inference_maxpool2d_2_layer_call_and_return_conditional_losses_10178

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü
b
F__inference_maxpool2d_4_layer_call_and_return_conditional_losses_10202

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

|
'__inference_conv2d1_layer_call_fn_10884

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d1_layer_call_and_return_conditional_losses_102352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs


º
'__inference_pic_clf_layer_call_fn_10635
conv2d1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_pic_clf_layer_call_and_return_conditional_losses_106042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
'
_user_specified_nameconv2d1_input
	
ª
B__inference_conv2d3_layer_call_and_return_conditional_losses_10915

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ&&@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@
 
_user_specified_nameinputs
ý
|
'__inference_conv2d5_layer_call_fn_10964

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_103472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ÿ
|
'__inference_conv2d3_layer_call_fn_10924

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d3_layer_call_and_return_conditional_losses_102912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ&&@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@
 
_user_specified_nameinputs
¼
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_10370

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º7
Ù
B__inference_pic_clf_layer_call_and_return_conditional_losses_10604

inputs
conv2d1_10562
conv2d1_10564
conv2d2_10568
conv2d2_10570
conv2d3_10574
conv2d3_10576
conv2d4_10580
conv2d4_10582
conv2d5_10586
conv2d5_10588
dense_6_10593
dense_6_10595
dense_7_10598
dense_7_10600
identity¢conv2d1/StatefulPartitionedCall¢conv2d2/StatefulPartitionedCall¢conv2d3/StatefulPartitionedCall¢conv2d4/StatefulPartitionedCall¢conv2d5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢dense_7/StatefulPartitionedCall
conv2d1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d1_10562conv2d1_10564*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d1_layer_call_and_return_conditional_losses_102352!
conv2d1/StatefulPartitionedCall
maxpool2d_1/PartitionedCallPartitionedCall(conv2d1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_1_layer_call_and_return_conditional_losses_101662
maxpool2d_1/PartitionedCall·
conv2d2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0conv2d2_10568conv2d2_10570*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d2_layer_call_and_return_conditional_losses_102632!
conv2d2/StatefulPartitionedCall
maxpool2d_2/PartitionedCallPartitionedCall(conv2d2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_2_layer_call_and_return_conditional_losses_101782
maxpool2d_2/PartitionedCall¸
conv2d3/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0conv2d3_10574conv2d3_10576*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d3_layer_call_and_return_conditional_losses_102912!
conv2d3/StatefulPartitionedCall
maxpool2d_3/PartitionedCallPartitionedCall(conv2d3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_3_layer_call_and_return_conditional_losses_101902
maxpool2d_3/PartitionedCall·
conv2d4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0conv2d4_10580conv2d4_10582*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_103192!
conv2d4/StatefulPartitionedCall
maxpool2d_4/PartitionedCallPartitionedCall(conv2d4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_4_layer_call_and_return_conditional_losses_102022
maxpool2d_4/PartitionedCall·
conv2d5/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_4/PartitionedCall:output:0conv2d5_10586conv2d5_10588*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_103472!
conv2d5/StatefulPartitionedCall
maxpool2d_5/PartitionedCallPartitionedCall(conv2d5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_5_layer_call_and_return_conditional_losses_102142
maxpool2d_5/PartitionedCallú
flatten_6/PartitionedCallPartitionedCall$maxpool2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_103702
flatten_6/PartitionedCall­
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_6_10593dense_6_10595*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_103892!
dense_6/StatefulPartitionedCall³
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_10598dense_7_10600*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_104162!
dense_7/StatefulPartitionedCallê
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^conv2d1/StatefulPartitionedCall ^conv2d2/StatefulPartitionedCall ^conv2d3/StatefulPartitionedCall ^conv2d4/StatefulPartitionedCall ^conv2d5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::2B
conv2d1/StatefulPartitionedCallconv2d1/StatefulPartitionedCall2B
conv2d2/StatefulPartitionedCallconv2d2/StatefulPartitionedCall2B
conv2d3/StatefulPartitionedCallconv2d3/StatefulPartitionedCall2B
conv2d4/StatefulPartitionedCallconv2d4/StatefulPartitionedCall2B
conv2d5/StatefulPartitionedCallconv2d5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¨
G
+__inference_maxpool2d_3_layer_call_fn_10196

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_3_layer_call_and_return_conditional_losses_101902
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
ª
B__inference_conv2d2_layer_call_and_return_conditional_losses_10263

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿOO :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO 
 
_user_specified_nameinputs
ç	
¶
#__inference_signature_wrapper_10678
conv2d1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallconv2d1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *)
f$R"
 __inference__wrapped_model_101602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
'
_user_specified_nameconv2d1_input
	
ª
B__inference_conv2d4_layer_call_and_return_conditional_losses_10319

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï7
à
B__inference_pic_clf_layer_call_and_return_conditional_losses_10478
conv2d1_input
conv2d1_10436
conv2d1_10438
conv2d2_10442
conv2d2_10444
conv2d3_10448
conv2d3_10450
conv2d4_10454
conv2d4_10456
conv2d5_10460
conv2d5_10462
dense_6_10467
dense_6_10469
dense_7_10472
dense_7_10474
identity¢conv2d1/StatefulPartitionedCall¢conv2d2/StatefulPartitionedCall¢conv2d3/StatefulPartitionedCall¢conv2d4/StatefulPartitionedCall¢conv2d5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢dense_7/StatefulPartitionedCall¢
conv2d1/StatefulPartitionedCallStatefulPartitionedCallconv2d1_inputconv2d1_10436conv2d1_10438*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d1_layer_call_and_return_conditional_losses_102352!
conv2d1/StatefulPartitionedCall
maxpool2d_1/PartitionedCallPartitionedCall(conv2d1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_1_layer_call_and_return_conditional_losses_101662
maxpool2d_1/PartitionedCall·
conv2d2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0conv2d2_10442conv2d2_10444*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d2_layer_call_and_return_conditional_losses_102632!
conv2d2/StatefulPartitionedCall
maxpool2d_2/PartitionedCallPartitionedCall(conv2d2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_2_layer_call_and_return_conditional_losses_101782
maxpool2d_2/PartitionedCall¸
conv2d3/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0conv2d3_10448conv2d3_10450*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d3_layer_call_and_return_conditional_losses_102912!
conv2d3/StatefulPartitionedCall
maxpool2d_3/PartitionedCallPartitionedCall(conv2d3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_3_layer_call_and_return_conditional_losses_101902
maxpool2d_3/PartitionedCall·
conv2d4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0conv2d4_10454conv2d4_10456*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_103192!
conv2d4/StatefulPartitionedCall
maxpool2d_4/PartitionedCallPartitionedCall(conv2d4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_4_layer_call_and_return_conditional_losses_102022
maxpool2d_4/PartitionedCall·
conv2d5/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_4/PartitionedCall:output:0conv2d5_10460conv2d5_10462*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_103472!
conv2d5/StatefulPartitionedCall
maxpool2d_5/PartitionedCallPartitionedCall(conv2d5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_5_layer_call_and_return_conditional_losses_102142
maxpool2d_5/PartitionedCallú
flatten_6/PartitionedCallPartitionedCall$maxpool2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_103702
flatten_6/PartitionedCall­
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_6_10467dense_6_10469*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_103892!
dense_6/StatefulPartitionedCall³
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_10472dense_7_10474*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_104162!
dense_7/StatefulPartitionedCallê
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^conv2d1/StatefulPartitionedCall ^conv2d2/StatefulPartitionedCall ^conv2d3/StatefulPartitionedCall ^conv2d4/StatefulPartitionedCall ^conv2d5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::2B
conv2d1/StatefulPartitionedCallconv2d1/StatefulPartitionedCall2B
conv2d2/StatefulPartitionedCallconv2d2/StatefulPartitionedCall2B
conv2d3/StatefulPartitionedCallconv2d3/StatefulPartitionedCall2B
conv2d4/StatefulPartitionedCallconv2d4/StatefulPartitionedCall2B
conv2d5/StatefulPartitionedCallconv2d5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:` \
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
'
_user_specified_nameconv2d1_input
¨
G
+__inference_maxpool2d_4_layer_call_fn_10208

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_4_layer_call_and_return_conditional_losses_102022
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ý
|
'__inference_dense_7_layer_call_fn_11015

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_104162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
?
Ð
B__inference_pic_clf_layer_call_and_return_conditional_losses_10738

inputs*
&conv2d1_conv2d_readvariableop_resource+
'conv2d1_biasadd_readvariableop_resource*
&conv2d2_conv2d_readvariableop_resource+
'conv2d2_biasadd_readvariableop_resource*
&conv2d3_conv2d_readvariableop_resource+
'conv2d3_biasadd_readvariableop_resource*
&conv2d4_conv2d_readvariableop_resource+
'conv2d4_biasadd_readvariableop_resource*
&conv2d5_conv2d_readvariableop_resource+
'conv2d5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity­
conv2d1/Conv2D/ReadVariableOpReadVariableOp&conv2d1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d1/Conv2D/ReadVariableOp¾
conv2d1/Conv2DConv2Dinputs%conv2d1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d1/Conv2D¤
conv2d1/BiasAdd/ReadVariableOpReadVariableOp'conv2d1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
conv2d1/BiasAdd/ReadVariableOpª
conv2d1/BiasAddBiasAddconv2d1/Conv2D:output:0&conv2d1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d1/BiasAddz
conv2d1/ReluReluconv2d1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d1/Relu¾
maxpool2d_1/MaxPoolMaxPoolconv2d1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO *
ksize
*
paddingVALID*
strides
2
maxpool2d_1/MaxPool­
conv2d2/Conv2D/ReadVariableOpReadVariableOp&conv2d2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
conv2d2/Conv2D/ReadVariableOpÒ
conv2d2/Conv2DConv2Dmaxpool2d_1/MaxPool:output:0%conv2d2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*
paddingVALID*
strides
2
conv2d2/Conv2D¤
conv2d2/BiasAdd/ReadVariableOpReadVariableOp'conv2d2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
conv2d2/BiasAdd/ReadVariableOp¨
conv2d2/BiasAddBiasAddconv2d2/Conv2D:output:0&conv2d2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2
conv2d2/BiasAddx
conv2d2/ReluReluconv2d2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2
conv2d2/Relu¾
maxpool2d_2/MaxPoolMaxPoolconv2d2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@*
ksize
*
paddingVALID*
strides
2
maxpool2d_2/MaxPool®
conv2d3/Conv2D/ReadVariableOpReadVariableOp&conv2d3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
conv2d3/Conv2D/ReadVariableOpÓ
conv2d3/Conv2DConv2Dmaxpool2d_2/MaxPool:output:0%conv2d3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*
paddingVALID*
strides
2
conv2d3/Conv2D¥
conv2d3/BiasAdd/ReadVariableOpReadVariableOp'conv2d3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
conv2d3/BiasAdd/ReadVariableOp©
conv2d3/BiasAddBiasAddconv2d3/Conv2D:output:0&conv2d3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2
conv2d3/BiasAddy
conv2d3/ReluReluconv2d3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2
conv2d3/Relu¿
maxpool2d_3/MaxPoolMaxPoolconv2d3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
maxpool2d_3/MaxPool®
conv2d4/Conv2D/ReadVariableOpReadVariableOp&conv2d4_conv2d_readvariableop_resource*'
_output_shapes
: *
dtype02
conv2d4/Conv2D/ReadVariableOpÒ
conv2d4/Conv2DConv2Dmaxpool2d_3/MaxPool:output:0%conv2d4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d4/Conv2D¤
conv2d4/BiasAdd/ReadVariableOpReadVariableOp'conv2d4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
conv2d4/BiasAdd/ReadVariableOp¨
conv2d4/BiasAddBiasAddconv2d4/Conv2D:output:0&conv2d4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d4/BiasAddx
conv2d4/ReluReluconv2d4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d4/Relu¾
maxpool2d_4/MaxPoolMaxPoolconv2d4/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
maxpool2d_4/MaxPool­
conv2d5/Conv2D/ReadVariableOpReadVariableOp&conv2d5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d5/Conv2D/ReadVariableOpÒ
conv2d5/Conv2DConv2Dmaxpool2d_4/MaxPool:output:0%conv2d5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d5/Conv2D¤
conv2d5/BiasAdd/ReadVariableOpReadVariableOp'conv2d5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
conv2d5/BiasAdd/ReadVariableOp¨
conv2d5/BiasAddBiasAddconv2d5/Conv2D:output:0&conv2d5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d5/BiasAddx
conv2d5/ReluReluconv2d5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d5/Relu¾
maxpool2d_5/MaxPoolMaxPoolconv2d5/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
maxpool2d_5/MaxPools
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_6/Const
flatten_6/ReshapeReshapemaxpool2d_5/MaxPool:output:0flatten_6/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_6/Reshape¦
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMulflatten_6/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/MatMul¤
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp¡
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/Relu¥
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_7/MatMul¤
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp¡
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_7/Sigmoidg
IdentityIdentitydense_7/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ÿ
|
'__inference_conv2d4_layer_call_fn_10944

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_103192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü
b
F__inference_maxpool2d_5_layer_call_and_return_conditional_losses_10214

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ø	
³
'__inference_pic_clf_layer_call_fn_10831

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_pic_clf_layer_call_and_return_conditional_losses_105262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
?
Ð
B__inference_pic_clf_layer_call_and_return_conditional_losses_10798

inputs*
&conv2d1_conv2d_readvariableop_resource+
'conv2d1_biasadd_readvariableop_resource*
&conv2d2_conv2d_readvariableop_resource+
'conv2d2_biasadd_readvariableop_resource*
&conv2d3_conv2d_readvariableop_resource+
'conv2d3_biasadd_readvariableop_resource*
&conv2d4_conv2d_readvariableop_resource+
'conv2d4_biasadd_readvariableop_resource*
&conv2d5_conv2d_readvariableop_resource+
'conv2d5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity­
conv2d1/Conv2D/ReadVariableOpReadVariableOp&conv2d1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d1/Conv2D/ReadVariableOp¾
conv2d1/Conv2DConv2Dinputs%conv2d1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d1/Conv2D¤
conv2d1/BiasAdd/ReadVariableOpReadVariableOp'conv2d1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
conv2d1/BiasAdd/ReadVariableOpª
conv2d1/BiasAddBiasAddconv2d1/Conv2D:output:0&conv2d1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d1/BiasAddz
conv2d1/ReluReluconv2d1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d1/Relu¾
maxpool2d_1/MaxPoolMaxPoolconv2d1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO *
ksize
*
paddingVALID*
strides
2
maxpool2d_1/MaxPool­
conv2d2/Conv2D/ReadVariableOpReadVariableOp&conv2d2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
conv2d2/Conv2D/ReadVariableOpÒ
conv2d2/Conv2DConv2Dmaxpool2d_1/MaxPool:output:0%conv2d2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*
paddingVALID*
strides
2
conv2d2/Conv2D¤
conv2d2/BiasAdd/ReadVariableOpReadVariableOp'conv2d2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
conv2d2/BiasAdd/ReadVariableOp¨
conv2d2/BiasAddBiasAddconv2d2/Conv2D:output:0&conv2d2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2
conv2d2/BiasAddx
conv2d2/ReluReluconv2d2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@2
conv2d2/Relu¾
maxpool2d_2/MaxPoolMaxPoolconv2d2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@*
ksize
*
paddingVALID*
strides
2
maxpool2d_2/MaxPool®
conv2d3/Conv2D/ReadVariableOpReadVariableOp&conv2d3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
conv2d3/Conv2D/ReadVariableOpÓ
conv2d3/Conv2DConv2Dmaxpool2d_2/MaxPool:output:0%conv2d3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*
paddingVALID*
strides
2
conv2d3/Conv2D¥
conv2d3/BiasAdd/ReadVariableOpReadVariableOp'conv2d3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
conv2d3/BiasAdd/ReadVariableOp©
conv2d3/BiasAddBiasAddconv2d3/Conv2D:output:0&conv2d3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2
conv2d3/BiasAddy
conv2d3/ReluReluconv2d3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$2
conv2d3/Relu¿
maxpool2d_3/MaxPoolMaxPoolconv2d3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
maxpool2d_3/MaxPool®
conv2d4/Conv2D/ReadVariableOpReadVariableOp&conv2d4_conv2d_readvariableop_resource*'
_output_shapes
: *
dtype02
conv2d4/Conv2D/ReadVariableOpÒ
conv2d4/Conv2DConv2Dmaxpool2d_3/MaxPool:output:0%conv2d4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d4/Conv2D¤
conv2d4/BiasAdd/ReadVariableOpReadVariableOp'conv2d4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
conv2d4/BiasAdd/ReadVariableOp¨
conv2d4/BiasAddBiasAddconv2d4/Conv2D:output:0&conv2d4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d4/BiasAddx
conv2d4/ReluReluconv2d4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d4/Relu¾
maxpool2d_4/MaxPoolMaxPoolconv2d4/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
maxpool2d_4/MaxPool­
conv2d5/Conv2D/ReadVariableOpReadVariableOp&conv2d5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d5/Conv2D/ReadVariableOpÒ
conv2d5/Conv2DConv2Dmaxpool2d_4/MaxPool:output:0%conv2d5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d5/Conv2D¤
conv2d5/BiasAdd/ReadVariableOpReadVariableOp'conv2d5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
conv2d5/BiasAdd/ReadVariableOp¨
conv2d5/BiasAddBiasAddconv2d5/Conv2D:output:0&conv2d5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d5/BiasAddx
conv2d5/ReluReluconv2d5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d5/Relu¾
maxpool2d_5/MaxPoolMaxPoolconv2d5/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
maxpool2d_5/MaxPools
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_6/Const
flatten_6/ReshapeReshapemaxpool2d_5/MaxPool:output:0flatten_6/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_6/Reshape¦
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMulflatten_6/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/MatMul¤
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp¡
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_6/Relu¥
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_7/MatMul¤
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp¡
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_7/Sigmoidg
IdentityIdentitydense_7/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
	
ª
B__inference_conv2d5_layer_call_and_return_conditional_losses_10347

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
©
ª
B__inference_dense_7_layer_call_and_return_conditional_losses_11006

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
»Õ
ù
!__inference__traced_restore_11354
file_prefix#
assignvariableop_conv2d1_kernel#
assignvariableop_1_conv2d1_bias%
!assignvariableop_2_conv2d2_kernel#
assignvariableop_3_conv2d2_bias%
!assignvariableop_4_conv2d3_kernel#
assignvariableop_5_conv2d3_bias%
!assignvariableop_6_conv2d4_kernel#
assignvariableop_7_conv2d4_bias%
!assignvariableop_8_conv2d5_kernel#
assignvariableop_9_conv2d5_bias&
"assignvariableop_10_dense_6_kernel$
 assignvariableop_11_dense_6_bias&
"assignvariableop_12_dense_7_kernel$
 assignvariableop_13_dense_7_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count
assignvariableop_21_total_1
assignvariableop_22_count_1-
)assignvariableop_23_adam_conv2d1_kernel_m+
'assignvariableop_24_adam_conv2d1_bias_m-
)assignvariableop_25_adam_conv2d2_kernel_m+
'assignvariableop_26_adam_conv2d2_bias_m-
)assignvariableop_27_adam_conv2d3_kernel_m+
'assignvariableop_28_adam_conv2d3_bias_m-
)assignvariableop_29_adam_conv2d4_kernel_m+
'assignvariableop_30_adam_conv2d4_bias_m-
)assignvariableop_31_adam_conv2d5_kernel_m+
'assignvariableop_32_adam_conv2d5_bias_m-
)assignvariableop_33_adam_dense_6_kernel_m+
'assignvariableop_34_adam_dense_6_bias_m-
)assignvariableop_35_adam_dense_7_kernel_m+
'assignvariableop_36_adam_dense_7_bias_m-
)assignvariableop_37_adam_conv2d1_kernel_v+
'assignvariableop_38_adam_conv2d1_bias_v-
)assignvariableop_39_adam_conv2d2_kernel_v+
'assignvariableop_40_adam_conv2d2_bias_v-
)assignvariableop_41_adam_conv2d3_kernel_v+
'assignvariableop_42_adam_conv2d3_bias_v-
)assignvariableop_43_adam_conv2d4_kernel_v+
'assignvariableop_44_adam_conv2d4_bias_v-
)assignvariableop_45_adam_conv2d5_kernel_v+
'assignvariableop_46_adam_conv2d5_bias_v-
)assignvariableop_47_adam_dense_6_kernel_v+
'assignvariableop_48_adam_dense_6_bias_v-
)assignvariableop_49_adam_dense_7_kernel_v+
'assignvariableop_50_adam_dense_7_bias_v
identity_52¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9ú
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*
valueüBù4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesö
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices²
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*æ
_output_shapesÓ
Ð::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¤
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¦
AssignVariableOp_2AssignVariableOp!assignvariableop_2_conv2d2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2d2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¦
AssignVariableOp_4AssignVariableOp!assignvariableop_4_conv2d3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¤
AssignVariableOp_5AssignVariableOpassignvariableop_5_conv2d3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_conv2d4_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv2d4_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¦
AssignVariableOp_8AssignVariableOp!assignvariableop_8_conv2d5_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOpassignvariableop_9_conv2d5_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10ª
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_6_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¨
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_6_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12ª
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_7_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¨
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_7_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_14¥
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15§
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16§
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¦
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18®
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¡
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¡
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21£
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22£
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23±
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_conv2d1_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¯
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_conv2d1_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25±
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_conv2d2_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¯
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_conv2d2_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27±
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_conv2d3_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¯
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_conv2d3_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29±
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_conv2d4_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30¯
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_conv2d4_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31±
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_conv2d5_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32¯
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_conv2d5_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33±
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_6_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¯
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_6_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35±
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_7_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¯
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_7_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37±
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_conv2d1_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38¯
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_conv2d1_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39±
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_conv2d2_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40¯
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_conv2d2_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41±
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_conv2d3_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42¯
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_conv2d3_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43±
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_conv2d4_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44¯
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_conv2d4_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45±
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_conv2d5_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46¯
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_conv2d5_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47±
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_6_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48¯
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_6_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49±
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_dense_7_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50¯
AssignVariableOp_50AssignVariableOp'assignvariableop_50_adam_dense_7_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_509
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÀ	
Identity_51Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_51³	
Identity_52IdentityIdentity_51:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_52"#
identity_52Identity_52:output:0*ã
_input_shapesÑ
Î: :::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
¨
G
+__inference_maxpool2d_5_layer_call_fn_10220

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_5_layer_call_and_return_conditional_losses_102142
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü
b
F__inference_maxpool2d_1_layer_call_and_return_conditional_losses_10166

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ß
|
'__inference_dense_6_layer_call_fn_10995

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_103892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º7
Ù
B__inference_pic_clf_layer_call_and_return_conditional_losses_10526

inputs
conv2d1_10484
conv2d1_10486
conv2d2_10490
conv2d2_10492
conv2d3_10496
conv2d3_10498
conv2d4_10502
conv2d4_10504
conv2d5_10508
conv2d5_10510
dense_6_10515
dense_6_10517
dense_7_10520
dense_7_10522
identity¢conv2d1/StatefulPartitionedCall¢conv2d2/StatefulPartitionedCall¢conv2d3/StatefulPartitionedCall¢conv2d4/StatefulPartitionedCall¢conv2d5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢dense_7/StatefulPartitionedCall
conv2d1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d1_10484conv2d1_10486*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d1_layer_call_and_return_conditional_losses_102352!
conv2d1/StatefulPartitionedCall
maxpool2d_1/PartitionedCallPartitionedCall(conv2d1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿOO * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_1_layer_call_and_return_conditional_losses_101662
maxpool2d_1/PartitionedCall·
conv2d2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0conv2d2_10490conv2d2_10492*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿMM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d2_layer_call_and_return_conditional_losses_102632!
conv2d2/StatefulPartitionedCall
maxpool2d_2/PartitionedCallPartitionedCall(conv2d2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&&@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_2_layer_call_and_return_conditional_losses_101782
maxpool2d_2/PartitionedCall¸
conv2d3/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0conv2d3_10496conv2d3_10498*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$$*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d3_layer_call_and_return_conditional_losses_102912!
conv2d3/StatefulPartitionedCall
maxpool2d_3/PartitionedCallPartitionedCall(conv2d3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_3_layer_call_and_return_conditional_losses_101902
maxpool2d_3/PartitionedCall·
conv2d4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0conv2d4_10502conv2d4_10504*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_103192!
conv2d4/StatefulPartitionedCall
maxpool2d_4/PartitionedCallPartitionedCall(conv2d4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_4_layer_call_and_return_conditional_losses_102022
maxpool2d_4/PartitionedCall·
conv2d5/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_4/PartitionedCall:output:0conv2d5_10508conv2d5_10510*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_103472!
conv2d5/StatefulPartitionedCall
maxpool2d_5/PartitionedCallPartitionedCall(conv2d5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_maxpool2d_5_layer_call_and_return_conditional_losses_102142
maxpool2d_5/PartitionedCallú
flatten_6/PartitionedCallPartitionedCall$maxpool2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_103702
flatten_6/PartitionedCall­
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_6_10515dense_6_10517*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_103892!
dense_6/StatefulPartitionedCall³
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_10520dense_7_10522*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_104162!
dense_7/StatefulPartitionedCallê
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^conv2d1/StatefulPartitionedCall ^conv2d2/StatefulPartitionedCall ^conv2d3/StatefulPartitionedCall ^conv2d4/StatefulPartitionedCall ^conv2d5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::2B
conv2d1/StatefulPartitionedCallconv2d1/StatefulPartitionedCall2B
conv2d2/StatefulPartitionedCallconv2d2/StatefulPartitionedCall2B
conv2d3/StatefulPartitionedCallconv2d3/StatefulPartitionedCall2B
conv2d4/StatefulPartitionedCallconv2d4/StatefulPartitionedCall2B
conv2d5/StatefulPartitionedCallconv2d5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*À
serving_default¬
Q
conv2d1_input@
serving_default_conv2d1_input:0ÿÿÿÿÿÿÿÿÿ  ;
dense_70
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Ð
íj
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
È__call__
É_default_save_signature
+Ê&call_and_return_all_conditional_losses"½f
_tf_keras_sequentialf{"class_name": "Sequential", "name": "pic_clf", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "pic_clf", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 160, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "pic_clf", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ø


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
Ë__call__
+Ì&call_and_return_all_conditional_losses"Ñ	
_tf_keras_layer·	{"class_name": "Conv2D", "name": "conv2d1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 160, 3]}}
ù
regularization_losses
	variables
trainable_variables
	keras_api
Í__call__
+Î&call_and_return_all_conditional_losses"è
_tf_keras_layerÎ{"class_name": "MaxPooling2D", "name": "maxpool2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ó	

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
Ï__call__
+Ð&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 79, 79, 32]}}
ù
$regularization_losses
%	variables
&trainable_variables
'	keras_api
Ñ__call__
+Ò&call_and_return_all_conditional_losses"è
_tf_keras_layerÎ{"class_name": "MaxPooling2D", "name": "maxpool2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ô	

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
Ó__call__
+Ô&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 38, 38, 64]}}
ù
.regularization_losses
/	variables
0trainable_variables
1	keras_api
Õ__call__
+Ö&call_and_return_all_conditional_losses"è
_tf_keras_layerÎ{"class_name": "MaxPooling2D", "name": "maxpool2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
õ	

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
×__call__
+Ø&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 18, 128]}}
ù
8regularization_losses
9	variables
:trainable_variables
;	keras_api
Ù__call__
+Ú&call_and_return_all_conditional_losses"è
_tf_keras_layerÎ{"class_name": "MaxPooling2D", "name": "maxpool2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ñ	

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
Û__call__
+Ü&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 32]}}
ù
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
Ý__call__
+Þ&call_and_return_all_conditional_losses"è
_tf_keras_layerÎ{"class_name": "MaxPooling2D", "name": "maxpool2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
è
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
ß__call__
+à&call_and_return_all_conditional_losses"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ô

Jkernel
Kbias
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
á__call__
+â&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 144}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 144]}}
ô

Pkernel
Qbias
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
ã__call__
+ä&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
ë
Viter

Wbeta_1

Xbeta_2
	Ydecay
Zlearning_ratem¬m­m®m¯(m°)m±2m²3m³<m´=mµJm¶Km·Pm¸Qm¹vºv»v¼v½(v¾)v¿2vÀ3vÁ<vÂ=vÃJvÄKvÅPvÆQvÇ"
	optimizer
 "
trackable_list_wrapper

0
1
2
3
(4
)5
26
37
<8
=9
J10
K11
P12
Q13"
trackable_list_wrapper

0
1
2
3
(4
)5
26
37
<8
=9
J10
K11
P12
Q13"
trackable_list_wrapper
Î
[layer_regularization_losses
\layer_metrics
regularization_losses
	variables
]metrics

^layers
trainable_variables
_non_trainable_variables
È__call__
É_default_save_signature
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
-
åserving_default"
signature_map
(:& 2conv2d1/kernel
: 2conv2d1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
`layer_regularization_losses
alayer_metrics
regularization_losses
bmetrics
	variables

clayers
trainable_variables
dnon_trainable_variables
Ë__call__
+Ì&call_and_return_all_conditional_losses
'Ì"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
elayer_regularization_losses
flayer_metrics
regularization_losses
gmetrics
	variables

hlayers
trainable_variables
inon_trainable_variables
Í__call__
+Î&call_and_return_all_conditional_losses
'Î"call_and_return_conditional_losses"
_generic_user_object
(:& @2conv2d2/kernel
:@2conv2d2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
jlayer_regularization_losses
klayer_metrics
 regularization_losses
lmetrics
!	variables

mlayers
"trainable_variables
nnon_trainable_variables
Ï__call__
+Ð&call_and_return_all_conditional_losses
'Ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
olayer_regularization_losses
player_metrics
$regularization_losses
qmetrics
%	variables

rlayers
&trainable_variables
snon_trainable_variables
Ñ__call__
+Ò&call_and_return_all_conditional_losses
'Ò"call_and_return_conditional_losses"
_generic_user_object
):'@2conv2d3/kernel
:2conv2d3/bias
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
°
tlayer_regularization_losses
ulayer_metrics
*regularization_losses
vmetrics
+	variables

wlayers
,trainable_variables
xnon_trainable_variables
Ó__call__
+Ô&call_and_return_all_conditional_losses
'Ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
ylayer_regularization_losses
zlayer_metrics
.regularization_losses
{metrics
/	variables

|layers
0trainable_variables
}non_trainable_variables
Õ__call__
+Ö&call_and_return_all_conditional_losses
'Ö"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d4/kernel
: 2conv2d4/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
³
~layer_regularization_losses
layer_metrics
4regularization_losses
metrics
5	variables
layers
6trainable_variables
non_trainable_variables
×__call__
+Ø&call_and_return_all_conditional_losses
'Ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
8regularization_losses
metrics
9	variables
layers
:trainable_variables
non_trainable_variables
Ù__call__
+Ú&call_and_return_all_conditional_losses
'Ú"call_and_return_conditional_losses"
_generic_user_object
(:& 2conv2d5/kernel
:2conv2d5/bias
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
>regularization_losses
metrics
?	variables
layers
@trainable_variables
non_trainable_variables
Û__call__
+Ü&call_and_return_all_conditional_losses
'Ü"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
Bregularization_losses
metrics
C	variables
layers
Dtrainable_variables
non_trainable_variables
Ý__call__
+Þ&call_and_return_all_conditional_losses
'Þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
Fregularization_losses
metrics
G	variables
layers
Htrainable_variables
non_trainable_variables
ß__call__
+à&call_and_return_all_conditional_losses
'à"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_6/kernel
:2dense_6/bias
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
Lregularization_losses
metrics
M	variables
layers
Ntrainable_variables
non_trainable_variables
á__call__
+â&call_and_return_all_conditional_losses
'â"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
Rregularization_losses
metrics
S	variables
layers
Ttrainable_variables
 non_trainable_variables
ã__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
¡0
¢1"
trackable_list_wrapper
~
0
1
2
3
4
5
6
7
	8

9
10
11
12"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¿

£total

¤count
¥	variables
¦	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ÿ

§total

¨count
©
_fn_kwargs
ª	variables
«	keras_api"³
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
0
£0
¤1"
trackable_list_wrapper
.
¥	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
§0
¨1"
trackable_list_wrapper
.
ª	variables"
_generic_user_object
-:+ 2Adam/conv2d1/kernel/m
: 2Adam/conv2d1/bias/m
-:+ @2Adam/conv2d2/kernel/m
:@2Adam/conv2d2/bias/m
.:,@2Adam/conv2d3/kernel/m
 :2Adam/conv2d3/bias/m
.:, 2Adam/conv2d4/kernel/m
: 2Adam/conv2d4/bias/m
-:+ 2Adam/conv2d5/kernel/m
:2Adam/conv2d5/bias/m
&:$	2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
-:+ 2Adam/conv2d1/kernel/v
: 2Adam/conv2d1/bias/v
-:+ @2Adam/conv2d2/kernel/v
:@2Adam/conv2d2/bias/v
.:,@2Adam/conv2d3/kernel/v
 :2Adam/conv2d3/bias/v
.:, 2Adam/conv2d4/kernel/v
: 2Adam/conv2d4/bias/v
-:+ 2Adam/conv2d5/kernel/v
:2Adam/conv2d5/bias/v
&:$	2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
ê2ç
'__inference_pic_clf_layer_call_fn_10864
'__inference_pic_clf_layer_call_fn_10557
'__inference_pic_clf_layer_call_fn_10635
'__inference_pic_clf_layer_call_fn_10831À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
 __inference__wrapped_model_10160Æ
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *6¢3
1.
conv2d1_inputÿÿÿÿÿÿÿÿÿ  
Ö2Ó
B__inference_pic_clf_layer_call_and_return_conditional_losses_10738
B__inference_pic_clf_layer_call_and_return_conditional_losses_10478
B__inference_pic_clf_layer_call_and_return_conditional_losses_10433
B__inference_pic_clf_layer_call_and_return_conditional_losses_10798À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_conv2d1_layer_call_fn_10884¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_conv2d1_layer_call_and_return_conditional_losses_10875¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
+__inference_maxpool2d_1_layer_call_fn_10172à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
®2«
F__inference_maxpool2d_1_layer_call_and_return_conditional_losses_10166à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_conv2d2_layer_call_fn_10904¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_conv2d2_layer_call_and_return_conditional_losses_10895¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
+__inference_maxpool2d_2_layer_call_fn_10184à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
®2«
F__inference_maxpool2d_2_layer_call_and_return_conditional_losses_10178à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_conv2d3_layer_call_fn_10924¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_conv2d3_layer_call_and_return_conditional_losses_10915¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
+__inference_maxpool2d_3_layer_call_fn_10196à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
®2«
F__inference_maxpool2d_3_layer_call_and_return_conditional_losses_10190à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_conv2d4_layer_call_fn_10944¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_conv2d4_layer_call_and_return_conditional_losses_10935¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
+__inference_maxpool2d_4_layer_call_fn_10208à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
®2«
F__inference_maxpool2d_4_layer_call_and_return_conditional_losses_10202à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_conv2d5_layer_call_fn_10964¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_conv2d5_layer_call_and_return_conditional_losses_10955¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
+__inference_maxpool2d_5_layer_call_fn_10220à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
®2«
F__inference_maxpool2d_5_layer_call_and_return_conditional_losses_10214à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ó2Ð
)__inference_flatten_6_layer_call_fn_10975¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_flatten_6_layer_call_and_return_conditional_losses_10970¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_dense_6_layer_call_fn_10995¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_dense_6_layer_call_and_return_conditional_losses_10986¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_dense_7_layer_call_fn_11015¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_dense_7_layer_call_and_return_conditional_losses_11006¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
8B6
#__inference_signature_wrapper_10678conv2d1_inputª
 __inference__wrapped_model_10160()23<=JKPQ@¢=
6¢3
1.
conv2d1_inputÿÿÿÿÿÿÿÿÿ  
ª "1ª.
,
dense_7!
dense_7ÿÿÿÿÿÿÿÿÿ¶
B__inference_conv2d1_layer_call_and_return_conditional_losses_10875p9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ  
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ 
 
'__inference_conv2d1_layer_call_fn_10884c9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ  
ª ""ÿÿÿÿÿÿÿÿÿ ²
B__inference_conv2d2_layer_call_and_return_conditional_losses_10895l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿOO 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿMM@
 
'__inference_conv2d2_layer_call_fn_10904_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿOO 
ª " ÿÿÿÿÿÿÿÿÿMM@³
B__inference_conv2d3_layer_call_and_return_conditional_losses_10915m()7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ&&@
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ$$
 
'__inference_conv2d3_layer_call_fn_10924`()7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ&&@
ª "!ÿÿÿÿÿÿÿÿÿ$$³
B__inference_conv2d4_layer_call_and_return_conditional_losses_10935m238¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
'__inference_conv2d4_layer_call_fn_10944`238¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª " ÿÿÿÿÿÿÿÿÿ ²
B__inference_conv2d5_layer_call_and_return_conditional_losses_10955l<=7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
'__inference_conv2d5_layer_call_fn_10964_<=7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ£
B__inference_dense_6_layer_call_and_return_conditional_losses_10986]JK0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 {
'__inference_dense_6_layer_call_fn_10995PJK0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_7_layer_call_and_return_conditional_losses_11006\PQ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_dense_7_layer_call_fn_11015OPQ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ©
D__inference_flatten_6_layer_call_and_return_conditional_losses_10970a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_flatten_6_layer_call_fn_10975T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿé
F__inference_maxpool2d_1_layer_call_and_return_conditional_losses_10166R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Á
+__inference_maxpool2d_1_layer_call_fn_10172R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿé
F__inference_maxpool2d_2_layer_call_and_return_conditional_losses_10178R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Á
+__inference_maxpool2d_2_layer_call_fn_10184R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿé
F__inference_maxpool2d_3_layer_call_and_return_conditional_losses_10190R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Á
+__inference_maxpool2d_3_layer_call_fn_10196R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿé
F__inference_maxpool2d_4_layer_call_and_return_conditional_losses_10202R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Á
+__inference_maxpool2d_4_layer_call_fn_10208R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿé
F__inference_maxpool2d_5_layer_call_and_return_conditional_losses_10214R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Á
+__inference_maxpool2d_5_layer_call_fn_10220R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÈ
B__inference_pic_clf_layer_call_and_return_conditional_losses_10433()23<=JKPQH¢E
>¢;
1.
conv2d1_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 È
B__inference_pic_clf_layer_call_and_return_conditional_losses_10478()23<=JKPQH¢E
>¢;
1.
conv2d1_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 À
B__inference_pic_clf_layer_call_and_return_conditional_losses_10738z()23<=JKPQA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 À
B__inference_pic_clf_layer_call_and_return_conditional_losses_10798z()23<=JKPQA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
'__inference_pic_clf_layer_call_fn_10557t()23<=JKPQH¢E
>¢;
1.
conv2d1_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
'__inference_pic_clf_layer_call_fn_10635t()23<=JKPQH¢E
>¢;
1.
conv2d1_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
'__inference_pic_clf_layer_call_fn_10831m()23<=JKPQA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
'__inference_pic_clf_layer_call_fn_10864m()23<=JKPQA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¾
#__inference_signature_wrapper_10678()23<=JKPQQ¢N
¢ 
GªD
B
conv2d1_input1.
conv2d1_inputÿÿÿÿÿÿÿÿÿ  "1ª.
,
dense_7!
dense_7ÿÿÿÿÿÿÿÿÿ