чы
Щэ
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02unknown8рв
Ф
sequential_4/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РА*,
shared_namesequential_4/dense_9/kernel
Н
/sequential_4/dense_9/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_9/kernel* 
_output_shapes
:
РА*
dtype0
Л
sequential_4/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А**
shared_namesequential_4/dense_9/bias
Д
-sequential_4/dense_9/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_9/bias*
_output_shapes	
:А*
dtype0
Ц
sequential_4/dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*-
shared_namesequential_4/dense_10/kernel
П
0sequential_4/dense_10/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_10/kernel* 
_output_shapes
:
АА*
dtype0
Н
sequential_4/dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namesequential_4/dense_10/bias
Ж
.sequential_4/dense_10/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_10/bias*
_output_shapes	
:А*
dtype0
Х
sequential_4/dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*-
shared_namesequential_4/dense_11/kernel
О
0sequential_4/dense_11/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_11/kernel*
_output_shapes
:	А
*
dtype0
М
sequential_4/dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_namesequential_4/dense_11/bias
Е
.sequential_4/dense_11/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_11/bias*
_output_shapes
:
*
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
Ґ
"Adam/sequential_4/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РА*3
shared_name$"Adam/sequential_4/dense_9/kernel/m
Ы
6Adam/sequential_4/dense_9/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_4/dense_9/kernel/m* 
_output_shapes
:
РА*
dtype0
Щ
 Adam/sequential_4/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*1
shared_name" Adam/sequential_4/dense_9/bias/m
Т
4Adam/sequential_4/dense_9/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_4/dense_9/bias/m*
_output_shapes	
:А*
dtype0
§
#Adam/sequential_4/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_4/dense_10/kernel/m
Э
7Adam/sequential_4/dense_10/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_10/kernel/m* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_4/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_4/dense_10/bias/m
Ф
5Adam/sequential_4/dense_10/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_10/bias/m*
_output_shapes	
:А*
dtype0
£
#Adam/sequential_4/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*4
shared_name%#Adam/sequential_4/dense_11/kernel/m
Ь
7Adam/sequential_4/dense_11/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_11/kernel/m*
_output_shapes
:	А
*
dtype0
Ъ
!Adam/sequential_4/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!Adam/sequential_4/dense_11/bias/m
У
5Adam/sequential_4/dense_11/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_11/bias/m*
_output_shapes
:
*
dtype0
Ґ
"Adam/sequential_4/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РА*3
shared_name$"Adam/sequential_4/dense_9/kernel/v
Ы
6Adam/sequential_4/dense_9/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_4/dense_9/kernel/v* 
_output_shapes
:
РА*
dtype0
Щ
 Adam/sequential_4/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*1
shared_name" Adam/sequential_4/dense_9/bias/v
Т
4Adam/sequential_4/dense_9/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_4/dense_9/bias/v*
_output_shapes	
:А*
dtype0
§
#Adam/sequential_4/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_4/dense_10/kernel/v
Э
7Adam/sequential_4/dense_10/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_10/kernel/v* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_4/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_4/dense_10/bias/v
Ф
5Adam/sequential_4/dense_10/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_10/bias/v*
_output_shapes	
:А*
dtype0
£
#Adam/sequential_4/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*4
shared_name%#Adam/sequential_4/dense_11/kernel/v
Ь
7Adam/sequential_4/dense_11/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_11/kernel/v*
_output_shapes
:	А
*
dtype0
Ъ
!Adam/sequential_4/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!Adam/sequential_4/dense_11/bias/v
У
5Adam/sequential_4/dense_11/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_11/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Ё%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ш%
valueО%BЛ% BД%
•
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
ђ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
*
0
1
2
3
4
5
*
0
1
2
3
4
5
 
Ъ
&layer_regularization_losses
trainable_variables

'layers
	variables
regularization_losses
(non_trainable_variables
)metrics
 
 
 
 
Ъ
*layer_regularization_losses
trainable_variables

+layers
	variables
regularization_losses
,non_trainable_variables
-metrics
ZX
VARIABLE_VALUEsequential_4/dense_9/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_4/dense_9/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
.layer_regularization_losses
trainable_variables

/layers
	variables
regularization_losses
0non_trainable_variables
1metrics
[Y
VARIABLE_VALUEsequential_4/dense_10/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_10/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
2layer_regularization_losses
trainable_variables

3layers
	variables
regularization_losses
4non_trainable_variables
5metrics
[Y
VARIABLE_VALUEsequential_4/dense_11/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_11/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
6layer_regularization_losses
trainable_variables

7layers
	variables
regularization_losses
8non_trainable_variables
9metrics
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

0
1
2
3
 

:0
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
x
	;total
	<count
=
_fn_kwargs
>trainable_variables
?	variables
@regularization_losses
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

;0
<1
 
Ъ
Blayer_regularization_losses
>trainable_variables

Clayers
?	variables
@regularization_losses
Dnon_trainable_variables
Emetrics
 
 

;0
<1
 
}{
VARIABLE_VALUE"Adam/sequential_4/dense_9/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_4/dense_9/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_10/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_10/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_11/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_11/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_4/dense_9/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_4/dense_9/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_10/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_10/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_11/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_11/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
В
serving_default_input_1Placeholder*+
_output_shapes
:€€€€€€€€€*
dtype0* 
shape:€€€€€€€€€
ѕ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_4/dense_9/kernelsequential_4/dense_9/biassequential_4/dense_10/kernelsequential_4/dense_10/biassequential_4/dense_11/kernelsequential_4/dense_11/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_100658
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ј
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_4/dense_9/kernel/Read/ReadVariableOp-sequential_4/dense_9/bias/Read/ReadVariableOp0sequential_4/dense_10/kernel/Read/ReadVariableOp.sequential_4/dense_10/bias/Read/ReadVariableOp0sequential_4/dense_11/kernel/Read/ReadVariableOp.sequential_4/dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/sequential_4/dense_9/kernel/m/Read/ReadVariableOp4Adam/sequential_4/dense_9/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_10/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_10/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_11/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_11/bias/m/Read/ReadVariableOp6Adam/sequential_4/dense_9/kernel/v/Read/ReadVariableOp4Adam/sequential_4/dense_9/bias/v/Read/ReadVariableOp7Adam/sequential_4/dense_10/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_10/bias/v/Read/ReadVariableOp7Adam/sequential_4/dense_11/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_11/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_100898
«
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_4/dense_9/kernelsequential_4/dense_9/biassequential_4/dense_10/kernelsequential_4/dense_10/biassequential_4/dense_11/kernelsequential_4/dense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount"Adam/sequential_4/dense_9/kernel/m Adam/sequential_4/dense_9/bias/m#Adam/sequential_4/dense_10/kernel/m!Adam/sequential_4/dense_10/bias/m#Adam/sequential_4/dense_11/kernel/m!Adam/sequential_4/dense_11/bias/m"Adam/sequential_4/dense_9/kernel/v Adam/sequential_4/dense_9/bias/v#Adam/sequential_4/dense_10/kernel/v!Adam/sequential_4/dense_10/bias/v#Adam/sequential_4/dense_11/kernel/v!Adam/sequential_4/dense_11/bias/v*%
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_100985Ыо
¶(
≥
!__inference__wrapped_model_100485
input_17
3sequential_4_dense_9_matmul_readvariableop_resource8
4sequential_4_dense_9_biasadd_readvariableop_resource8
4sequential_4_dense_10_matmul_readvariableop_resource9
5sequential_4_dense_10_biasadd_readvariableop_resource8
4sequential_4_dense_11_matmul_readvariableop_resource9
5sequential_4_dense_11_biasadd_readvariableop_resource
identityИҐ,sequential_4/dense_10/BiasAdd/ReadVariableOpҐ+sequential_4/dense_10/MatMul/ReadVariableOpҐ,sequential_4/dense_11/BiasAdd/ReadVariableOpҐ+sequential_4/dense_11/MatMul/ReadVariableOpҐ+sequential_4/dense_9/BiasAdd/ReadVariableOpҐ*sequential_4/dense_9/MatMul/ReadVariableOpН
sequential_4/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
sequential_4/flatten_3/ConstЃ
sequential_4/flatten_3/ReshapeReshapeinput_1%sequential_4/flatten_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р2 
sequential_4/flatten_3/Reshapeќ
*sequential_4/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_9_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02,
*sequential_4/dense_9/MatMul/ReadVariableOp‘
sequential_4/dense_9/MatMulMatMul'sequential_4/flatten_3/Reshape:output:02sequential_4/dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_4/dense_9/MatMulћ
+sequential_4/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+sequential_4/dense_9/BiasAdd/ReadVariableOp÷
sequential_4/dense_9/BiasAddBiasAdd%sequential_4/dense_9/MatMul:product:03sequential_4/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_4/dense_9/BiasAddШ
sequential_4/dense_9/ReluRelu%sequential_4/dense_9/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_4/dense_9/Relu—
+sequential_4/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_10_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential_4/dense_10/MatMul/ReadVariableOp„
sequential_4/dense_10/MatMulMatMul'sequential_4/dense_9/Relu:activations:03sequential_4/dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_4/dense_10/MatMulѕ
,sequential_4/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,sequential_4/dense_10/BiasAdd/ReadVariableOpЏ
sequential_4/dense_10/BiasAddBiasAdd&sequential_4/dense_10/MatMul:product:04sequential_4/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_4/dense_10/BiasAddЫ
sequential_4/dense_10/ReluRelu&sequential_4/dense_10/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_4/dense_10/Relu–
+sequential_4/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_11_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02-
+sequential_4/dense_11/MatMul/ReadVariableOp„
sequential_4/dense_11/MatMulMatMul(sequential_4/dense_10/Relu:activations:03sequential_4/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
sequential_4/dense_11/MatMulќ
,sequential_4/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_11_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,sequential_4/dense_11/BiasAdd/ReadVariableOpў
sequential_4/dense_11/BiasAddBiasAdd&sequential_4/dense_11/MatMul:product:04sequential_4/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
sequential_4/dense_11/BiasAdd£
sequential_4/dense_11/SoftmaxSoftmax&sequential_4/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
sequential_4/dense_11/SoftmaxР
IdentityIdentity'sequential_4/dense_11/Softmax:softmax:0-^sequential_4/dense_10/BiasAdd/ReadVariableOp,^sequential_4/dense_10/MatMul/ReadVariableOp-^sequential_4/dense_11/BiasAdd/ReadVariableOp,^sequential_4/dense_11/MatMul/ReadVariableOp,^sequential_4/dense_9/BiasAdd/ReadVariableOp+^sequential_4/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2\
,sequential_4/dense_10/BiasAdd/ReadVariableOp,sequential_4/dense_10/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_10/MatMul/ReadVariableOp+sequential_4/dense_10/MatMul/ReadVariableOp2\
,sequential_4/dense_11/BiasAdd/ReadVariableOp,sequential_4/dense_11/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_11/MatMul/ReadVariableOp+sequential_4/dense_11/MatMul/ReadVariableOp2Z
+sequential_4/dense_9/BiasAdd/ReadVariableOp+sequential_4/dense_9/BiasAdd/ReadVariableOp2X
*sequential_4/dense_9/MatMul/ReadVariableOp*sequential_4/dense_9/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
Ќ	
Ё
D__inference_dense_10_layer_call_and_return_conditional_losses_100774

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
И
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_100495

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
 k
ф
"__inference__traced_restore_100985
file_prefix0
,assignvariableop_sequential_4_dense_9_kernel0
,assignvariableop_1_sequential_4_dense_9_bias3
/assignvariableop_2_sequential_4_dense_10_kernel1
-assignvariableop_3_sequential_4_dense_10_bias3
/assignvariableop_4_sequential_4_dense_11_kernel1
-assignvariableop_5_sequential_4_dense_11_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count:
6assignvariableop_13_adam_sequential_4_dense_9_kernel_m8
4assignvariableop_14_adam_sequential_4_dense_9_bias_m;
7assignvariableop_15_adam_sequential_4_dense_10_kernel_m9
5assignvariableop_16_adam_sequential_4_dense_10_bias_m;
7assignvariableop_17_adam_sequential_4_dense_11_kernel_m9
5assignvariableop_18_adam_sequential_4_dense_11_bias_m:
6assignvariableop_19_adam_sequential_4_dense_9_kernel_v8
4assignvariableop_20_adam_sequential_4_dense_9_bias_v;
7assignvariableop_21_adam_sequential_4_dense_10_kernel_v9
5assignvariableop_22_adam_sequential_4_dense_10_bias_v;
7assignvariableop_23_adam_sequential_4_dense_11_kernel_v9
5assignvariableop_24_adam_sequential_4_dense_11_bias_v
identity_26ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1Ю
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*™
value†BЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesј
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices®
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЬ
AssignVariableOpAssignVariableOp,assignvariableop_sequential_4_dense_9_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ґ
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_4_dense_9_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2•
AssignVariableOp_2AssignVariableOp/assignvariableop_2_sequential_4_dense_10_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3£
AssignVariableOp_3AssignVariableOp-assignvariableop_3_sequential_4_dense_10_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4•
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_4_dense_11_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5£
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_4_dense_11_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6Т
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ф
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ф
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9У
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Я
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Т
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Т
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13ѓ
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_sequential_4_dense_9_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14≠
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_sequential_4_dense_9_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15∞
AssignVariableOp_15AssignVariableOp7assignvariableop_15_adam_sequential_4_dense_10_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ѓ
AssignVariableOp_16AssignVariableOp5assignvariableop_16_adam_sequential_4_dense_10_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17∞
AssignVariableOp_17AssignVariableOp7assignvariableop_17_adam_sequential_4_dense_11_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ѓ
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_sequential_4_dense_11_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19ѓ
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_sequential_4_dense_9_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20≠
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_sequential_4_dense_9_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21∞
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_sequential_4_dense_10_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ѓ
AssignVariableOp_22AssignVariableOp5assignvariableop_22_adam_sequential_4_dense_10_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23∞
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_sequential_4_dense_11_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ѓ
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_sequential_4_dense_11_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpД
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25С
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ш
ґ
$__inference_signature_wrapper_100658
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_1004852
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ш
™
)__inference_dense_10_layer_call_fn_100781

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1005372
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Џ
№
H__inference_sequential_4_layer_call_and_return_conditional_losses_100573
input_1*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identityИҐ dense_10/StatefulPartitionedCallҐ dense_11/StatefulPartitionedCallҐdense_9/StatefulPartitionedCall∆
flatten_3/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Р*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1004952
flatten_3/PartitionedCall≈
dense_9/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1005142!
dense_9/StatefulPartitionedCall–
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1005372"
 dense_10/StatefulPartitionedCall–
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1005602"
 dense_11/StatefulPartitionedCallе
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
ћ	
№
C__inference_dense_9_layer_call_and_return_conditional_losses_100514

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
®	
њ
-__inference_sequential_4_layer_call_fn_100613
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_1006042
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ц
©
(__inference_dense_9_layer_call_fn_100763

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1005142
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
џ
љ
H__inference_sequential_4_layer_call_and_return_conditional_losses_100712

inputs*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИҐdense_10/BiasAdd/ReadVariableOpҐdense_10/MatMul/ReadVariableOpҐdense_11/BiasAdd/ReadVariableOpҐdense_11/MatMul/ReadVariableOpҐdense_9/BiasAdd/ReadVariableOpҐdense_9/MatMul/ReadVariableOps
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
flatten_3/ConstЖ
flatten_3/ReshapeReshapeinputsflatten_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р2
flatten_3/ReshapeІ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02
dense_9/MatMul/ReadVariableOp†
dense_9/MatMulMatMulflatten_3/Reshape:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/MatMul•
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_9/BiasAdd/ReadVariableOpҐ
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/BiasAddq
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/Relu™
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_10/MatMul/ReadVariableOp£
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/MatMul®
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_10/BiasAdd/ReadVariableOp¶
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/BiasAddt
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/Relu©
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_11/MatMulІ
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_11/BiasAdd/ReadVariableOp•
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_11/BiasAdd|
dense_11/SoftmaxSoftmaxdense_11/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_11/Softmaxµ
IdentityIdentitydense_11/Softmax:softmax:0 ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
•	
Њ
-__inference_sequential_4_layer_call_fn_100723

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_1006042
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Џ
№
H__inference_sequential_4_layer_call_and_return_conditional_losses_100587
input_1*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identityИҐ dense_10/StatefulPartitionedCallҐ dense_11/StatefulPartitionedCallҐdense_9/StatefulPartitionedCall∆
flatten_3/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Р*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1004952
flatten_3/PartitionedCall≈
dense_9/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1005142!
dense_9/StatefulPartitionedCall–
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1005372"
 dense_10/StatefulPartitionedCall–
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1005602"
 dense_11/StatefulPartitionedCallе
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
ѕ	
Ё
D__inference_dense_11_layer_call_and_return_conditional_losses_100792

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
•	
Њ
-__inference_sequential_4_layer_call_fn_100734

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_1006292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѕ	
Ё
D__inference_dense_11_layer_call_and_return_conditional_losses_100560

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
„
џ
H__inference_sequential_4_layer_call_and_return_conditional_losses_100604

inputs*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identityИҐ dense_10/StatefulPartitionedCallҐ dense_11/StatefulPartitionedCallҐdense_9/StatefulPartitionedCall≈
flatten_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Р*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1004952
flatten_3/PartitionedCall≈
dense_9/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1005142!
dense_9/StatefulPartitionedCall–
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1005372"
 dense_10/StatefulPartitionedCall–
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1005602"
 dense_11/StatefulPartitionedCallе
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
„
џ
H__inference_sequential_4_layer_call_and_return_conditional_losses_100629

inputs*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identityИҐ dense_10/StatefulPartitionedCallҐ dense_11/StatefulPartitionedCallҐdense_9/StatefulPartitionedCall≈
flatten_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Р*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1004952
flatten_3/PartitionedCall≈
dense_9/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1005142!
dense_9/StatefulPartitionedCall–
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1005372"
 dense_10/StatefulPartitionedCall–
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1005602"
 dense_11/StatefulPartitionedCallе
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
И
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_100740

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
Ќ	
Ё
D__inference_dense_10_layer_call_and_return_conditional_losses_100537

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ћ	
№
C__inference_dense_9_layer_call_and_return_conditional_losses_100756

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ц
™
)__inference_dense_11_layer_call_fn_100799

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1005602
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
С:
і
__inference__traced_save_100898
file_prefix:
6savev2_sequential_4_dense_9_kernel_read_readvariableop8
4savev2_sequential_4_dense_9_bias_read_readvariableop;
7savev2_sequential_4_dense_10_kernel_read_readvariableop9
5savev2_sequential_4_dense_10_bias_read_readvariableop;
7savev2_sequential_4_dense_11_kernel_read_readvariableop9
5savev2_sequential_4_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_sequential_4_dense_9_kernel_m_read_readvariableop?
;savev2_adam_sequential_4_dense_9_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_10_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_10_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_11_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_11_bias_m_read_readvariableopA
=savev2_adam_sequential_4_dense_9_kernel_v_read_readvariableop?
;savev2_adam_sequential_4_dense_9_bias_v_read_readvariableopB
>savev2_adam_sequential_4_dense_10_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_10_bias_v_read_readvariableopB
>savev2_adam_sequential_4_dense_11_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_11_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1•
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_167faf0c0c6947f0abbe41a312f06969/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameШ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*™
value†BЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЇ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesТ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_4_dense_9_kernel_read_readvariableop4savev2_sequential_4_dense_9_bias_read_readvariableop7savev2_sequential_4_dense_10_kernel_read_readvariableop5savev2_sequential_4_dense_10_bias_read_readvariableop7savev2_sequential_4_dense_11_kernel_read_readvariableop5savev2_sequential_4_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_sequential_4_dense_9_kernel_m_read_readvariableop;savev2_adam_sequential_4_dense_9_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_10_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_10_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_11_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_11_bias_m_read_readvariableop=savev2_adam_sequential_4_dense_9_kernel_v_read_readvariableop;savev2_adam_sequential_4_dense_9_bias_v_read_readvariableop>savev2_adam_sequential_4_dense_10_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_10_bias_v_read_readvariableop>savev2_adam_sequential_4_dense_11_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_11_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ћ
_input_shapesЇ
Ј: :
РА:А:
АА:А:	А
:
: : : : : : : :
РА:А:
АА:А:	А
:
:
РА:А:
АА:А:	А
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
®	
њ
-__inference_sequential_4_layer_call_fn_100638
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_1006292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ё
F
*__inference_flatten_3_layer_call_fn_100745

inputs
identity±
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Р*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_1004952
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
џ
љ
H__inference_sequential_4_layer_call_and_return_conditional_losses_100685

inputs*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИҐdense_10/BiasAdd/ReadVariableOpҐdense_10/MatMul/ReadVariableOpҐdense_11/BiasAdd/ReadVariableOpҐdense_11/MatMul/ReadVariableOpҐdense_9/BiasAdd/ReadVariableOpҐdense_9/MatMul/ReadVariableOps
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
flatten_3/ConstЖ
flatten_3/ReshapeReshapeinputsflatten_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р2
flatten_3/ReshapeІ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02
dense_9/MatMul/ReadVariableOp†
dense_9/MatMulMatMulflatten_3/Reshape:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/MatMul•
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_9/BiasAdd/ReadVariableOpҐ
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/BiasAddq
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/Relu™
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_10/MatMul/ReadVariableOp£
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/MatMul®
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_10/BiasAdd/ReadVariableOp¶
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/BiasAddt
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/Relu©
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_11/MatMulІ
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_11/BiasAdd/ReadVariableOp•
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_11/BiasAdd|
dense_11/SoftmaxSoftmaxdense_11/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_11/Softmaxµ
IdentityIdentitydense_11/Softmax:softmax:0 ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs"ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ѓ
serving_defaultЫ
?
input_14
serving_default_input_1:0€€€€€€€€€<
output_10
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict:ВТ
т
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
*R&call_and_return_all_conditional_losses
S__call__
T_default_save_signature"у
_tf_keras_sequential‘{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
∞
trainable_variables
	variables
regularization_losses
	keras_api
*U&call_and_return_all_conditional_losses
V__call__"°
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
у

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*W&call_and_return_all_conditional_losses
X__call__"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
х

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*Y&call_and_return_all_conditional_losses
Z__call__"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
ч

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
*[&call_and_return_all_conditional_losses
\__call__"“
_tf_keras_layerЄ{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
њ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
Ј
&layer_regularization_losses
trainable_variables

'layers
	variables
regularization_losses
(non_trainable_variables
)metrics
S__call__
T_default_save_signature
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
*layer_regularization_losses
trainable_variables

+layers
	variables
regularization_losses
,non_trainable_variables
-metrics
V__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
/:-
РА2sequential_4/dense_9/kernel
(:&А2sequential_4/dense_9/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
.layer_regularization_losses
trainable_variables

/layers
	variables
regularization_losses
0non_trainable_variables
1metrics
X__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
0:.
АА2sequential_4/dense_10/kernel
):'А2sequential_4/dense_10/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
2layer_regularization_losses
trainable_variables

3layers
	variables
regularization_losses
4non_trainable_variables
5metrics
Z__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
/:-	А
2sequential_4/dense_11/kernel
(:&
2sequential_4/dense_11/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
6layer_regularization_losses
trainable_variables

7layers
	variables
regularization_losses
8non_trainable_variables
9metrics
\__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
	;total
	<count
=
_fn_kwargs
>trainable_variables
?	variables
@regularization_losses
A	keras_api
*^&call_and_return_all_conditional_losses
___call__"е
_tf_keras_layerЋ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Blayer_regularization_losses
>trainable_variables

Clayers
?	variables
@regularization_losses
Dnon_trainable_variables
Emetrics
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
4:2
РА2"Adam/sequential_4/dense_9/kernel/m
-:+А2 Adam/sequential_4/dense_9/bias/m
5:3
АА2#Adam/sequential_4/dense_10/kernel/m
.:,А2!Adam/sequential_4/dense_10/bias/m
4:2	А
2#Adam/sequential_4/dense_11/kernel/m
-:+
2!Adam/sequential_4/dense_11/bias/m
4:2
РА2"Adam/sequential_4/dense_9/kernel/v
-:+А2 Adam/sequential_4/dense_9/bias/v
5:3
АА2#Adam/sequential_4/dense_10/kernel/v
.:,А2!Adam/sequential_4/dense_10/bias/v
4:2	А
2#Adam/sequential_4/dense_11/kernel/v
-:+
2!Adam/sequential_4/dense_11/bias/v
о2л
H__inference_sequential_4_layer_call_and_return_conditional_losses_100685
H__inference_sequential_4_layer_call_and_return_conditional_losses_100587
H__inference_sequential_4_layer_call_and_return_conditional_losses_100573
H__inference_sequential_4_layer_call_and_return_conditional_losses_100712ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
-__inference_sequential_4_layer_call_fn_100638
-__inference_sequential_4_layer_call_fn_100734
-__inference_sequential_4_layer_call_fn_100613
-__inference_sequential_4_layer_call_fn_100723ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
г2а
!__inference__wrapped_model_100485Ї
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ **Ґ'
%К"
input_1€€€€€€€€€
п2м
E__inference_flatten_3_layer_call_and_return_conditional_losses_100740Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_flatten_3_layer_call_fn_100745Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_dense_9_layer_call_and_return_conditional_losses_100756Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_dense_9_layer_call_fn_100763Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_10_layer_call_and_return_conditional_losses_100774Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_10_layer_call_fn_100781Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_11_layer_call_and_return_conditional_losses_100792Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_11_layer_call_fn_100799Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
3B1
$__inference_signature_wrapper_100658input_1
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 Ш
!__inference__wrapped_model_100485s4Ґ1
*Ґ'
%К"
input_1€€€€€€€€€
™ "3™0
.
output_1"К
output_1€€€€€€€€€
¶
D__inference_dense_10_layer_call_and_return_conditional_losses_100774^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_10_layer_call_fn_100781Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А•
D__inference_dense_11_layer_call_and_return_conditional_losses_100792]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€

Ъ }
)__inference_dense_11_layer_call_fn_100799P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€
•
C__inference_dense_9_layer_call_and_return_conditional_losses_100756^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Р
™ "&Ґ#
К
0€€€€€€€€€А
Ъ }
(__inference_dense_9_layer_call_fn_100763Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Р
™ "К€€€€€€€€€А¶
E__inference_flatten_3_layer_call_and_return_conditional_losses_100740]3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€Р
Ъ ~
*__inference_flatten_3_layer_call_fn_100745P3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€Рє
H__inference_sequential_4_layer_call_and_return_conditional_losses_100573m<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ є
H__inference_sequential_4_layer_call_and_return_conditional_losses_100587m<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Є
H__inference_sequential_4_layer_call_and_return_conditional_losses_100685l;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Є
H__inference_sequential_4_layer_call_and_return_conditional_losses_100712l;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ С
-__inference_sequential_4_layer_call_fn_100613`<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p

 
™ "К€€€€€€€€€
С
-__inference_sequential_4_layer_call_fn_100638`<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p 

 
™ "К€€€€€€€€€
Р
-__inference_sequential_4_layer_call_fn_100723_;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€
Р
-__inference_sequential_4_layer_call_fn_100734_;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€
¶
$__inference_signature_wrapper_100658~?Ґ<
Ґ 
5™2
0
input_1%К"
input_1€€€€€€€€€"3™0
.
output_1"К
output_1€€€€€€€€€
