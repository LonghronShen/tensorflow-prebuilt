
p
PlaceholderPlaceholder*
dtype0*
shape:����������*(
_output_shapes
:����������
\
Slice/beginConst*
valueB"        *
dtype0*
_output_shapes
:
[

Slice/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
s
SliceSlicePlaceholderSlice/begin
Slice/size*
T0*
Index0*'
_output_shapes
:���������
E
hero1/kernelConst*
dtype0*!
valueB"f��(`?
u
hero1/kernel/readIdentityhero1/kernel*
T0*
_class
loc:@hero1/kernel*
_output_shapes

:
?

hero1/biasConst*
dtype0*
valueB"    ?��
k
hero1/bias/readIdentity
hero1/bias*
T0*
_class
loc:@hero1/bias*
_output_shapes
:
�
hero1/MatMulMatMulSlicehero1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hero1/BiasAddBiasAddhero1/MatMulhero1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
S

hero1/ReluReluhero1/BiasAdd*
T0*'
_output_shapes
:���������
^
Slice_1/beginConst*
valueB"       *
dtype0*
_output_shapes
:
]
Slice_1/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
y
Slice_1SlicePlaceholderSlice_1/beginSlice_1/size*
T0*
Index0*'
_output_shapes
:���������
�
hero1_2/MatMulMatMulSlice_1hero1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hero1_2/BiasAddBiasAddhero1_2/MatMulhero1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
hero1_2/ReluReluhero1_2/BiasAdd*
T0*'
_output_shapes
:���������
^
Slice_3/beginConst*
valueB"       *
dtype0*
_output_shapes
:
]
Slice_3/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
y
Slice_3SlicePlaceholderSlice_3/beginSlice_3/size*
T0*
Index0*'
_output_shapes
:���������
M
concatIdentitySlice_3*
T0*'
_output_shapes
:���������
�
minion1/kernelConst*
dtype0*�
value�B�
"���z�W���?�!���Ǿ����Ͼ
.��HB�v"�>�L?�e���%?c��>'L��Ņ�>�f�~?�#>~Ü>�ͯ>H��>Ȳž��#>�ɀ=�;?�<\>� �>c��d�>�r�>��4?O��H$?�c
?���.[��U����4U�&�?n i����,L=��/7���)/���>���q5.?*� >G���D�>7W�=\�?�/辀��'���Ys��=ȓ�>� ^>u7#�2��>�c��+-&?���=`�6<?
�x�<��>�H?
{
minion1/kernel/readIdentityminion1/kernel*
T0*!
_class
loc:@minion1/kernel*
_output_shapes

:

a
minion1/biasConst*
dtype0*=
value4B2
"(��=s�=�ּ=6{=�A�;%%˺���_�>��=[7(;
q
minion1/bias/readIdentityminion1/bias*
T0*
_class
loc:@minion1/bias*
_output_shapes
:

�
minion1/MatMulMatMulconcatminion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1/BiasAddBiasAddminion1/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

W
minion1/ReluReluminion1/BiasAdd*
T0*'
_output_shapes
:���������

^
Slice_5/beginConst*
valueB"       *
dtype0*
_output_shapes
:
]
Slice_5/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
y
Slice_5SlicePlaceholderSlice_5/beginSlice_5/size*
T0*
Index0*'
_output_shapes
:���������
O
concat_1IdentitySlice_5*
T0*'
_output_shapes
:���������
�
minion1_2/MatMulMatMulconcat_1minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_2/BiasAddBiasAddminion1_2/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

[
minion1_2/ReluReluminion1_2/BiasAdd*
T0*'
_output_shapes
:���������

^
Slice_7/beginConst*
valueB"       *
dtype0*
_output_shapes
:
]
Slice_7/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
y
Slice_7SlicePlaceholderSlice_7/beginSlice_7/size*
T0*
Index0*'
_output_shapes
:���������
O
concat_2IdentitySlice_7*
T0*'
_output_shapes
:���������
�
minion1_4/MatMulMatMulconcat_2minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_4/BiasAddBiasAddminion1_4/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

[
minion1_4/ReluReluminion1_4/BiasAdd*
T0*'
_output_shapes
:���������

^
Slice_9/beginConst*
valueB"       *
dtype0*
_output_shapes
:
]
Slice_9/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
y
Slice_9SlicePlaceholderSlice_9/beginSlice_9/size*
T0*
Index0*'
_output_shapes
:���������
O
concat_3IdentitySlice_9*
T0*'
_output_shapes
:���������
�
minion1_6/MatMulMatMulconcat_3minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_6/BiasAddBiasAddminion1_6/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

[
minion1_6/ReluReluminion1_6/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_11/beginConst*
valueB"    #   *
dtype0*
_output_shapes
:
^
Slice_11/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_11SlicePlaceholderSlice_11/beginSlice_11/size*
T0*
Index0*'
_output_shapes
:���������
P
concat_4IdentitySlice_11*
T0*'
_output_shapes
:���������
�
minion1_8/MatMulMatMulconcat_4minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_8/BiasAddBiasAddminion1_8/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

[
minion1_8/ReluReluminion1_8/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_13/beginConst*
valueB"    +   *
dtype0*
_output_shapes
:
^
Slice_13/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_13SlicePlaceholderSlice_13/beginSlice_13/size*
T0*
Index0*'
_output_shapes
:���������
P
concat_5IdentitySlice_13*
T0*'
_output_shapes
:���������
�
minion1_10/MatMulMatMulconcat_5minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_10/BiasAddBiasAddminion1_10/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_10/ReluReluminion1_10/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_15/beginConst*
valueB"    3   *
dtype0*
_output_shapes
:
^
Slice_15/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_15SlicePlaceholderSlice_15/beginSlice_15/size*
T0*
Index0*'
_output_shapes
:���������
P
concat_6IdentitySlice_15*
T0*'
_output_shapes
:���������
�
minion1_12/MatMulMatMulconcat_6minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_12/BiasAddBiasAddminion1_12/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_12/ReluReluminion1_12/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_17/beginConst*
valueB"    ;   *
dtype0*
_output_shapes
:
^
Slice_17/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_17SlicePlaceholderSlice_17/beginSlice_17/size*
T0*
Index0*'
_output_shapes
:���������
P
concat_7IdentitySlice_17*
T0*'
_output_shapes
:���������
�
minion1_14/MatMulMatMulconcat_7minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_14/BiasAddBiasAddminion1_14/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_14/ReluReluminion1_14/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_19/beginConst*
valueB"    C   *
dtype0*
_output_shapes
:
^
Slice_19/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_19SlicePlaceholderSlice_19/beginSlice_19/size*
T0*
Index0*'
_output_shapes
:���������
P
concat_8IdentitySlice_19*
T0*'
_output_shapes
:���������
�
minion1_16/MatMulMatMulconcat_8minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_16/BiasAddBiasAddminion1_16/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_16/ReluReluminion1_16/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_21/beginConst*
valueB"    K   *
dtype0*
_output_shapes
:
^
Slice_21/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_21SlicePlaceholderSlice_21/beginSlice_21/size*
T0*
Index0*'
_output_shapes
:���������
P
concat_9IdentitySlice_21*
T0*'
_output_shapes
:���������
�
minion1_18/MatMulMatMulconcat_9minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_18/BiasAddBiasAddminion1_18/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_18/ReluReluminion1_18/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_23/beginConst*
valueB"    S   *
dtype0*
_output_shapes
:
^
Slice_23/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_23SlicePlaceholderSlice_23/beginSlice_23/size*
T0*
Index0*'
_output_shapes
:���������
Q
	concat_10IdentitySlice_23*
T0*'
_output_shapes
:���������
�
minion1_20/MatMulMatMul	concat_10minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_20/BiasAddBiasAddminion1_20/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_20/ReluReluminion1_20/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_25/beginConst*
valueB"    [   *
dtype0*
_output_shapes
:
^
Slice_25/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_25SlicePlaceholderSlice_25/beginSlice_25/size*
T0*
Index0*'
_output_shapes
:���������
Q
	concat_11IdentitySlice_25*
T0*'
_output_shapes
:���������
�
minion1_22/MatMulMatMul	concat_11minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_22/BiasAddBiasAddminion1_22/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_22/ReluReluminion1_22/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_27/beginConst*
valueB"    c   *
dtype0*
_output_shapes
:
^
Slice_27/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_27SlicePlaceholderSlice_27/beginSlice_27/size*
T0*
Index0*'
_output_shapes
:���������
Q
	concat_12IdentitySlice_27*
T0*'
_output_shapes
:���������
�
minion1_24/MatMulMatMul	concat_12minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_24/BiasAddBiasAddminion1_24/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_24/ReluReluminion1_24/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_29/beginConst*
valueB"    k   *
dtype0*
_output_shapes
:
^
Slice_29/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_29SlicePlaceholderSlice_29/beginSlice_29/size*
T0*
Index0*'
_output_shapes
:���������
Q
	concat_13IdentitySlice_29*
T0*'
_output_shapes
:���������
�
minion1_26/MatMulMatMul	concat_13minion1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������

�
minion1_26/BiasAddBiasAddminion1_26/MatMulminion1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������

]
minion1_26/ReluReluminion1_26/BiasAdd*
T0*'
_output_shapes
:���������

_
Slice_30/beginConst*
valueB"    r   *
dtype0*
_output_shapes
:
^
Slice_30/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_30SlicePlaceholderSlice_30/beginSlice_30/size*
T0*
Index0*'
_output_shapes
:���������
_
Slice_32/beginConst*
valueB"    t   *
dtype0*
_output_shapes
:
^
Slice_32/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_32SlicePlaceholderSlice_32/beginSlice_32/size*
T0*
Index0*'
_output_shapes
:���������
K
hand_card_1/kernelConst*
dtype0*!
valueB"��Z����
�
hand_card_1/kernel/readIdentityhand_card_1/kernel*
T0*%
_class
loc:@hand_card_1/kernel*
_output_shapes

:
E
hand_card_1/biasConst*
dtype0*
valueB"H*v<g�=
}
hand_card_1/bias/readIdentityhand_card_1/bias*
T0*#
_class
loc:@hand_card_1/bias*
_output_shapes
:
�
hand_card_1/MatMulMatMulSlice_32hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1/BiasAddBiasAddhand_card_1/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
hand_card_1/ReluReluhand_card_1/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_34/beginConst*
valueB"    v   *
dtype0*
_output_shapes
:
^
Slice_34/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_34SlicePlaceholderSlice_34/beginSlice_34/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_2/MatMulMatMulSlice_34hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_2/BiasAddBiasAddhand_card_1_2/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
c
hand_card_1_2/ReluReluhand_card_1_2/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_36/beginConst*
valueB"    x   *
dtype0*
_output_shapes
:
^
Slice_36/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_36SlicePlaceholderSlice_36/beginSlice_36/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_4/MatMulMatMulSlice_36hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_4/BiasAddBiasAddhand_card_1_4/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
c
hand_card_1_4/ReluReluhand_card_1_4/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_38/beginConst*
valueB"    z   *
dtype0*
_output_shapes
:
^
Slice_38/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_38SlicePlaceholderSlice_38/beginSlice_38/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_6/MatMulMatMulSlice_38hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_6/BiasAddBiasAddhand_card_1_6/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
c
hand_card_1_6/ReluReluhand_card_1_6/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_40/beginConst*
valueB"    |   *
dtype0*
_output_shapes
:
^
Slice_40/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_40SlicePlaceholderSlice_40/beginSlice_40/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_8/MatMulMatMulSlice_40hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_8/BiasAddBiasAddhand_card_1_8/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
c
hand_card_1_8/ReluReluhand_card_1_8/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_42/beginConst*
valueB"    ~   *
dtype0*
_output_shapes
:
^
Slice_42/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_42SlicePlaceholderSlice_42/beginSlice_42/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_10/MatMulMatMulSlice_42hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_10/BiasAddBiasAddhand_card_1_10/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
e
hand_card_1_10/ReluReluhand_card_1_10/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_44/beginConst*
valueB"    �   *
dtype0*
_output_shapes
:
^
Slice_44/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_44SlicePlaceholderSlice_44/beginSlice_44/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_12/MatMulMatMulSlice_44hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_12/BiasAddBiasAddhand_card_1_12/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
e
hand_card_1_12/ReluReluhand_card_1_12/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_46/beginConst*
valueB"    �   *
dtype0*
_output_shapes
:
^
Slice_46/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_46SlicePlaceholderSlice_46/beginSlice_46/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_14/MatMulMatMulSlice_46hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_14/BiasAddBiasAddhand_card_1_14/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
e
hand_card_1_14/ReluReluhand_card_1_14/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_48/beginConst*
valueB"    �   *
dtype0*
_output_shapes
:
^
Slice_48/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_48SlicePlaceholderSlice_48/beginSlice_48/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_16/MatMulMatMulSlice_48hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_16/BiasAddBiasAddhand_card_1_16/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
e
hand_card_1_16/ReluReluhand_card_1_16/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_50/beginConst*
valueB"    �   *
dtype0*
_output_shapes
:
^
Slice_50/sizeConst*
valueB"����   *
dtype0*
_output_shapes
:
|
Slice_50SlicePlaceholderSlice_50/beginSlice_50/size*
T0*
Index0*'
_output_shapes
:���������
�
hand_card_1_18/MatMulMatMulSlice_50hand_card_1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
hand_card_1_18/BiasAddBiasAddhand_card_1_18/MatMulhand_card_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������
e
hand_card_1_18/ReluReluhand_card_1_18/BiasAdd*
T0*'
_output_shapes
:���������
_
Slice_51/beginConst*
valueB"    �   *
dtype0*
_output_shapes
:
^
Slice_51/sizeConst*
valueB"��������*
dtype0*
_output_shapes
:
|
Slice_51SlicePlaceholderSlice_51/beginSlice_51/size*
T0*
Index0*'
_output_shapes
:���������
P
concat_14/axisConst*
value	B :*
dtype0*
_output_shapes
: 
�
	concat_14ConcatV2
hero1/Reluhero1_2/Reluminion1/Reluminion1_2/Reluminion1_4/Reluminion1_6/Reluminion1_8/Reluminion1_10/Reluminion1_12/Reluminion1_14/Reluminion1_16/Reluminion1_18/Reluminion1_20/Reluminion1_22/Reluminion1_24/Reluminion1_26/ReluSlice_30hand_card_1/Reluhand_card_1_2/Reluhand_card_1_4/Reluhand_card_1_6/Reluhand_card_1_8/Reluhand_card_1_10/Reluhand_card_1_12/Reluhand_card_1_14/Reluhand_card_1_16/Reluhand_card_1_18/ReluSlice_51concat_14/axis*
N*
T0*

Tidx0*(
_output_shapes
:����������
��
dense1/kernelConst*
dtype0*��
value�B�	�2"Љ��ӽ�(��bO=��%=c}Ͻ�o�=�Œ<� =k�>w>�(>h�<|�"��ol�;���A">�꽲�
����=8��<�g�P�>���=<�>�]�=D��= ������> �N�h��=�f�ą$>�F�k(����=0��=q=�r>Ҧv����<�c��R��KD=6��=�� ����Еۼ���=(J�<�Sν�=����L�bzC=;Ϩ��)>̆���@#��M=P�#>�n�=É�=��l��/8��z�<��=��>M��=W�=1�=��L�=C�l=�}�=[J]��7$��z[=��h=B)-�= =�:��<>��L=��!�Լw%'��>Dʽ�ؽ�=�Vg��?�=������;�F����<�w��ķ��\>{��=@9�<��x=|x��>b���6�=�~�=��P����zC=��M���὘c����<�!��i>�Q�=�dٽ �)�U�L�����(>�=�₼�Ƅ�B�P���<�;��a
>x��<�ʨ���Ͻ�'�<`�������&���ý$w >w�<V���r�=����/�=��ҽj�>`Ub=�Ő=`��;D�>�����<�򩽁��<�3>����M=�kN;���=�X�<f�=ϩ��8�>��b1�6 ��a���'>��	>A{��ש>Y �=�#ֽ�"t�m��Y=b��=a��;Iˍ��E=e�=�h�=�O�������<E��;�+>������i��?����<�.�ҧ���?�=!Y>nzϽV���﮻�����<�p)�-�ӽ�_N�Q���L>yk���;d��z�/��Bʻ�&>9h�=+͠<�
۽o���\4��0���d����;.h��� >�ߵ�"�<c��=rZ>K7,��_�=����FU��b����=�"����[=�)t�1}�9�9=�$��=L"�="�F>�|�=��i=A'��%n���<�@
�
��;=��GdH>O�ǽ1˦�K�>'Z�D�W���<�d�9�؞=�X�=6�c>В�=���;4c	=\s�=)y�<�LK��~�SY/>�ͽ�Z��O��=|��s�Uᬼ���<S�l>�J|�N�����2�=���=��/�Q����K�=~�?=:	=&>���=ŸQ�ln�k�[���s>�罽?����A=v�Ŀ1��m�ƨ<�6�l$�=�(;<��7>Ԑ>�$�=�W,>P�G����=�zN=-����#V��7�=��=Z�<�D=�k�=�����-����=��>���<�蠽MŽ �	>�rĽ�Wi��D���>�4B=���=OsԽoK�<@�Z=�.=�4>B�/�����������=٪A=�|�B�1=���<4Ѕ=�!7������=���<�T��彷���V?;�/�M��4^�^'���Y>�c=X�G=ɽ�<�v>;�>��=]����<�����Ľ{i����^=5z�=be�=��!<����
���	����U=Ϸ�=Y��<�l���e��#�1l���#>7p��X��>s�=��C��E<>d>]�>�ۅj>�#��� >&�ٽ$u�=wK�=�Kȼ�:=M6������7ܽ�vq��n	�(ק�ի>�<�=K��<�|�=>�3�i�<}��=��"� �=T>G�l�=9�d=��۽�Ζ��LR<\�~=�"��o�$>3l�=#�<�(�<!ɼا=$�Ƚ���m� >:�;�s��=��'9��<�Y=���<�t�<���=S��=�c�R%=�V>u֖<e��<���쌽�o>�9��q�1=lm��N >�w0��iG�9����=��Ľ_u\=0�=F�~<7���=7����=�؄�E>���=5�0�a�(>�BֽR����a�>��=�(Ž��>:�+>��'�߼+�7>3di=�������.��-��HR��=���s=lFS=��=�ջ3�>�b=�b�=��	�X*=;� =>}�:��\>����c��<�8`=���= g$����l<�=��;�-ҽ���<}�����	��->S'=''>��=/�8"
�(�>U�=v>/=���=���`<��>�x�=6���M�Y�>���N��b�=�>�.�<#۽-�z���q�8#+�t[���j�=�+>5	��,���=�-=q������ >�C���Z>J�=���6���
=%�<˾�=�l'<��[�FW˽ҩ�@�3��&>������r��t�=r<<��*>q	�=�"��!>�?=�6��~�<�R=��K,��g{���ތ�h伽y����O��C���<�4�=�	f��;X<��<���=`�<+/6>ڞ=�>���gk>����^����q>�;
>�)��>��ὨJ!=^�<>�B��NoJ<�_=��<m�=n�r=��=P#<�t�<�+4�EG)>�k�i��=5�M=��=��9N�y}�=�Ž��l�%>��N�+�ֽ:��=E%���4=�����{=����bgѽ�8�ﱤ=9�=%��=�'�'k�<)t>�;�=��=~z>��> M� ��=k�>{�=v>�=��;��D�:rJ��/
=<��c��<���=�K#>b�w�_A��N^��z��W'�ȧý���=R�Ͻ�<9?&=-���>�нY-��0z=҉���)>B}�2߽<+;������;�	>���=o�
>�K	�<�$�+�=�{����<R��=�[�=J�=OW�=��Ľ�� ��>?P���i��7��Z?�W��ugϽ;�>�*=��E=��Q��d�=��]�[3�=7�>���+�<��=m�=0�=���QZ<K�4>�ɽo�Y=�4/��p�:T��:=[z����~�"w���˿��>=O=We��zR>�`˽�zf��)����=M5��@�->��m4>z��w\>:�=(D7>EI�=B�8=~ؽ�ɠ�PN��b�z��x��� ;���H>M����y	>�������FwA>"䔽f2A<�Z��r��= �,��Ϫ��e!>�����a�1<�==#Ľ�Ş��[y����"�ǽ�)�=���=,zJ>r����u=����Rf<
���u��yg=��	>�,f=�%����V��`o=�ˉ=��̽s��=�V�R�+��\�X��=g���^n�< ��=L��`�����=g��=Wͽ'7����:��n<Q?���4=V<�<����=E|>"���<<r}�(��=��>���1�=3�\=����:�Hv����=BZ��$��<�YϽD[�����=�洼?�l=
.���<GB����<=v��f>Z�=I��='�=*(r�qP佝��[�=�e��]�ǽ��>iNٽ*
�=*ь���R>��=뽯���ɜ���<�,>����Kû<���=�/>bl
�.��=QE&=H^F=�_^=C�����<��a��!=�>�?Ľ	+��`ѽ;���)�q�I>x��<�� =@�=�%�ט9=N_�<�L�=�^2>E�/>K�&=X�;i��Dü5>�;:�6=�:u=�E=	�|���ӽC;�Mrн���=m#�<�ٞ;8�1>�>Y� �w	>O�=>r���[�d=���=��?���	�Z�>�ig���΍=(�X�Ӌ<ՖM���=��7>i�����?�;��s;hY��=��O��ƌ=�`�<
l$=�pn=�B>m�=��J=\��=���=K@��^�=�ꭽAG�<��F� �P=k��_=>�t�=Kk�=��<�H���h<c	ܽ�K���h=�]ͼw��<��'=U�;6$�3F(�^)�<��!<@�>�\��~ț=Bd;s�;<)�ĽDi�%���lǼ���+��M���8�W�A��b^<d	��))P=�dD>�+'�o狽`�t��3ὸi�=�Z���>��;�Rü7{c�R����\��=�M>(�=׼��l�>1O*��#<���O`=��?�T/<4�7�����n><>�1���wkZ�iۼ?ý�{��+߽݌<�e�>�u=S�н�Nؽ"�1<�	�=�5��A�=6�=���=�Gu�R� >񏹼O�=�o�=55<�,ҽ��罎�m=�:=��=cG���=���"�?U/�龽���=Q,$=^$>fn=��μ��˽uЍ:��>�ٗ=���7��=�p�=EjܼE?<\崽��>�t=�G=$C=>�m%��Uм�K���	��N���[��iX�S��=I>���=�P缽����������=��r=u��<`%�ޅV=��L�u��=:�r>=�~y�,�2=��/<*��=e'>�W<>۹���B>��=̻�=5�=G{��Ѩ��,�	� �&,>�fY>Ǎ�=�����*�=�=7t�D|Խ�	�=�>��.��c=���=��)=�����$�����|��V�_�؏d�����;j4�gs>�］;�="ʼ,l��*�e��:>��>x�>��C<��=�}X=Vp�=^X�=��H�x'X����=�V>���o�=��m�  �='��=S+�������>=�T��:�����s�=Ҽg>f[�=튾<��ֽfI���w��U	�=_g=�����<�u�ѧ����d=����������H�"0>+��?�<ֽͣ��= D�<,�>iҽ%��\�	>rO>_P�=�s=d�>�\�]���(�	=4�'�2��kT����=W��+�0�+	>`��=fΗ=y���z�ν�0>�ߓ��=zX,���E��\=��=2�U�N���5Vj��P >.�G�#~�=�_�;o�<��ټ�_>�o=��=`B�=~�j���=
>���=
���_���=4=��-��],�7��4d>�?�=��p�:B���>�b�=�f�x�=�� �h��u߿=.h>�5�ǽ�+�<��"=G�=*��<;���5���^]<Г+���>��a��p��Y<=/�A�|x����	�(��=�|��}1j>�>�'"�4|�Bk>���=-Q�=6��i�i����(�<=4����ᖼ�)���W�=���=�z���=TK��~�K>F�=#�9=%ҽf����<�/̼��5=t¼�pýٙҽ���<J��xW�<��#=�:%=*ݡ=���ܼg�U=�[콷�M���B�='�35�=3u(�%�=�H=������/�8�y������3>	�����ȼ��">��t��:<�j/��$D��k�=;�1>����������>H�¼~�>��!�X��wû��<쭝=�3@���==�=�/X�y��<A�=38�����;�%�=V�;�D>�uF������>�>��=>�>��3� S�=���=6 �<p��=��=o�#�8 ǽ���=��=�������p�<Tm��
>RqR���><�=|;Լ��z<��[=D�=���c��#Br=��ڽ�*=2����|�="�B�>|Z;�=+=�/>����N�qu{=b C>br>�茼Ayq���=�R�K�==>��9=w��<d>#�׽� =A�=��>�[�=��=	�۽K"�=F���=i��<���<��*>���</��<��n(Z��>��$>�N���,��8��1����{=۬>�0>0W6����=���ڦŽp/�sz=-���8�=�DG��V�=+��>��=+�ҽ�=��z�{ఽ�'���c=)ѽk��=���=�]!>�����=���b�=،�=�����;�&ܼ{/��l�����q"=L�=0��=��=m*ֽ�>gO	>;���=)��ނ��9�-='��YB �C�}��X'���/>�нR�j=��μf���:��G->��<��>k��r�7=-�N= ->%ٳ=z����`��&�����-�{�!R�= �ν�Xʽo�C�l�=��<B�>&Y�zF_=TH�={	�=��>KR�=��?�gG�=2ϟ<e}��V��d�M=�>���>����oZJ�X>0������,��'��&��<$��Խٹ&>�?+=qRܽ�w�Y�!=tN�<��2�P�����=��"��z(�� >$ǽ}&��q$ݽ�K�=#I�W=��g�E0�=k�8��*�<�`=��<��Ȼ�>��=Lw=����8�=�9��g>�<ɩǽ���=�F���<�̋����+�����=�6����Y�y��</>�=m^?='��=t�=�ܯ=b�Z��w��b�<//=oQ.�!�n�M潀�06���G���+�[\�= �U=M�;��]}����=��彳��s���~��{�<-e_���=<?�"=l�]<={�=6������V�=l$>lsc�ݪ�=ɒv=�<1>�l1=U�9=L��=�Є�ʒ��E����q�)M�4�/==�:e��� s=A=tϚ;I�>��=6��=�������;{սe�b��'μ�6$��S~=��<?<m�\�*=F��=�P>v�˽YF<<�=t�=KὐV<;.^��i\�=�?�=��->���<�δ=�#>��n��@�������a��X�>�Ӽǵ2�}�U��ն=��=X��ȯ��J���>�\�=�0<��[�=�=�C����=Yr6=�����>�j޽pA�=]�>�P=<q�9<Q½�\<�ڙ=`#�<��o=��M���:=h�I��*���f ���#�=��#>K赽�h���GY=>ý�M�ƙ�:��tlH���q����i�=���{�����=ׅt��𽍹o=Q��<��H�gé���=[$�=����1>�\>��=�� >{�=�1=\�L��߽D�_=��[=l@Z�=t`�_���C�=�*�; J>Z@��'�<�����m=� ����7���[ >�8�<�> ����1.��/���=ė��}���s�}��V�=&�=P�1��=��r<��<�m@>N�">�ȼ�<�=�=�0�dP =��>��r=C�ｼ�Z=�w=hK��\�����
>��սN��=.�>��<�׼������!>��T�����(�߽jR񽷻'=jp�="Z>J>L�}=���F��i+=2x>i����0>�_%��˩=-���"��j5�Dfe=���<G*�夛<�-f�T`C=���=��U�]�(�eIx=1���M��6��X8����M��>��S$�=�[���߽{m�;\���>9���s7�r�;oE>w�=�A󽌍/>K?�;�6<i��<xԒ�)�7��kJE��}�;�� ;��ڽ'��<j*�3q#�Ĵ��<*�3����]���>�x罳.�=�L�P�6=��y���
�=Xcֽ��s=�ݗ=�!>'���V\>i�=�~X<"�%>t��;���=��)<X�C�G��=AV�� �	��l�N<���=��E=f�:>w��_ڌ�V�g�ڝ��̑	����r̻~'>d�8;��#=�h���C��V�=��>�[v�,>K*�cA�=�f>>[)���O/>Jc�3�����=��&+���a>�Ů=����4���F�_�d��=c��==��>��<�F�_=2��=)>\��=e���A�潒4E>.��:޼����N>`S�%3�<}q���S�=����6��<���烺�W�Q��I�&$��۝��Ѫ�&��=*k���Љ��i罌��Ð3�����I�����]=���� >�н�]t��:$�92/�M��=�r��/	>@� >#����*�}�<�4н��>tظ�	��=
o8>
��;_��8��9�h�� >!&>�Y�h��=;o�<9�J�<B��������:eg�=�so��V�=�x��U�=��>%��=&>���P�=���a�0ā��z�=�=������N=V<z�L,���7�[�B<Fn�=��=>�x=�~&>�2P=#?\=��>��&>D{�=<ʶ�����6���\>Pb<=;�8>���C_>���)ڽ#�H����l�1�ɑ�=�7�vc�����=b$�)�<��C�b���=/о�y �=�� =Z_��)'�Cw�:��=������Ћ�=����1�=k��)�=� >�ļ��;=�G�<�B.����Ʉ�=�ݽ�q��I�Xղ=��c���j�>��=zţ��#A<�7��em����c�>�����/��m>��h�㰼�.=��2��u�;N�=gt�=�߼ne��Jڴ=M�N>�a3�h\r�( �=�4��	��︙=:��=�k���O=籇�F��-���:<���=��=r4~��eu>��8�Jw��(V=Y�½,m�=���>�=��׽J��=n�=7�,���=]Ω;�E����<>�0B<�"�T���==l���>^� �:���&/=Z�>)<�½_�$�ӏ���=$V�q�6��v�=5o=��('��i��W�z=g<
��<���>5>���7"b=G�ҽ��_=��=�%������<�9>��:�=�w?<�ঽW�K�%N�ݕ���u=�>>�P�l�D>,��<^�>J"|����=�b����#���ν�3=���<�'�Y<T�޽�~M����9��;'��^����<�V��R�)=i=5�5�8r�=
�;�d�>at������K>x���
���Ľ2��<�;>�=��;w>EB���ɒ=�����~��Ҭ<��.�v �;I�=��m<������٨�<��=M>[�K���)��=�;����=1�=��Q��!�g�E=g��=%���C��.��=�%����O<Z�=�i�=1�a����5<�Ŕ��Q�=��n=�i.�<�������==-�=e�>�=+ڢ=�S�=�9�۞��A�>=�;��GN��T���<�W=P>'�'>A�7>PI��T��<б$=���<CK��Խ����>�15;vi�=Kq?�C6�<���<A����<���<`Vo���*�X��a���;��؀=�\�=zꖼgk̺Y>�:i=}@$�㍥�:%���4>_����>���y9��
]��*�EV5<�瑽���<��=!*ͽM��=�<��1���|�>�j=ܓ{��6=_�T>���e�X>���/�>+$�;�6>�ƍ=><� >��-<�U�=�iD>o/�a�=1O!<�O8=� �ų�=�����>����<��q 8�����*��s:���t<r>�W�	ཽ�
>@�^=v*B������.=�Z�<&=Wy=��=��>}�%>���;U~����G�;��<9�0��F�=䛪�T�����=��=50�=�W�=�y�=[��=p��o�����;�5|=J����.,�=�)�=�G>�{Q=�@=�B�=��̽"��/�=~A={�'�]ļ[X�)r2;����C��}���{�+�Vq��g��=7L�=}2�=�?R��hh�w��<�����<Eν\���H������G� >�U��
���0 ;hU�={��C=%=���<�?=�����>�ج=���=�*�=b,�Ի"��6����=��">�X�<�Wq��0>�3нE��<��=��5>-�=����B'�F����۽�~ϼ�O�#��<Y ���}d�iw��\s,=���XD>dzA�~���`=���<��
>���l�;���!=��|=%���B8>\�a��fK�-����l�h_�ax����z���3>�`)>��<ҙؼa %>�1�]ާ=,���@�=t��=��=(e�=(�ҽSܝ=�;�b��^Iw=�� >��g=&��=�.�=� ��F�f<-G� �����f��N�
=a�½<̰������=�G̼�=`^����=@���U*>>����3=��G=��] >���=��&>/�>����1|=Lù<�����/@�="~�=�F�=4�����Z�ͽ"��=uŽ�.>�C�=Q,>�=> ���XY��׽!������<5�r=����w�=z�='/�=�j�=&���EE�&�ƽ��=W��=�'�=7������,���M�=�t�=��)�+|>�r��.@>@^�=���$Ǥ=dj�=%<FE)�����m_]=����c��=���I�=��z=�9">���=����՗�<@��ԗ<!���B:��k＞��=��0>��)�"ܦ<�/
>�z��f< >���->���6>O>�Q>����5��<9�<�x=�=ݚ��6�����P"�����=,�b��5>�H�=	}������<�b��F���6Z�/�0>"� =�䇽��>(ʼ���+S.>^�~��A�0F��0���A���a��=�b+�BݽU��=C��<�]��ܽ�ㄽn耽<o(<=(=����N�=GJ���T�<NX�ߵ�=P�w�N�#>蜰��8m=�O�����
��/>1u������i��Խ�E�=n��$=[n�<-���ٽ#�:wv>AC9�E�><�=����&����<=0]7=u���yX<HE&�p�3=��,;PV/>�ԟ�D�E<^, ��'�ܪ>4 �<¼���:#�=-���ּ,>�KV;9����,�������f>#�I�������!������4�<_�=�ܽm��=�s=��j'�=Â���|(���N��e�=����G�q��b��M�[�����{�oH�=o��z=���R���j����%*>�z�=��歽�<.>O
�=~+�=(�~<�VJ>��$=��3>M>_=�s�=����rC>Z��<Oq�=������=[Z�=��&>���0������=�rN>����v��P���Bʽs��s��Mƪ=�I�=/������=�����=8�W�*sƻ�@��aC��7=���<�}�(M=2ԕ��X�<���<�=*�P<6�>�� �M���p ��-<�>�U=i��:�ǰ=ቖ=
w>�͒��s���}<O\���̋��H�=.�ݽ�

=�v�=Z �=)\�<v	,�[mi��ݍ=i�����=+ސ���j�Ci�=�$i=�� >��<L�Y=�@\=.a�=N���?��<\��2��=
�<�45>o��Ü�?�<��P�O�f=�<�o�{ޕ�Q�->���=Z8������7�"3@= u���սQe�=H@> c��� \���ٽ�+;>�o�=!�+=�hs>��>y�>��꽜>�=�>�ꋽ��=�n;>�!�ޣ<"��="U,��j��̽(Z>�=��<[�q=�6�<�� >�/=�ڎ<���=�	���~�f<��?�]=��C�dr�=i>�P�=TB0>�E��>��=�z����=z�0=���=����I=F�x=��=���=�R�="����j��Q:=t�_=e�"�XIȽ�O�=�=�@��+g���Z6�f����T�H�Խ�m=� >�@*>X��~��=G~�=����>�"½|�<>���]�'=pׂ<_;k<��>�u�<���=�y=ɽ->��5�?K%>��X<�c2�-j�:e ����=�b�=�N���=	��=:P=	e=U�=�>��۽�{=P�~=?�����k�N=�I̽BB��/�z=��=���`������n�=w麽E`�4���b�k>V">�_�=��=�����=�`)>�鏽��>��Խ��<SB>��%=�������|��=պ�=}x��j�M����=ʹ�="���usb��j�=i�ƽ_+�=l��J�=?i)=�!�=�f�=�V�=�N���$:?u�Eg��uW��E%�{j˽*�S��E�=L�ɽ���=k4��p�=�6�=) /��k彖��=��1��ϡ�L�ٽ�>�n<_�Q��{�����=������=JՐ=S�ͼ�P����>��=�����M"���ӽ��-=z[�����=+����	�m�*=T���c��=>�>E �=�ֽ���>V�=%ػ=Zc#�,f�=@�`=�q*��ų�������<3A>�lE<��<������}�=r^Q=�b�=jS5�{�>�ʽ�x���/��=�.e=���+>�+=%y=b>�U�KJ�=����B�������컊�B=�p��̿<8�T=�J�=�Sϼ0��ȱR�(�>�J.=�:�)==�w��8>@�?>���A���Y,�=}i9<�M3=�Ǆ=5��&n�<��>��D��7y=��l>�e��z�=���[���U=z�>'�(>�߈=�ڽ�w�=�ݽ�U��QAŻ���=�U<��ٖ="���'��=L���N=wӜ=o����o�=���q;���1��" &=65>��Y4>gm�=�J�<G�^=C�3�%_~�V��=�ķ=��B<�	>h
�=��޽�vŽ�ʢ=HG�gG�=����/���=����;T�=7{�=��[�OB�<�H�=aE�=qॽ��>)��<@��U�=i�Ǽ�=��˼h��������=�*�=�%�� 1��?%��=�<߃�=��ܽOͮ=tlɽFLC>�\���8�=��7>x����c�=ҽ�Ө<�����䧼��Ž��=��g=`�B>¦1=����Dt>��>qz?��˽f�<�f���Q�@��P흹�<����=H��<�w�;e�½��当��>����=������=i;Ȼ6��~�=22>��l��Ԫ���=s8>V\�=��%=�>�V��S��;gO�<� ��Z�=u�=}��=�&��I�̽�7��j8�;�2M=h�q>��s��>n��۹ü%�Y�h;i��>�=�fb��[��z���?���=�<ѽ�=��!�7qP���1=RAL=�x�<�a���h�=�}���*C;�%��۽��='������bF�����9b���5>�3>l��8v��~���gϽ���7>��<K�g�La<pR���E>��=E�=}��<��=���<*:�=c�؋�͡�<��=M>�=Ps,���=�g�
�F�=��C��{��}*�8Yl���>j7�Z�a>�$���=50b<�ɽ�q��Fm�8�>�3L=�����~�->u��e��w�=2�,�\�O�L���;S�=B�=�ۧ�n��;�Oǽ�6�3�0��;_�Ub���ν(��D	Z<ӱ�=VS=��g=�S�=���<I$	>e?A�V�Ƚ��
�}?���8=�� >=��=.1�=)�'>�;L�}�ý�q�=,�9���`=ۍ�=j"���W�<�kv��F�=+]���>�7׽`�=�GY=�wٽW�*�f3�����������=�z4>~P�=��=�?���ĽJ����='N����Q=���<�;����=�៽�
�l��=u*Ƚ�;�h�=y{�=��-��&=�Pҽ������<I��nj�=l�=�����Y=	����T3=�&��X"����m�=�HV=@�4�l�>z��,,d=^P2=�<2��\�L=!�=q�;������z��E�fy��xRp=��̽�5�=���I�=D<Jކ=��,��v�= P�=y��<�����_>U��\��=k��=t�='>FN�=)1�=-ý)&����:+�<kFɽ��ӽ�S���V�=�S�=�\>�}����=&b�=�+ >���=֎E����r���rѹ7�����V_)�;5���<�U�<�������=�=�9�'�=��;�1>�	J�����=���<�e你�������w�=[����O�U =x��C-=�E'�rP�7Z=I�=��g�=[����"��eW��nػv��1��"�+���>��%��R>_�
>&/½�{$>��ƽ�J�;��'�:�;=H&��yf�=L>�%��k������A��=:���q����$��;7���׻���=3��==7�����.�>�U ���<ĘS�J)�p��=�8��_�����=+���$�4=��= �
>�1?>�̈�j=��G�mA�E�;��=�|O�c-=���I	���k��M��Be��U4;.�=@�a=�!�����޽���������;��ֻ�.\=�q>��V�	��!>T�8=w�ܽ2�[�QI.>ֱ#=�>{��`�=r�==$�����9���Mv=���5��Y9=�^8=�>W��<�F��Z�����"PX���<��ވ���a>󇐽�`r<��O�D�]����=�*a=Q��ҙ���q<>Q]��X�=��=�R�>װ;Un�Xl½lFp�k��>%�>X�>�R��>��<fع�V�=��;�fм��	����=n܀>�=[�q�P����-���̂����<��;b����á�*��<33�*��\ 	>��=w��i��;���<��(=�{_=�� >��=�4h<�W꽴��=b�H�<QG���k۽��;ͪ�j>��ýX��z��-l1>a���'>6�$��lw=q�@�)��W��Z��=�A�;{د�(�~=wL����=�~>��=��`��/�+Z
�.�~<��,�7>��6!<�<>���=��n����=�r=����ٽ]���l<�>B��������ʽ$�����	���>� ̽�6=��=�W����K=��><�>�"��^������:>G��=��D�?��d�=��.=�_���ߡ����=K*���u��ڼ�+�=Z�\��m>)���,>��=p�z=镽�<J¸�0T]<���=z��:u�>0��<�B����<p��=`B>���EJŽJ�= ��p���2�=�����Ɂ���м�|�T�����hܽ����d	V=�UＺ�>1��ᘭ=�=�=>����<�㩽r��=�ͽ�ؽч>�V'
>�G�G�=KN�L��=�N>��н��<WY
�^ml:w4�==��<c�,=9����=QWs>��>9�=��r�EK�>K�����=��E<�N���gɼ��=޿m>�C�=^�;��M�1>�#>C����Y=cq>���������H�u��wB�=Lj��9����h��B�=_��;)L=PU"�����B�O��=��� �轥���;/��t�=/K���~����<Y�`dżv�G=��=d�¼��=us+��jh���>K>WZ�2#콞���Gf��0>�X���<ݽ�)�;��=u
>��,h=S}�=��=}��=��=��=_ע��v>=C�=���=�9ݽM�����	>:�=L�	��@�2y� �����1<>!���=b��<�����=.6νKv>6�Ե7<�9���>�=�}=v��=P�>���{���s=�m�=��>����f�q;�� ��	����P>}�>��;4��=��3>4��=��r��c�'#�<�ս����W0�	.�=̒>�@�=�U >Q!I=�=�=r�>~��X=����Q�=*P��W�f�o��0�E��d�=�	�D�)��&�=�dν������!��=0Q�=6l�=�2��0\+�K�?>��>M2�_>��	����]���G;�k���"<=���:����jɽ�>[��4A�<�/m=-�=/>@=b�v�Au`=�G>x���8�e�"����=�}W<�d�=�<r=�>3p|<�G��P�=�dH��Cy=���=-�#>�a�=�9ռ�9D��D>a�=����p=���=���=�瀼�1�=���=KFP��d��w�=�r�!J^�u�������=P8V�iP�M��)4�>+�����!��Q���⟽UC=O�=�_��r`>��=;|���=ա�u�7;�>G�H>y����=���C���J>f�R<1q>��*�oX�=+�=/�>?l���<=�l��YL��k��2���?C>>�>���B��+��Wz�>��d=�����=K��=i;����ý�>)�>�(�!�:8Gνy-ּT]ȽԱ<HG�<$�g����Lt���=j%��ԉ�e�=%����=�>o��=��=ϝ���~=��>���yɽ�>x��i	>����.��L̽��Q^�=�w[=�x<��>\� >?8>�üG�=�#*�G�Ӑ�;. j=/��ā��k�=*��=�Hʽ6�0=�>(�l�H'K>SMJ��P�=X� > ���׼�1�=�D�=����?��<sI��?��g���� >���;����5�::i=��=�½&|�<����KԽ�,�㻇J	>!�c>����>P�;�Q�����=4{Z;�üa�S��Zf@>��
>�#�����9>�yA<%'|=��ń�>	AS��=�+�<���=�����<�=�=���;��=��7>�ٽ�jҽq+^=}�=���=I��U��;��=�= ���0䒽�ཽ�u<��>�\=��>�3�;Z(=1�λ��*��n"=�|*��!������ڝ�=�#<t%>�P�='� �ĵZ=�l�=u��<�ѽ憻��`�<�z�s�;=��=LX�S�G=Ӂ��J� =p�=���C�f=k� >��
�|�����<7�4=<y��S?���	�yuܽ&#�=t�X��(^t=�"�=\�<C��D�!����/�=O�}=�?t=���X��J�>W���5�=���=�i1=c���>3�W="�ٽ`�>SVG�wJ�"�/=՝=90���<G��=�&�="g8���QiٽI*��M�ؽ�<<6�ý�$�<-5��h�maO=��>���{ắI�<N�>��'�Ɏٽ�#�R~�=��W>�-̽>�=jF�)�;1ɝ=��;=�=P�Hl�=�)4�n|X=IV�$4>:�E=�!��l�=e�=jO�n�<	�d�M�=�Vj�i睽{彄봽��=��н�,�=�ir���<�~�<KW>,L˼_t�;L���F�܃��ű!��>���=e�A>�1>Z��<:[2=��H=�����#>���=K��;��O=��?>w�3��Gx=�!=n��=O��=8N�=��>����S�'=����I�8>�<�歽<9L�=B�=�g9=6��=@�\����i8O���!=��=�vļ%9˽p��=�1>�O=wr~�u�*�ԙ4�kNF���|=�_C=&�����=�e;,{���u`����=���;.S
>�%4��w ��Ƽ��+���=63���+�a��z��=ƨJ<�Z�=X�`=�<k<��n��'�=�y>��,=���=8�g�������<y�F��)�G}d=�	;�A�=@�A�V��=[��ꢽr�>>�Q���=�>���;ӻA<C�=(�ǽ���=�5������=5�=�C��,w��ٕ=M��nR��b6>�ꤼ^� >�
����gw��2���˺=
����
�`-�=��>u���v)�1����t�aL=�)4>�U>]1���¼��>����!�j�#�=�B����}�pF=��׽eo���7=;��=RHG�b�x�^=��;�cH��=�|��SC=7�<�%�=������ؽ�j>v4&�.>y��<#���А<.���F;��"���1�q ���м�;,=��>7��=�Ղ�S�����;�T=a��
=��<��>��=�n�=��=�>�寽
�g�vK��v}=5o;;G"<ޘ >'�#��ӿ�ަ�=|�=\V�Y�<5��F�J��0��:��>�T����q�.���=� ��/:�4�>�S����=Tl�=��Q<at�=W�"=Щ�=�Ak<��=b��<e�%>��=��𽉣�=�`=�H"�J����=�'����l��:J<>�<>g7J��p�u<r�$�=������*���y<lLּ�H,�7�����E�G=�����=�!>���=�;���;!��=Y�<�M>���=j��<ߡ�=�{�=�3�2�̼�)�<-���U�<�gt�"�=i���!�i����=T��=W儽���=�(Ľ��;��=��=�=�� ��ͼ��=T�b=`2��>�z=5�=.�g=F�1>śݽ{+<	!x=\%ϼ>[<���=���=���=t�>"He=ϔ
=�>���B0 =�F��9-1���=#{�<\����J<0\�=q�>���ǽ��t=y�T�bd�=�S+�1n�=C��<>�<�]�>I����(������ek>�7=8�=[?��x��<�q���53�k2ƻ6��F`��x���^_<�9�<DM>��%����=�	�<YM���7�=ձ��vZ��iq�=�����=�=;L���=:vA=���o=gX]���=�5=��i=�22�7�"�4<�C�=xvN��2~<��=��=rT<�1�=
�=���=�>o(#>�ż��>��%< h��/�=P��4(�=�(=��=~o���D>6H<G�*<-E彛�@���i'�"E(>,:��0��=E�_=��/���޽@�f=�
`=y۔�����%��{��o����'>�]p=�ϡ=�
�f�O�~�}.��>թ'��>;�=�Ŀ�X�=�0Y��O�������R>��i=��,��y����[�ǜ
�A��=g�`|�[�?����'n6��9�����^r>E�>�3������<��=�@�<w�S<�x�бo��}����=�Y������<ZJ��[)>��Ƚ�s/��=�8e����=QR�=V�<_>�=����	�&>����PB�(I$��2=>���<�Q���;>���oj��U�=�[>X㕽e��=�n>��=<X��:>�>Q��=��=n����۽�k���/�����+���G伹Rj�1�+>@fн�)�V�>��'=rPS�C�=�6�yBx>�8���K��
�#=��T��X����սϴ~>�+?<a?�����=�>���@�;�=i�:製��>��f��6o�\}�=G���xV3>�&<���9�b0i=U��=�{���y��ܝ�K���� �?��=��=ݴ�j����R�)�:���=O=�>~m�;�a���|�<q�%���?>���$Ž�����K���=K����佌���x�ѽA��Չt=�G>l�/�ZO�=	>>Y�>���=�nJ>���8��<
��=-$����=�ǰ=�ܡ��E=�=�~=����GC=-}H=It>�k�=�R�=�!���=�J< t�=Gk��@�=�	>��=da�=��=`�>#p����i=K'���=�s>��=��=]�>����t��")>I:C=<>�ǽif&�� K���4>SN���>��Y��Y��G=�<��`Uнӷ���&&>m�=��<�Q8>�-���z�=�
'>�����޽Ns >]�ؽ!������2���=T�<�S�ý^=i�=/˧=�j;\�>7��KP �� /����<�Vr���	>�;����¿&���0>8��=�
�<b����_=�	>���r�;A�t=/�S�@�#�f�7�p�_A>s	��ݓ= �6��K'�[�=��'����=��Z�g��q{�<��ڼ��=u�>X]�~�,>���[�Hn#�k� <j��^l�=(�E��=;u�=׍��Q�=gc4=��=>7d�=�+彑*=_�=�x��i :$��ܲ==j=JP޽�s�=FP�R>�5;� �}����y��7�="�=�^~=a�1�i	>��;�h��+�>�BL�gde<٭=oP�=��>�f�=�?���d�{��=Kսk�|=�"�:߇=1�5=��Ɓ�����W�5�)�X��=y-�=#_���ċ=�\>
-�=\��=-�">���=:���)�9=ؽw=w�޽L٭��+ �%�o�t�:<�����;=<����޻j���Q���=ʳ">����H�=|8:���-=x�����<�
��/;��7�=ɿ���%��k�=mD���P���M���=��,�ޘ�=�=���=Z�����=�vʼ�ى��`_<<~�<�.p�9���K���M:�=m5�=e�=��=��3��=�լ=��;�ಪ=a�&��l��$�Լ�o���ȼ]�����=���=��=��>�>�ܨ�1U�3[���6->i0;<�{�F�>�c�l\��Z��<���=�u��Q���
�=�y =��>�a����W��=˩.���=u��<��"�=j�=�h=3�ʽ�l��q������&>H����5<�m��{%�;G��]:�<,(=��=_�s�hb�<V	�=�<0�>�-�W9��7�.�>=!�=r��U+_=x����c;�x�= t轙^�<���������	�;���$T�=��tEۼ��=d�>�M�=M�=,�)�����z���{��-;�>���<��5>%f;�(�;������ѓ>�G����ǽq�0�����=9Wҽ�2>������8:��ݿb=ഊ=#�L���d�|R�=��->���<+ȇ�Z꽪+�=���=0��#���RW>uV*>j�0=WQ=���<h.�=�4>ڹ�Aכ���=�{�����z�=�'��Ʒ=�n���0>��[�l֡�E7߼{2��)������5����<��D="�=��=V��<:�r=�"�=H�">�->*[�=�">�Ν���=� ��AR;��=/I>����)��B�P�!>Qo���=�Q�m,�=K�=��ս�����oz<u'�=#�>s��=L:�=�֡��V+>e8�=N���+�MR@>�@I��ä=I>`��<�g<K� =�X>��D���ý����v�=�6��)�������	�ǽ4Ǝ=���=Pߺ���=;��=EU����n����;o&ѻ;��=�@Ż��>�>stػ�d�������=	ۜ<m+ֽ<���h໴b�=iSu���� =/�׽TǼ3��%y>�Ľ��`=$jQ<g�3=�7��g�ݗ=?<7�KS�<扜��iὯ�>@P;=o�V����=�����:��->����s�>9!�����=����)�4�=TD�=���<��B�W�����p�@���f��<.
=��=��.�c��l�{=�y<k�7>B�0>2%�:�ħ=��<>��۽^���A�=�6>	��I��§k=,�@=�М����=��
�;�=�3;�?
>V�ԽL�>~QD=Ha=X�K��W�'���d��@̀�J~�.p;��">*�P��"]<�Q�=� �;�=suP��4����N|>�k!=�O�=�ј��D�=	˽OY>�G����;�=81;=x�=$�����=���8T�����=4qQ��>U�O?�
�M�*a�=�N���˽�݉=��E�?� >���=G1=�o�=��(U��8��;���=dU�=A^�PB���3��BR�=�CT=q��-�o=�	��"�>�7�=	�s�ޅ,<�Y�-��ey7�[e?�K�(�ҽh�>C�=����z�=SU.��_<��ս�"*��_�=�3�<�#�l��=��ĽP^�N��<^�.=�/�=�	�6��=ѯ��N8��$����5�8ঽI�<��0��o�=��ͽz"Ƚ��=l��I�%�_�����ཌྷ�6>��P��<����Pn9�&]>���KN�~��=Ћ>i#ǽ0��<%���$�==Lo�:߼D��9��	=�ԯ��7?=ς=�~9��e<>���������=/cP�z��b��=p�6>����=��>dν|y=:�佦@�<U3>���'�B�Gه<�½��K=��=v�E=^^(>�yW=�����=2�ټ���=��<�%�UU�=�����>�{�Ynt=�w�~��<~> G/�G�6��߻h�=|�>ŽJ�=�����f�<�v'��d��y:�� >k>�=Y
�����a�����n��=?&=3}�=:
�8=�����f�����9��RX�ߴ��>��<1���]����4�=�z)=��<x��=��>��=~;�����=�I=������V�	�ɉ> ��=�]n=�!�m�
�;��=�[�<��ٽ��i�����򎗼�����O=/��=a�	>�>�.f�0Б=�TȽ�@>edO��k�����>�/U>�p�=�S�=�V,���/�� ���E<>e
L��=�HW�������=��	>K�]��Aݽ�)=9�=I�i<S��;����M">-�=9_��[��<!�y�T�'E�=}ʼKgM�kJ���=�hQ���q=�=��2��������y�0��Ќ�m�=�/�=R{&�da�;���=Iȼ��O>��-�tx�<}�q��?ྲྀ/���;�Ƚq>&ϼ�?�6�<>�M�=���=1��Z�%=E~>� ��}	�=1��=�O��2�꽽� �N��=����X=Yǈ=���=�w(�*1v�QL������F>DQ�_6�=��%���>!�齑��<L`�==f�.��e�=��1>��=�|>�D8<}'�=l}Y�A6�=nI���D���Q=q5i;�U�x��N��=u@
��S���^s��m0=jK�<�k,��V<{-�(��=��=$�=��ٽ�Z����=�J>M��=��W=͞��\妽ӴS=�_=CP>GJ�W�콇��=)v����e=k�ۼ���M�=r��=1��=~���= ,n=�`�=�
 �h{,���&=��=> >Y�ٽ�O���:���|=4]B����=�z�<a���0=�vƽUq>r`;����<��2�=y�=ř?����<=P�3��<��%�FK >V1��%5={�=�=<=�#>y`X�\+�=fj��M�t�UHB��j�=i����=��Ȫ���ڕ��q���w��u�;���>�c<�9+>w�d�02D����ёT=G2=�E=zނ���<=#+$>2�������M:L�s��ۜ�7��<��<�'T��u:��m����=�ζ=���=��W==u�6�*; �=lE>�;�=���<w�ǽ����3 >��g=�s�=�ݫ��;軞x���=l�<�h=�8�=Q������� =樆<���=�1q=Aa��P��5W��<;N���*��F�=}�R� �ýx����L>$��=4���������=c]#�W���uo�픍<z`�L��=ȝt<f�$>v\�=�=q�M;w*0=�rm=�+�<W���u�=¬�=��>���E��=��=�	��Od< ��<7��=(�/��r>�+�<~z�+�=A,���+�- Q�g���=�dμ�`:��G>��=��߽L��ν�f���<N.[=ϐ��x�1S<O2��E�=�BB���#�.�=Rt���П=�&ڽX�<��8�<�=���2�=j�
��<�=�V3���=��>�~๑�:����Ż)���(�ϋ��W��5��=9xI����=�Ͻ`�ӽ��>��=Á<��=�_=ѐt����=�j~=.�0�ׄ����� ��<��=泿<Ҍ0<��g�g�7�&�ƽ�^�=}ik�O���e����r6�z����+�;�Ž�b'��W��/=Ro����%�.��<�`�</g3���@�L=�<�Y>���;�=�=o�=���Zu�$�$����<عؽWz�=�=�L<)=8���=�c=�@=���=幽�NR�[�S<�:�;Al�=�>Y=r�8��#��������ع=4��>>^����=��>���4��V�=��ʽ�M&���+b=0:"�4h<�#��]R<w�������b8�&x�;0Z�=��<xs>��$>�eq�A�=��1=� >$Z��9#=�����1a�7��;ѝ�v|h=��=d6�<�:�ox��+�=7�>�E��.���*>�j{; �)>kV=�mw<q��+�>(���Kh3<@����=���==�]��Bn�17�<u��=ʢ>�>��=_��<���l2>�]<>*������=�}��f>���=��	����=�i=��ཟ�=�.[=��>�IZ�6��	��ݱ
����"�7�5=��=�E�=��=ra�=w>���=����ڡ�ؾ����=<�>�t>�`��G��=��;gp�<VI(�Ɂ����<��=�CU=z16��q{>��j;>4�c>�5=T���m�A�2>iA�=-T�=TOu<`[�=��<%g�H�=����m))>�F�=�ֽ'���K����;X��0?<L��S]�<��J�k�s=�-��&_>��?>+�=�F����=	�=cm���=0��=�^��0��J�l�?=��*���#��=s�D���a�=Pv>S5F����<Ԙ����Y<��,=7���_�Ž�a�1�>�]=w�=Ƅ�=��)_b�*�=�н�B�<���B@.;P�׺�-n��-m�]-��� �Š�=z�=NHU��&��暼�4=7�O=O�2=dl�<Ǜ�`�xR�=pT�=�7��m�=V� �P}��-ጽ�����'{=sO�=�V�=<8=6|��.�1�Ƽ>��߽�6��AȽ�">�%��	���^�<r=v;�=u޼	>��0>�E<�<>�<���=M5">gtT=D�X=��(=���򾇽�j��6z�=�����z�ĝ�=ǀM����1=�>>t��=�5m�����ך�<����̡m���?>X��+p=B->�A���':������5�<��=��";�Y^��l��+׽	λ�">�0%�X�B�j"��#?>Z��;1%>�%��;.��G�>�8>I��+OM�O�����=���f��=�@F�d���=!�L��4)>�ݽ�i�=��>�[=#(>��=ß;>�q���>g`�=�Y	�h�ռ��"�q4'��iɼ�� ��]V�S�%���>�3:����<D>�=<�I�R8���/u���ļ�u����y��N��d���F�Q6�= �/��{><�F>o���{�7>�׬=L�<�����Fڽ�{!=��>FżLW�=���>�Y>ɹ�<�����=��N�>�mD���]��63�N�=���<fZ�����=�hj�;?H�"@=� ���=*(��0���d={��<���h >]����$>�3����K�y�0>VWz=9B>b\���S�==#0�O�6�-�4>��z<N@�=�S���=vL���>5^�=ؘ>�>���=ѓ�;y�=�;���]=�R
<ϞǼ�D�=.8]�M.罕]1�,�콘Q���8H�b�S�yK�=�U�=2I�D-!>��n=�Q>���;t8=#�;�W�n=y*��6m=�1S�:���m6�=���4>��;�=Z�2��ް=*�"�Nѽ�Խ�e�=G��J���ѽ��ѽF����=��=�W�<͙R=�~��.��=��=ú@�QZ�����.=��!<=�=ccO=��	����>7C�=�)����=��{�D��=!YB=mj��0_�=%3>u�޽Q����=X ��>�������?�K��G�0�>�<��=|<p=������2��=�'B�*`�=Z�%�6y�<b�� �<+뵽�t �Iν���=���;:%><>TϿ=]�+={�9�w?)=�������R�=^�%=�8��>��>i|=Jנ=-�%�,nl��Ͻ⌐�1�t<s�=��*>?4��R>��%>�;GW���cg =��=ĩ	�g�<>�><;>�j�=C�>��=g�>�>�K���w3>^J����=�h>3=��6O��<w���M�rK���<~(>���=|M:����?�>�*�<�r�=�=�.������=�z�4�U�J#><��=u���������3�=�Y�=x�=����\������EI�+Ȼ��p=�+�Ⱦ���g�����=+>�؇��&��d�f=m}���W�=���=�!>e�ܼx�->p"��C�������V�l��Z>��費JT��ܓ<W��<��>�r㽠4����Z=Q�b�y>�z=���:�gM�<��:�R�׽b�O=f��={����(��Lӻ��=[�����;K!�)��=���=WR=q�)����6�&>T�>��R����A��=����`1���v��P������<��<i��n+>7E\>8�=?�=�v�����=��=��=X��=���=���=b7߼������>/xF=�P;`^ܼ�T=o_p��A2=�W�M�ܼ����X���O��k�w=ՙ�;m�ɼ�F｟=}ڻ=i��<.D=�Pl�fqQ���4>�֨=����ڝ�=N��=,GP;Zj�<d=���=!f$�� ��Y�<��J>�����Y�=��ͽ���཮�>)@�;9�>t�={d�=n��I��S�=Q��=��>��>ѿ�<�?�<̦�=�c�=7l=[O�; $>b�>�fB�=k/���?�����;Px�=u�=���~,��e!���>�}>>�I��xy�3�<��>�P�=�;<O=�]���ƽ�����=�ٛ=峉=HŽ���=�{>
�>cr^�c��=r!>9-�B�>>É�=n��=i�<\�$=-�<�Ľ�9��i�<�'�=���=tk�=D�l��8����} >��>5>>�%����L�\�v�ܼ?/1�gK&:�,�Hй=�\���$�Xj�����P>����J?�"r��L���, �=����L>����b�=��?�]|m<2�5��cν�*���<z���\>�p=��9���=��=''=u.<���e�̺� W�5T���=��<��i>>|��2ݧ=�0��x���=Q>ܽ������h�p���~���G�u�
>����W��<�i��ݏ;�Jʼ���<|�=�o�=g��<� n�٘�<"�=��K=_����y��=�_�=�\��UW<tE��w>|V�=
-&>D:4�i:>�����=A_�	$�=�]�������Mg>{s*>/ޕ=� �=�R>�'��B��<T�U=�\=�3�7ҍ�\#��o��ɼ�<բ!>��:=d�<p��=��g=R�R�k�p=`Ht=�� =	��=GU|<n�T�|x���"�=��Ͻ$�>�}5=�3�ߠ�����=J�ý�Ig�"��=|�l=�½C���:=��n�E=�U���:�=��F=�>.>d�ɽzN>4��5�ϽzǼq7�=���<ѽu<W�6<���=%�����=�'b=��=�뭽�ӽ���M�0=I?���=Ӹ=3�=�\+��C���K(D��i��S�"���=@*x��-���ٽe�B�,ɻ�v�\>�w<�>M�ǽ��=��7>��?� �=����ν��B�f<�м1_�<R; >�D=R,'>�뽽P��=!-.���=�6н�$>}m<Y����=�i�=��=���=��ؼ2��]|=���=T.�=�8>�jŽ��7���9�2��=�
 >�!=7�%��H���#Z=Y��=�қ�,���>}=;>k��FQ�=@���E�,ʽiu,>KV*>)���ʀ��u|������=��@�*S��L�%�,����=������~=�I��WϘ��P
���Խl�<��<"Ls=�J�=�H4>�I��E8>��=0%�!>�x>=�p����='ܽ�*��6�˽X��Q���/m=�A�^��<>����������	;�D�<�k~�{��=)�)>�^�=��3{�=������>��s=�����>�<�݊<���h�3�>�콃.��|U�=�^('>A�/> hg������=+չ�>��=:)�=���=�D=ٸ�=�ˣ�'a߼}����"<<>-����=_7�=LwD���=�T">���=PE�=5��=���l=Ȟ�ՙ齥�Ž�J���&�q��=�>"(W��ܼ�ݒ3>B�=�:�=���<��8=4�ʎ�=�4(�sͼ��=���=Q�E��=V�o�k�ʽ8֊=�S��Q�$��;X~)�B�=5��=v�y`=��=h�=Ɂ9>cR:=�M��f����=�������<'���~���?�8���W���ݡ>�W�>���=<>m�{���y=��_<oh���? ��=�>�i,�u6�;D?<�/H���	>���$uH="�ٽ����͂>����-R9���=�@=�Ҩ��k�=ג
=�J�;�ݽ<��������ߝ�ܖս���>�A���0=_��9C�"��A�<��5�W&��W� ��Ə��3i�>k�=�����>$_@�#�C�,�_��$=�<=�i>�k�<�1]����?��=)X2�K�=��i�3��Og<��l=��&>�>�.@<!�!>�s=��ͽ�����=qe�;)>�Y�=���<>F�=��1r=�s>V��+���̪=&��8-��=v�=�=�����4=Z6ӽ\5�(�f�:�=<�>d�l<O��ȷ<=��D�_�o���k�җ">�&����~=%_��ˮ=�J��(x=<1�1x>�1����;�M�=���=�rw=�/�)԰=��=�x��G�Ⱥd�=��̽8���*�=\ �K��=U
��п�=d�>H����2�{���Tv>��������τ`=`>J�=$>�=��I>|��<)>��8������$ͽf�i=� ��%�H������=0#">ah+>[�>�ܲ)�S<z���7��$������=�<+�>h�>�����<P�=\I���^|:�� ���;=�>��#��5`=����oM<ƭr��f=�XP>VЈ��͝�j��=��Ǽ��T�P 
�0�'=�
����ꤽ9뢽�\!>X��<�/��>ʉ�<>">�V>�'nD=���(-=������>�=3b�)��U�����=�b��P��ز��A5��QS����<1H>�r,;a��.�e�oAa<�����u]޽U� ��r~=�BU=Q�=a5'>�v�<��=�[�<j�w)�=;<&>�Q<��$�i�۽o��=��n=k����d���hػ=��= =>�[�=�.=r�q]��a&>���h���E�U��=J,�=)�V���=����\�B��=��_�|��k�������J�2��=�6>�p��篽�������ynE=�ٓ=�H��L�,����Gv>���K}�L�==@Y"����=F3)=�kd=<=���=�EG=Y+�3J�=ZB�<8L���b���>��4>��<�2��U���W%<~�|��P缮2�=�)^=,x˼�!��sŽ�ە�s�
<Ͻ��C�Uk2��C��r>WI�=|�<xE�V6���D=�!�>7>�4"�O���� �Mƍ��O/��I�̂>w7>��?>�IB���H�!�vM�=5H�<
`:>T�*���=t��f������=�J=ͽg=ڿٽT78���l���>x�>6�P}ɽW&�='�=�~>�*>	4'��/3�b�=�T>P�<�yI��̃�A;�<R�J=�7>>>��.�����*<kP���.-�R΀=�d�=�{=�.#=u `>1���h0���:�՘=%SU>��<p���6g� \���v@>l�V��.�<����	�H����[=7+�#w�����H�B>���<-C><R�<vMѽ�<����ׇ���<�Qҽ�v��.����=�ߐ�41��p >e��w���X#V����=Ϙ<\�����V�@��=~�ػ��$=J�|���'<�H���5�G��<mi�u!H>[P�=_�_>!�>�P<���=^�V��ƒ=#��=��L≯�S��=��ƃ���1���='��=���V�����S�=v/j�J��=oP�=E"=K8<yv�=� �d�a��e��0�=>5�8=t`ż�F�Ł>v��;��z��V�=��=D�9�U�������J��iܻٔ�=�!l�����g�=k����}=r��=S�T=����T�=�F�=��=襽=D7>� >1=�eϽX�!�p�üZ����=����K�=����.>��V���$�"��荹���νQ�b=X�>��t�==g=�h�=�o������<���=�>q�<B帼�4��f�z=�P6=]��:R�$>�.�fֽ]����=�	(�/��<ú��V�=�.x��'���罔ѽZU���q�=�L=&EV=��s���=��<	�=�f=z�׽�@�c:!>t��8p<?�1>���<���<x�ӽx�\=���>	�	=�~R��F�=%�=�һF�H-�s��=��,>'~S>�Q�����=�M0�=�#��ֽ9�����ڻ\�����=�!��X�3>��<>��>h*�<K={Q�<��*�aU>�Iļ%좽#�缿@�=ܘ���1G��p<L�4=�e��� ��GrL�3�>h�\=ݮL�b<=��y%��]��s�=�	/�<� �.P���>�=�!>	^�=���;���=�����=]��=I>�:�<���7PD�H#�T#�;��𼿥	�)��=�ϳ=���p�=H���p�D�=9k=)���%�����=��=TX>�K��"5>k:�=~Կ���6=��z�P}�=�v>^��=��>\�D�4i��rp�D��<�
>,�*���%��tF=��=�Լ�1>�������=����*ҽ�G>��>u�3>L�b�ő�y��=T�%�e��=#�b���@�=9��������^)>����B�;F��������2>)��=.!>h瞼$]+>G�O=T_�=�"���>"m�=��=��~<=��=#C�<����W��=���o��=ʬc��i<N,�=�Ü�趼J��Z����:�=�J�=�K��O� �<��=@�^�t=9�����=���=�����>>�5�=M�=)f���������6����݊e=�.�=ǔ��C1>d^�=%������~�>�E�	ݎ��XK�wY)�š�=�K���^(>�0���y!>o/Z��Q�=��P��2~����;�K�=��c=�!�=U�=FI��$��O-=/�!>iO�=ą�=y%1>��
���ѻ����;i=�U>2���v�\ �(^=S�,��=��o�rý�O���I!��㯽X ��P��=��=�O�=x`>?��}̼��=���=��=۪�=༵�'��h��=���=AV%>8_�=���%=��=�� U�<�v�<����Q��<i�����X��/�=���"�y=.�ܽ`�=��>��@���ümm���fR�z��EK�<E~�<J�=1B>)�>҅s<�o�́����YN�<�E��D��1s��>�t����=�<e�չ����>72>�����,�=R��=�y��+���2�n����� cн�Mq����=��=G����E�=�x߽Y*>k�νX ��}>W�;��o<􇘽	L�pE��M�=Ǘ�<7�=�⽘4��Y�v=`܋��Y#>�3�=�»����WF�=�>d�������>�Uҽp�ݽ� �<`����������%�Ah�=�_�=~�&>�>���=1���.�=���=�uBн���}����=nv�=q>1��=����eo8>���C�!���k��=6Ϝ�*�=�`�����=�#c�*9����<=�]L=h�!>�Ê=^��=oe������r/>��	>��;Jly=�/�=SS>��>��	>xq��γ�=k�>j��=F������@�=���1��=���=?�� D�=�U��US�"���>۔���=FP�=}潪k}�+��=�r�ճ>�ṛ=4@���w��4ʽ�e�dz�d���ν�{�=��;vX���@=\A>� !���>M�>H�<���=l�=���z=ݸ�=��>�Q�NQ�0z#�U��� ?"==z�4"�I,=���T�>��<�[���ے���ɚ���g�=�!k�`�'���ؽ��>��=�r��>�=��	=���=��=Հ���<�q��8��0������Jq">MA�<�[�=>���=�ob�J�<�^�v�
>��>H���=
C��˽,{�: >n��ߝu�p�����ҽĭ�=S�=$O�=�>Kj�<�qW����=+��=cX$�8�=M+I=?}>��w=�~=� �T}c�=����Y='�=�>��
>�Ƶ=H��[���n�k>�����M�f��;+�=U�)��z>;��=�2��H9>��E��X]�9t��#�=�<�s=
�>�|�=.x>�	=�=�e >#�x���r|,�m2��^�<��޽'��;
�4Y������j��zQ<c��=nu3>A�?�n�=GR>8E��|&<==���<|�]=c�>�:���o/=Gнm��=*J���{�=Bs�=�Fn�B"����>��(>fF=�,p=��(G0>�������-̂�eV�Z��j�c�����#m=Q������=�
����!=d���SH�jT���A�=<�ӽ�Q�=�#�<p?�=H�;��D�=�B���
Z�<��$�ٟ��"���^4=�>�Œ�=��Z�Y��=�ؼ�S��� >3��N�l��y~�2X���=+:�=�H;=�==���=P���<��̽��)=��=�9"��&>��>Ð�=��v<�ɟ��������u����=�x�=/\�=��<���ͤ������C�=Lp�=���|>L��=�=pX>�)�=zC�N=��=�7�=�p���d>��>�Xн��`=��<ʶ9 �V;ꥳ=��%>De��h&���=ȧ��J��4��
���߽(-->�P�=L�>�i�<u�4�I���wK�=44�=�nQ���|ѽ_�0=��ʼ�����B�<�p�=p�	>�k�9G(>�U+���<���1��>9�	�z�=э6=�"s���<�>6����^;�ˮ�7sx�<r�=&A�=��=|"�d6�=/pڽk�û��'>@��=IKl��7ӽ�����e�$@�=��体u�=ǰ2�mU齮w�=���=A��V�<¬�=kBŽ��
>�>)>���E��
)�=�>}8�A5Ƚ�F伮">���;)b�=Y�;BM׽�7=�����=���z�x�a<Žۣ0>V�=�aU�nAT=�V?=�5o�����C۵��ӎ���>�/n�q=�fȽtmӽc�=��>#��	�A=<�5��>�<�fb<~]g=�n�=׋��-��~��<{�=�J�<��h��}�,>굯=n�>�4*>	s�[��=ٝ�<�J�� ӽ��<���7�>`b=���=��g�>�">�>6%�=ד�=��&>�ܽ���=�Ո=�~���]�=�vs�:��=�:g�[r��	>�YڽĦ�=`:���=�<���<�R�=މ���亄�������=6=,3�=<.���;#�B�6�t7޽H�>x��=�o1���2�����h��= �:P��P�=TQ>��*�`/2��>>�͢=$�=�N�=8�y= �R=���{�<��>�W�=�m�=i����<N�R�x��=�8��>\�!>4����t����=�"
>�����(��7������� b�>�� !E�R��q�1�������׽��)���t�ӽw��3]V=�.�O��Q��=Wj1=�d2���9��>ce��y�<EOܼ�n���Pl=���=��<�B=��=�7>;I0�.��;~%����=Qϭ=��f���Q=[��<��ٻ�+C>����[�=��$�;�ط=�懽T�j=��=�pe�h�=)��=��=x�9>��E>Y/�
y
dense1/kernel/readIdentitydense1/kernel*
T0* 
_class
loc:@dense1/kernel*
_output_shapes
:	�2
�
dense1/biasConst*
dtype0*�
value�B�2"�@�<aݽ���Ǻj��;4�=��<4{<e�B<���<�Xθ�P]<������%:SI�;w�p��5���N���@��Q�;t��;G�W<��><}�p�k��ռ���3<�{�;��x�ϲ��h��e���ں�:}��<T��r�S���;#��<���; j�9K��������_�;1q�;���:�����%�}�m���;b�c;�s�<
n
dense1/bias/readIdentitydense1/bias*
T0*
_class
loc:@dense1/bias*
_output_shapes
:2
�
dense1/MatMulMatMul	concat_14dense1/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������2
�
dense1/BiasAddBiasAdddense1/MatMuldense1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:���������2
U
dense1/ReluReludense1/BiasAdd*
T0*'
_output_shapes
:���������2
�N
residual_1_1/dense/weightsConst*
dtype0*�N
value�NB�N22"�NJ��=���=Qܭ���=�}>>�5�>�֏>��=�n<��`<�n=�Pw�ز=z38����� h<�Į�~;���^ ��=�� =��W�>��>�6�Z>Q�ٽ^�z��<w>�>��>+�M���>�e>LFz<>,��6�O=y�	>Ϳ8=n����0>b�<K�����>C���U�Q>�T'>ˍ=�`=V+>��L=�fl=�r��1��=2�V�kY$����=�)<];L�,[���u=�5#>��k>�1��0a��-j=�f[>8 �>�O߽{�\>x{p>�=�퟽.�B�=�$8���q��M>��">������2>��V>��٨��=�>�>�J�)s��H�`�߻RNJ>Kd>��<^��<�3��,z���R�w�3>[
0<=S6��t>䳎�$��E�id\>�,����=���=e�)>�=Ik>�y��Ol�����5����=f��K�>�Х���S�.�> *> ,>���>�4��h1M>N��m�=¡�tO�E�/>څ"=E�h>��;���<�M��Y{>՟�=M�>I
A�����B�=��n>m�)����	����=a>�{p�_;e�i'>I��4�=���=��y���νyp0�/o>��<��0|��~�P��:*Έ���E���h���<s��=��=LK���*>�Ui>��5�6xE>]xҼ��U?�=�S>�g>��>@dX�T
�>[9K�P�T��^>-�<��	>�߂�� �+�b���:>,�н�Ja�)g>d�e���o�!�>+�=m:]�]4�*�|=��Va>�N�=if1�p<�����>imN���P�}�=��=� ��@��"E>�3�=��l<  f>=�F���f�!f-��ͼ'�%�8��=B��Y"C>�7���={�`����<�5>����G̈����������,>3��=�#�=-�[��=�}���k=�D�w���u̹ڀb�h�<ߒJ���'�.e�L\1>�=%dm=��=L�D=���;b��=��c=u�9��k>Bw:>�z>��V��*r��3�~]ӽ��=�R>�T&�V�/��8=�m�XTM���=��@<n�B�N���E�=�a�=b�����O�I@>x�>�ƴ=�Z9<g|N>Q|+��}����mz����ܽ�Ij=�3>�h0��0����2�ͽX� ���~>�W� ���O��m[j�-�=�h=��i>��9�|�q<��ս������,�<�>��(�S ��?�<���=��,�����x�=�E>�y�<�����-�=b�2>۪Z>�'��xv�-��L-R=<t�d�K>�g�=�P��c�=4Q��Qgҽ�]>B~�=��8>&��=�}�� >�vk����=]ԩ���:�F6'>��=N�7=��=2zG>p2�����c��=x�>#f>ħ�=���;*�C�O]�>�&>0RN�,Y2�����WÛ����j�)>� �=�X"=�G:�L�Ղa���<�=�A=L�A>⻭=����:>��ܼPdl>��P>��	>��%>�^>�F��Ѵ<;C�=Fm׽��w+<�{>�邺G�";a%u��]�=q���. >��O�=W<�Q�>h�Ǽ�ͣ�tHL=�,B>�I�=]�}>Q���ѿ}����<ι罷�>%�+=e>�WO��C%���v�/��-}���^>a^�8�Y���;�"$��/)>W_>ƄR���v�8.�=�
>
)*>��=S�o���>��=���<R!�R��<�Bj����6�C�-�^�s�t�=6��=�v�/�Q��ꄾ�j<��n�����IL=�>����PF���<w=Hk>j>V��$!�zKͽ�͒��C	�y &���W��P>�n�e�=��=��ｌ׋<�=Ty��m�=qr�<j��:>���<��i��j�;ն���b�M>2O>ںN=)Jz��X�摞����<N��� ��=��=���=�㶽p�A<1]���.��|S��)W�6=i��SeY�Q6��:��_�c��Ҝ=�����¸=��O�;�v>�#X�y'�?��=7�^>I���$\�=�$�<+W9>JD⽩P����>�u�=�j>X8e>^k	>ɰL>~S`�I$>؇"=]X�Z�]>��u>=�(�bX>��I/?>�Y>��,�����P>�Q��>�t���O�<H/]�\Ek>Y���^��8�<
ˌ=��=YPû��=O$=���>��77>`�T=H�ϽhR�<�a=M^6=|3=G��>}]�.�(=[Žcˁ=�.�>�O>��X=X�=ܢλ%����߽�qW>~=�7>��>�㸽���=����P���ҩ=-��{YW>͟��!U`�g�>�χ��>�ɝ�Bq8=
<-��$>>�[8>R^ƽ����ec���ݺ�ְ;;����=o��>,��>�VI�9�=F�)=�@����S>b�>�1K�Ů3�l ��ٵ>I?�>T��=EM_>��V��A<��5��>?����ڽ4�`'��Uͅ�����1z��J-�C^<�c\���e>�����N�<��k���l>b��=���0T����g=��=f-�=�"�=YK`>&�~=�Pb��!�=�0=n��:�>4���U>�@�=薓>��,>����M��=3�=��+>��=�|K>��=|QY�r���`�9Qx����<�Ff���>gAO>pŶ=cT��_�> ��?^6>Y�Z>�;>��:������?u��%o>��|<n�(>$��<���C-0>FP*�np
�}v�B=b�L>�+񻼀G���ʼ$��>��L���<�8�1:Ǽ���� �;��&>��Q�f�7>f�=�s伥1Q>t��>��='2*>`|���=�8T���M��L�w\'��O�=��ν`�,>k >�xQ>�b����*>Rܪ=Nw�/��x��=�J=��>�?���=e�v>��a>|��� �= N��6׼�7ؽ(��=)[2>j�=��:1����)>�������3>���=׫���Y>vٽ0tA=��/��_d>^�Z=�S+��"�,�=LŇ����`o�9n���-�_,�=��׽b���3I>� ����G3N�8�>���(>�<�O�=�6>hx���<��<�:���>Ɏ-�=��L)�����=:�=
�=�ц��(��*%��t����<Ms;>�i��B#N>y>0&��x�gc�%dC=u\T>�m@<!��=2��<&/U>�W�Y�=�bm�,�b=�A�>�@*>����AS>S8��<^�F�3?`>L�T>���z7�=�0N>gT��>>>/�*�>?g>�U����	�?�x>+��= ������S!��e������A�>5p_��p	�_� ~��ֽ��ս�S=9�D����=�<>�l>M�>q~��S]>3D���t�����:���;>�	x�М<��ҽ��ֻt>�1��'��f�=�p�=��C>V�!�e�->��=�	뼓쓽2�C=>���+i+>�>�BȽY
F>��x>� �=J[>�
��e���@>E���N�B��|}>;ś<i�>�F���a�
?��g��;H
c>�z �f>�_���r��N)ϻ�Y>]Ľ���<�1f�����d<��G�$]�՚ƽ4&�=>����R>V��=+��=�_<7W���>�ir�Ѷ&���R��L�=w쉾aR��ͼ�\���%�Ƅ=��m>��t�<�>���=����T�>o��q��=v惾}mx=��_���\�u�*g=��	=��J>lN5>�/�=GFt�7����;!�a�yb\=���1��v_=�z(�'+�QJ �Aܝ��u]�V`=��e>��z<��=I<W>YH�H^+��o��d|>Q��=[�=)G$>�͋���ս(�=_�;��}�=�l6<��.������=�~@�\�&�(f��I����=�@�">v+g�O�=��˽���;��ý��U>7��1^��a��U����<=�<��>Z'�=׍�=�>>�>��&>-��=����{��ε;���<�RL���]>��>a^	>E�<�wѽ@�R>E࿽�P�>~���2>�~>�Rj=YB�3�1����<��>rm,�a��=�tνMe�=:躾��2>eR���U>>��~�\dw>���g�>�JԼ��=�&-���_�NT�%���]�:���^���C���@>p�ٽ5>���=�Ja>(�ѽ]�=� ��=߶���2����=������ڽ��8>�rĽ���[�߽�T!>OS>����1�E= 	�>��Ľ���=�����>a��n����O>���eA�A�Ѽ�A2>P;��n�x;�|'�HHg�]�N���B�?��=O[>\�=/]n��ߕ=C!<5�'��
�=�N�<��L<�e��/m>��PJQ>�Z�c$>?립\i�mR����휉=�[)���a>��<��^�V?��Ƚ.��7Vf=a2�=�t�=X�~>��V��:=t9;>�I>jM>�<=�|���YJ�h�V�+�ɽn#y>�ps�M/�O�%�q�<�z	>�潬��=9�&>0�X=����j]>�_> -e>�0
>�>���ߝ����<��J���=�+e�S����.>1dg�n�=����|�=agH>@�����>��t>�V��U>�V=�M.����M/��&�:��=�bc>��S��BK��E��?�=�}>�'Ƚ�.�=[�=1�>i: =oJ=��4>����\a��n>�y#�n	>δ>~��7�r��>��d�>��=��<��?>�Ͻ�i��7�a�=:>6W_��m>#,�auK>�آ�n��=]�@>�5>��+= �>��[<>`�k�x�==�?�=�P��a��pgڽ`^k>r�ͼ��>����<���٬��nv&>��D>V��~+�ɿj�Y&�=�$��r��a>kO�=�N
=���%Q�y�����$=
1>Jᠼh2X�T��
o���A�6�ܽ���;�=��7>���>c�5=w��
�x>�����V��=4�># ���=^ܿ=kd'=����=CA����(>���=����Gj���L;=�s��e=��=��1>�r���,Q��>G>��P>�;s���J�uy>`�,>�v�=q��P�߽92>������=��ɽ�n3>0xw�&&�t���c��y�hd#�S4w=IW>��G�E㼎H">$?=<b�;���@"�=����=���)">��E�g�%<g>Y�`.f>���=$C�=���9O��=5��=�LJ>X¹��x>���=w�$=�6Q�ֹ �Ϧb>^^�=�>sW0>Mi��n=b��=�	��}@>���pS>��>���<���=^�>��A��Fm���^���!>�E=J�)��1K�Q!>��c���7�=��[���i�a>)O�l��=1����W(=OA=�
��g�=%Q)=n/���5��F��o�N�2>/i>�AG�{��KMX�=8m=8�=��D>77�<���ڦW������������[>��$�7�=E�B;�J<�����G�ks.�Z>�r��'>)�A�G�P>�U���"_>04K>��W>$�3�8��art=âZ��l��gy��R�<qY<>��H=���=�=>-T>�M;�!�>��=��]���>�(�h=�h=K�6�����b?=sC>���=�B$>�">��-�7?�=�U��O���>�K>�k=��C=ʫk��,z�"�S��}�=Ma����(�(�>Ea���@>�C�_6���8�X:>:�O=oH��P*>��=��5���;�R��>�e�=�O�<-aܽ�S��drJ�7%��vQ=K>��{�6�J>��'�/TO>]��>JwT��R�=��=�A��b�=���<�"�t?(=�$�<3�;�Θ=)n>�yP>�a���I>��=壘��bj>{�l>�I�=W�R+��1�X��4߼��=�zf�^$+>�K����(>DӇ���V=B=(>��h���	�����#�[�G���;H=������]�=��=kf[��<&�8&-��
)���>�~>#.�=� 0���o�+`�=g��=��U��������~�="��=n�B�$�C�^��=%7>j��=�j�b]>��f��T�=��s>��7��-���'>|��=q��=��<vz��f�Խ�fq>� 6�KY>i3q=��=[��l%#<Q���/�=IƐ��B�{��<��>Qw >�H���,����=XD=	��<P�o=��K=�W�='���Z8ν�=^�u>nɽ�lc�>L�*>�kA=��d>8��=:�<�����`>_A<>"W�i�2�p3ս&�����=���>���(<;�5���=y�=��/> �;vN>J��>,�Z��[/>�����=�s={�\>	�l>n����<�On��T>#�?�<_=Q�H�iѽ7bV��>�=a>�b>=��Y~����>�e�;�6�8�o>Q����ҽ�{	��V'=���9?uI>,���#ș=��=x�ҽ��U>}��=@���;ߊ�>֫N�����!�Z����0V�-`�;@���1o����)�&'��Y��f�O�i��=uz->�y =�xk=T�=1�ֽy<���	>�b>�Rs��)=jQ�=�i>���=A��*׽��A�Sq�:w�,>[4����<�kث=Qͽ�3>�.����<Q%�J8�BD:=Xq#>�浼�a(�6}+>�{0�5>�ot>��5>zL�=�m�>�r4���ּ�u�=�*L>�v�=(�2h-��}�r��=�'_>\74>��6��瘽v>MU*>�%����Q>�N������|�2n��T�=�y�<�V���k2���@=e�=5UU��i�!A˽��f�Y#>��0>e��=�L�<�r$>H�S=_��=��<W�"�VV=����T>��ܽ��T<n�=2|�h�B>}J>��l�n�'>X��ɣ=��%�A����n�;�h����>Lh�<�5P�Y�������=�H����U>�4�<���^0b>�$��,DS>j�	�M<1YK����W?b>��<5T��l�>����=Hڽkp�mW������=�8>~
%=�ޖ��0>�HH�IӨ=��k>�o>�b ��B�&�𽁏S>������>-��ʘ=dn>â)>�ǭ����>�yӽ��=�P3��h=���=Ѫ�8yG5��ϭ���3�_��L�<dׇ�Juh=�v>�m��m:>OI�=e�w�����_>�P�=��7=�k�:���Xmm>���#�����=���a�b���z�=<����q>).I>�t=�>�὘�:��彽�(��H�[�0>����Z�=�V�=�$�ҥ�;�=>g6f�����{�`���r��򫼰b{��8t����=��V>	Y$=�rk�Xr;��<e�<��2=gޯ��޺��Q>J�{M>p�.�<|����<���<�h�4��O�ɽ���=��'��b��/�C��=���<��=kv&>M���:>7�����b>Ê�?A��S�׽d@�<#:�6���fv�<	j���*����>�NQ>�bA�����`�;���vF����={�b�x�>��r�d�>w�'�@H>n��=&K]>'��=	m^��-�=V�Y��&>�/�=-%>��e=�wh�e2��U�=�Q2=)�ཊ�h>�}(>�14���=�Hཱུ�Q>$��=si���=}g޽=��ED>^怽A��=ec�=��G�1��=X=6��0�<��i����=��=���
��ƽ[Lk=��.=����A���_> ����;�D@�K�f��fX�x{>�e>k��<b�5>��t�r>��<���=�C�l�:=˖m>�=�iɽ{E6>v�R>��ۺ&s��!�<�\�<�T�=���=���f�EW0��~~>��>�\>�����.m�_��<��>0Y<>��>�=E�c�=Y=���=�+"�,�w��G�=�^�<W(��Wv<O�:>��@>X�%������������ɺے<*k>�Ž���=j�:>~
=�y����N>xC��b0�r��5]A��#k�U�K>H�0=��P�mO	>4�f��P->"�O>�Y>�*�<T
�=M3��^Q���,#<,B�P^m�!��=��$>#>Xs���k=p�>����ս�w8>i�'>=�n�4�,��7���i��� >׶q>����3�>D�[��Ɔ=����h>&���;U=���=�Ŵ<��0=	��<E�H�� /���+>ȕ����Z��/O�Mܜ�2]*<Kmo>%	�_z�d�>��X=tV�s�J>�����,�� b>mk>��1>�c5�p�(���@=��\>���=�И��^��n>q̚<��=�Dؽȅ�=�����]-�=i�H�2$���j�=V7f>,�ټ6Ƽa��=���=�ȉ�C�����L>�l<O޽�t[>mz=��w>z�>��=��=���c�9>�c>v�=���=4?�d"o���e>���=j�D���d��-�<���#�F>�W|��������Oa�=_�=7ֽ7��=�6�����5�I9o�!)�S<�d�o>�%�#:�f�3$�A�h>Y/>���=��>��M�y�T<Kdt�i�?���
>�*�=I��q�+<��4�1�1��{=����1��t�X�fV+��В�������=: ��v�=ȌY=��˽F/�^�I�,[>�>�{�~=��|�F��=��w�{iռǃ���t=b�����M>��L��->C�?>֦�=�	=�ss��u�=�EN>��A>��1�h��<3>���=Zɽ7d�=ÎƼ�D=�,�5`�=�m��<�y轆��=�p5>�Gü#_�|�T��=�ƻ�W�j����?�=[�\>[�0=��G�Kzu�����[����XS�$���q�Ĉc�'�H>�OL���W>��νS];>*�<����,���u��rA>%(�>�G�� �=�<{�C9>������b=��F�>a@��x�=n�E��v>o�Ɣ�=�o�<����P�>$�h><Y$ڽ�{@>��=Z}�=�>�YS=��,��>!Q�|:.�ٸ<~�0=[��=���#����8>%=ǽ3x�@��>��R�_�
��&>�V>�n7�);�����>Q	��`0��wc>�1����=/!=�V5>��.���.���t�Ό��*`P��re�Z��Qz��B��t&���=�Q���6¼��>�W���8>�L[���*�NW�, {���6���(�e�>��轂�>��/�<b��@�}=H��=���;'�p�����0><+�_�U=��#�e�A><�>��c���D=C4�>����8>Li>�$>¾ｨt ��WG��j�X����F����=��>>�
=�
6=�f���P>ņ����	>a콀YA==H��?w<�/�,>�gS>¦��f�=���>N�=�L��+���D>�� >?�>�jn�(��'�6�q>�K>8	 =ψh�g������=y���ؽ�Ĉ=3Ƚ����8>3k<F����
>�Tn=B�W����	Q��G���A_>��H���S>�#>��={�0�%;��4�>�Ž��h�3s�=�=">OG��q�$>���:��(>Q�ϞZ=T���iڐ=zQ"=H�]�SV�2h�=%��<��D�༟��=�/�3O���!>]'9�p3=�x���b������f���[�r�l��K��p'�T��������lc=��1���0���}�Qp�z�w=4U����{�u#>���$�=YB��@�h����=VBh>�] ��nO>9떽�>>2��=ǭ	>�������2x>G�����xg,��g��ѽ�ӈ>T�U>���=��v���A���l��
��o�޽�mt����C��>����&z��eĽn?T>t�Q��5>�_=U����>k�=�o�ռ&>���k>����:L�bQ>l?U=Wm/=���=��򽹺i��ʺ����Z�1�am�=�0>
�
residual_1_1/dense/weights/readIdentityresidual_1_1/dense/weights*
T0*-
_class#
!loc:@residual_1_1/dense/weights*
_output_shapes

:22
�
residual_1_1/dense/biasesConst*
dtype0*�
value�B�2"��<t���:
+<@�C��Y<�*;�c�; �n<�Z�<.b����L<��<�~�;�+<��&�<�Zh<��X�3Έ���[<i"�;c=fj�<e}s�X'��<%�]�>�����	��B�ȹHZ�%嚺����%��:1)<�$��9@�;x�Q�[;    ?���*a��mM���@��Yź    U;���;���;
�
residual_1_1/dense/biases/readIdentityresidual_1_1/dense/biases*
T0*,
_class"
 loc:@residual_1_1/dense/biases*
_output_shapes
:2
�
residual_1_1/dense/MatMulMatMuldense1/Reluresidual_1_1/dense/weights/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������2
�
residual_1_1/dense/BiasAddBiasAddresidual_1_1/dense/MatMulresidual_1_1/dense/biases/read*
T0*
data_formatNHWC*'
_output_shapes
:���������2
g
residual_1_1/reluReluresidual_1_1/dense/BiasAdd*
T0*'
_output_shapes
:���������2
�N
residual_1_2/dense/weightsConst*
dtype0*�N
value�NB�N22"�N��y��q�=�&�=bxb<6c
>�2н%8�=��K��c����^>aQF�5�ӽ� >�0����>���=~�U>�)��eC��&�'�c����=��a��><[�$>&�C> �h=[�������ֽ̂�|��\��=������������u�$�=e!,>�>���<���	d�=L�g>6h��2^�[-�<��<;T�<@b>ʘ��T�{�<��׼����u%9>®���w�x-&�mO�]�i>�X��R�=�f=ʂb��8>$3�aCZ�v�>��K���#>}�^=3�彍�>��7>��$���=0�=$��=�0�l�n>'�I>�%���a���Uӻ ;>� <��/��>­Z>p�<M��I����G��Z�<���)��P�=�q^���x>V�>���<��=�T��2E�>�4>ie>��T>0�B=U�<QA��(=��B>�=w�½	Y�Lx�/!=��ʽ��D
\>�dE�6�4X��^ƽVx-�A��Z�A>n���'?��֊�����D>(�k��aڽ�>��=�&�<Y�=�+�;C�=R8>)3ļ��;=Y�}>�䗽��k���N�{p��������o��C�>�8�=��&=��h>�%����	=O]F>�,>5P��1%���Q>��?>O���!�}�3�A>�������V�<�+�	<5f>�Ɂ�`y�=��P�Q��=�{=2ފ��Y>��tѽq��d6>�3-��g>M��<�> �H=�e�;yI���(�,Ui�E�N�>3U=*��=Q����
!�y�\�)�нl%r����Gv���;�ѵ<����)(�q7�=P����=l��=��>d޽�8>�烾�f��P>���=Rɇ��~��[E`���j=Ԣ>5�=��=�0%�����]?�Y��=���=�*X���=�d�X��>Ȳ��G��/��d(�Q� ��=42V>S����a���O���*���R>ׯ5>/�Q�+��=l�m�ow5��>Y> @�=5>f���w0~�<�H>��ǽy�ɽ�J�����X=��
=����t�=�/>��=P�R�v*�=�m>��~�f%>��_Ѩ=7�<�Q>j6<>;Qѽ:���@�l��[�=K2�=zk�1�=�F�=u=f>a��>D�j=R��=��x�W]m���3>�Z>�a�;�=��=�F_>�� ���K�Q�?=C�p���7��>nѠ>~"=��f=�|>h'���t;+(>v��L���)>0.�=�N>q`�wb�K�7��=K���C�1>�����`.>BN3�uF4�I��ل=(����u,>��½�d�س=�3(>p>�9�=Y����Ex>R���g�=O���»���=�6>��!����)<xb�{�=�D�� �r>n�e�?N�=�\;>QQ�ZhY=�0J�IS�=N}�< �;g�<��E�=ZY�%e���?�[G=�*_>��~�p��=�򁽴r���B �?b�<�V�R�f=��!>ĺH�%�̿��k�=&��=4'3��3"�g�|���P>d�w$��Ъ��3x>��|<ꢊ�D>əP=f@�ҭ��΃��/={�;�!���B�=W>w&���p>�XY� ��=&k{�)>&�Ul��*Ɣ=�yp=[jk=JR���9������g�i#>�Ay�k�l>��4=d�{���>� �;������=�Y>@��|J>�(��$��~%����ټ+bR=f��=E�>>�_�]U���N�=_�G���=B�;�S�=`�T>I� �=W���z�[��|u�xA���>|O�=/_�=�D=���c�>8
>�J6�=�;R=��>���<�';��������XG!�A�>S�_>�Հ���,��*<=�U>���<�æ=*fL��#�8%w��Qv�-N�=�>>�0�=~���e>FH�=7��*F>�	a�9~7��Tj>��K���O�/��;\�`�g��
���q��F���L>S�=L�����=ݛX>��>��=H�>F*�=���2�b >�(�~�6�t�'J��e���I=��=��>�7>4'�=�=>�L">�_Q>8�N>+F�=Ծ>�Za>2M��==��T�
۳=�2�=Wx���?��4<�"O��������βo>Ҽ	·<2��<��?�2��'��Y^���m>�m���I>n�$��'���=�|C�0>���=B�T�s��=2���)�1=�>���=eJc�,����;��f>QQJ=����!��\��,B�Ffͽl!b��f>�*3=
>����+D�>أԽ�LI��w>�fj��u�χ%<7���F>�Ju>~qڼP����"�Ŕ8���<�U1>�S�֣V>�b���Sn�T�$=G�=G�Ͻx��=���4��=iб���>3�>��=x	��0���F�5;��$���X��������rC��`K>�+>��.�=?�ӽN�h>N:�=��<��U>Z_�>�L>�S�&8�=����b;�|�,��\>�-�<��=�И=r
>ca�=/�=8�$>c����Rl=+�]</��4�R��=�j8>p�3��$>5F�"���ɩ��I>���� `U��.G>/��=��[�%�(>��R>�Y>�F��Fk�9�=��~�=�A=F����=@��]|q�!'����P>I�=��]�s??��k�=�Y2���8>H�:{�I ����;jOf>00\�X6>3YI��%=al�-�_�&4��ߠ=��<r��V�([R=��=>�4>(�LF>Sb�����(=+�C>�� ��[�w��=�!���=�>D��vR>�n�����:q�Ƚs�i��>�A5=�E	��1�<�¿<��ɽ���a�>�S��*�=s�Ž/��O�뽋w}���4=�e��{8�9ܙq��؃=aj�3�o>����Rv��7ϼK�h>G3½
<�K�ٽU]ٻ�PH�~i����O=+f�=q�><����o��O4>���=��ӽk
v��D��ȽC�<8�S>�I�����ux�=�����@�=��@�3�罬R�8�T�q��=�a>�:>����N�?q'�N;�;��l=ƈ)�����>~���>>v2ҽ.�����S�t�T�=
�-=�{D�B�g�>Y�=/=>a��������a�-e>{S�=\k��� A��Sm=M�ݑ�=H~.=���=��0>?a�}�O�>A�=
�>RC�>P�t>��)���J�/��=�z��a���̭=��0���3>F��=;z�2��gX�=8��T����o��>�=�G>����轤�=ϑ��Ze�=(w>�1�*���b�>����ێU��8����>��"��(;=W:>j�P'���UB>���:Y�ֽ�
���)�v�O>ڒA>���<:�Žee��;>@ݴ<��9>�d>�m>�E@��u�+�(� �=LO��nc�^}3�8�l���X>ݾ���x�8ֵ=�
��vM�k��=�r|���I>F�P��IX>��=��R�������o�->$a"<�3X<��c=it�<%�#>��ǽ'fM>����`٘�\>��I��=�'M�7W�=[Kt��Ⱦ���½��i>�넻�S>*%>v�&>�սS�>P�>$J>.��Zj½�e>1V#�x��>/"����=��A>>�t�=f��=���=�Y����N��6���P��>�<�*==��W���,>�8�0�6�h>t�=�2���<^����^>���=cl?��z��a�轚�==�u�>�_�x$\=�$���7���K�|����>h��||$>à=dYV>7!a�D����+>3>S��=�/�@d>�X>VD���[^>8;��qV="�X��%<�:���-=+�(�>^Fڼ%j�=h�P=`н�k���/��D��8�=+p�=xv?>d�k>�HI>�b6���8�����=�-�=���=�	b;J��=�yv�4(%=*�(�D3�=9nz>0�=>�͗��+����d��=�ʽ]�=|����>6�G>R1>�DJ>��>�C9>��|<��>h�?>�]�=W���*�[4��Ec>��=>��#�󅽂͔=-�T�#8�<Q ���,�=%㽻]q��}�e�>>�9�K�l��x�=��^>��X>��:��:�@�>���=�6��Z>ğ��R�=(ν�����I����=�;���Ϩ=�7W�9�-��->d�
=V��;�%N���L�-�[����ｐa>mth>)��<�<"��=x]�rc���`�*�=����6�'��=ʥc����=�	�D��F޼�Z.= ��\g�q-��z�Y�x����sg�<*滋��=��J����<�Rս � =�b>K#+<��r��:@=.�&>�D=�t�=�g:>(�P�zf��l����r����ּ)RB�0�[=�h�>X!�S|�=N0>ޠ|�u�=W�p=	�=ZV�=	fʽj�>$R�=��G�r��4>�0>�Ԇ>�.H��o���D>B��{w>8�Y�%������=�t��j�>�Q�=�E���=�{[<g��:�D�=�H���4��Wi=��3���=,5��>��=�E`��m罼Ֆ�!_���= �(�[�Ң>�)0��p�8�����A>��3>��|�6�A��S�=2l�$3j>�z>��>�;�(��������=�=B��m�=��;�Wy������ټ�<J�e>��H>Y���>q>/)��of=��.���R�6�w>4@����=��{>E���q����>�o�>'և>3�ܽ�:2���{Hͽ&�_;�(=��4=|�r>E}�=2�`>�Xڽ�����<-^G>�K��P��m����)O��v�=kF�Nݖ�W+A=�R=�q	�aH��1v=<S̽V7>�cF>R2�4�]>�.5���٥�=zvT��I=��H>�G+>f>`����\����=;�W���z�hQ�=хr�����,{>Ѣ�=�J>:_>z1�ѧ7>�l��IqP�X� ���>~ڽH r�@�ɽ�Oi�K<_=��8�,��=��l>.�:��� �="^1;��Ľw.�؀�=K��=���<΋B>�g<>d�\>|U>ZV>��>�
�Ň>�Sڽ�qW�U\�oMμG3������5>-�'�}��ؐ�=%�*��/�y�>�~�=��K�4t7>��>pj>A�b�a.l=���;}&�=��@� 6?>�Qt>��=px�=�SM��舽�( =3>J�*��%�`*H>�?K>��%���ͽJtQ=_��=�����ގV>��;x\q�mv����ʽ��[=�����$>:<�9;>�� >k	o>�
���f�u�H;}�r�/�=�U>rx��Ѐ4>P�=�ؽ����x�>��Ͻ���e�>���;��/���>�E%;%�=g����X>C<'^b>��0>d�E��/);r�]>^>��B+��d-�p�>�j�6��=�#��q>�а=K�>�Cz=��<���V�[>@޽�ຽ�
=���=|>��=�/��Q=�q���+>a��v���#ܱ�T~�ҿu>M���==FS|��*�=��s�c��c��e����=:;C�;4�==�/�=@�:�9��=��<'�5=7�t ���0ü�i>Dn��?2=Q%Y�Y���f\�<۴3>5��7uC>3�>�h�v��^�=o��d}0>�=$Ɩ�{�=U?߼��ü�a	���S=�f���8��oi�m��J�>{�Ͻ�_��vc�ة��^u�m>��n>��<�Qn����}k>��>�Q:>�J
���>8� ��3~=G*'>#F#���2�V�b�ȋ��Zk����tTV�~>f=�#>(Z>�Ӈ�'LX����<)"G�g�=��^�ْ�<gK'��<轂�6�՝�<���lQ�=��B��#>��=�%>�Sh>�G��* >���m��=$>`X>�	.>ᜩ=&@O>��߽�꽮<�7[�R�6�Ⱦ'>���=>�<>�m=��+�\ߛ= Y-���=�?X�(Y��~����&P����=�9>�Re>�7[>� �9�7�xս&9<>gA&��=>�d�����<wS�<.~>W)�=�+���޽��l�#+6��v4=;�=R���E��=aLf>���=jb=��G��ܽ3v��I�=��C>�UT�a�#>R���0u�X��m�=3��=Tb��b'>u.�|�~>�0�<����U���¢�5��=���e���u�A��/H�(��=����6>���|���>�X��,�����'�=F�=�*��ʸֽnm���O>]����=5c�=a���2e=\^.<���kKw��}�<e���&����>��{�qtZ���^>���=�=��;jr�qCĽqm>�  ����)k@��]�;^�/>�&D>Aﶽ�G�-3���j>�����=*�Y��=x�>#��;��H�H+>Az˽�.c���K���1���=����$>u�=��d>$�D>=�S���⽯R�=,�o>�I˽fdm���>>#���*�I>\8���=���<wu4����=��='�=��=mD>JM�G�a���׽4)=����xh>^��=u���ov�=.�3>�d�|qv>�R3�3ns>")[�ӷ�=e�>U2T�K��j$½��0>xi��갯=|¼�(��8�<���i=��s�X��=���=c�N>9���E3>�K޽�H>��g>��q=���1��B����}>���&�> ��=�������:�Խ3�N�u'�=e�I���<U1���L����B�����k���1�=�;���*���1ν��>�
*ֻ��>��?>,p>=Vi<�[�>��>��>W<���.�@��/|g>�� �R�U�
����x�,�e>�Ͷ<T,>�3>D�?��=���>�w��Ȥ�>�|~<��_�σ
>0��=����;>�#�`��Oy⽁���$<|��| ���p=>?�=(
>�^�=,%G�<7#�����jM>}+^>փ�=Ax�vP�<̮�=�y�<o0�NU>�C> �j�F�=�A�T2�	2�b�<��B��L)�cTm=k�P�=:o�8�>�U��=���=ˑ;-�=~Ss�}OE>�j�=�1���i%^����?]K>�l
>�fX>�c1�Y�_��ܽ�rM�0����v|�������BcO�y�><Nv�:�O<���1��x�>�\�<���>��r>��0>��3>�Y��HW�=鬽"H�lȍ����=d[>^�k�r"�x�=G!<Z��<�=IY>i���1���<��/=u)o�5�e=A�ב��Y>��<��ｰ��ܝ>��Q�W�C�d֒�}o���r�=��=G[�U����6�/ڂ�h[=o����]��F���
�཮�ܽ��:�W.�=��=t��=�⬽�/=�cE�=ov >'�>���_��<��=|S���=�(>�>����~`E>��=mz���,>>Zн3�'>�]�����n>n��8�<��i;��^��$㽡�`>�	'> 潧�A>$�˽v�>�H�fX����=�&��CC�*h��2q���p��s콲�<��N>R
��	=ί_�2����=�M>g��=��\�tT>��ɽU}�= ����"����<j�g=P�V��7Ѽ隽o�S>�r=�e���B>%�=4~N��O�s]$>�y<���=Gr�=EU=l��=K*u�3�2�
<(jR���G>����Ȭ�od�;�86<����=����d=e}&<(@>�Y\���N>�⾽Tֳ<��Q�*�'W=&�?�,'�=@�=O9E���>�f�=x�!�=�!6>�>c��+b�=��=p���Z�>!�e-4>u�����e�=�*r�!���ů��'>Rv=�Q.>�"�S#�=w<8��^�<�ƽt����7>1��=��>)�o=͇�=��q�F2>�P��R�=�m�֫<���������q�V��/����=�Y=pi/>��V=��	>T�߽�,h=�(n>��=�y��<�}���h^a�cbF�bK�= س�6��=�E�=��J����<�g�� ��g�$>��<=|�M=H���H>O�j��BJ�X�����s>�'8� ���]�3>�/>���<P�f�06� ���ٽE���bl>��w�r�4��(Z>��R>��D>�1�=4==�Er>(q�<0��u�G���
>�+>����N>��%=�Q���.�%�}�||��3�ݽv�$>�r���bh��
C�~J�T<��	^>�9�=o�>6>f r=޳��I�*>�u��a�6>���=&H>�y���Zٱ�9�>���<}W5��_�3����R�=[�>M��=�h������>�7������s����~���;ܼ����*���	�<�G�:��=�->�#�����-���=��8�=�\[�C�뽒�=>w>�A-��ݽ���=ݸ	�-1>4�ǽ�b���������[����Y�=�[C=xh�="��=? ���>����@�0���4>&��|&���<�p%>�S�H�>��r���=�Gb��zt�~�V<G�� v�<j%���L�<Q�5>!C�<�>V>߇Z=5�����= C&��I��<>P�0���A>k2�=&�>��A>֍�� �>��=�^V:�[�=p[�<��3��JD�f�S��	 ><,�=Z�>�3R�|}#�N뀾vN���X=�,&���>>	><򋽉�F=ս>�
r�WNQ�Nږ=���=k>ʁ���e��;>K>ij��a@=χ >dm�I���g�>�M%>�!����/<{��=|��<9���.6�`�нߊ��\�	i�<��ǽm�<M�=�ϼ4�t>�%��E�R>�7�:n|�>��˱l����燦=e�>�[nA�6_*>�[m�a>�i>�e���(>qĚ�'Jp>7�z�kbw>���=��<�E>s'p��<��R���K� <w����/�j������z�=����l=j�����=�a�=ؓ�<�r>J���W�8!�<��y>n�/>LQ1�̴��q�7��>�b������v��P=Oz�=��u=.�=y�<�� 潼�=x$�����<�m��m=�8�=�W�=��~>;K>�^�������V>��S�� L��ly>I��a>yLY�å>=ik8���Z����=�1<�di���8���m9Q=���<T��=E�d>���(3�Q�C�gx>lB=�uֽ=>J>�ue��v½��=�>�v=��P>�{��]Y�{�/> `E; M\�`��3�X>;qw>���=��>��r>�a��u�\>�b�d�=����>ܺ&=�%��13>�WC�����и��U����=��&=d�5=	�><� �6�����>|'�D_Z��Y>>��ɽ�<�~��=��<��>�a5>�XI>�F>���l�,=_��=W}=6>�.t����=���^�����= ��'�4�n���<�D�>m9��ܽe�<��h��k�>[g���=���wU�O���r�=��U=�$��%`<2Ne=��/=�>���Z>[���ʮ)>�\�=Z�T�5�<��#���L>�_!>�p���=M�����c�=��/>`�)���/����=�d>�q>
��=H?=��=%b�<L�=>�^q�DL�<h�=��p>Je�=7Q�=]��<�Z�ѩ|��S���ʓ=0�=�m*>}q���=r�#��]>	��= �����|7=rM,=��Q���:fs��
7;���?q=u�">�7>�ZK�S�r��MN>����n0�_��<o�!>�4�� �ֽ�g��o�<�!���
.�.c��e=�=�ng=��<mX->S>se��o�}����=`"�@I�79�=� ��ma>`)�E��=�.�=�{X>�N�>��>_y����R)�<��=��=fC�&�v=(}!=:J$>S4>�9!��QJ>�C��m��������Ƚؚ>��=��=j�C�=�=]e�Z�C�
�
residual_1_2/dense/weights/readIdentityresidual_1_2/dense/weights*
T0*-
_class#
!loc:@residual_1_2/dense/weights*
_output_shapes

:22
�
residual_1_2/dense/biasesConst*
dtype0*�
value�B�2"��O&��}^<��Ӽϫ�e$<ɳ�<$���������<��;W�<l$W���.;ӱq���Ƽ}�����
�X�G��;X�<�I;JE><��>�9W<�\��Ti<B6<J������ju��Um������<�<e�����G�	�O<>R�<�E�;�9�ȃ�6�3a	<�\伸��;3(��o�<��X<9�H�}�ԼL��
�
residual_1_2/dense/biases/readIdentityresidual_1_2/dense/biases*
T0*,
_class"
 loc:@residual_1_2/dense/biases*
_output_shapes
:2
�
residual_1_2/dense/MatMulMatMulresidual_1_1/reluresidual_1_2/dense/weights/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������2
�
residual_1_2/dense/BiasAddBiasAddresidual_1_2/dense/MatMulresidual_1_2/dense/biases/read*
T0*
data_formatNHWC*'
_output_shapes
:���������2
r
residual_1_2/AddAddresidual_1_2/dense/BiasAdddense1/Relu*
T0*'
_output_shapes
:���������2
]
residual_1_2/reluReluresidual_1_2/Add*
T0*'
_output_shapes
:���������2
�N
residual_2_1/dense/weightsConst*
dtype0*�N
value�NB�N22"�NS
>������=��b>�X>���;���9�=�~�`a�nB`� �.�����K�#�.9�tY��\��s>39=f7��'�� m�(u>sd[=A��=��绅�����;�?н�5>��L>��z<��:>�R.�̏;���>I��=2�>(���[\�=pD��,�9V�=o�(���i�hV���E�>濋��=>0<)�F��i��ko�
2��(���o�[,�<���<���Be=������C�������@��2�-y�=]̡�l�ƽ��/�bgI�^{)�q�>�[�H�j�>MN����=�F�J��=��h���>>�!�5�=�=B���cd��+���z8=?�����=J�=pWs>�x�=�6:����=慯�Dob�yQ�=��< �?����=I N�]����i>%#>�]h<@=k�6�= �$��i���-��M��q/��m>trb>��+= ���%�I��v�=�Nn�p �=>B>�p|��
���>np^>H��<6��=
ǽF�G��-Ὣ�:�j�=�,���=k+4��NG�N��=�L�;���7�?����=T(��.=�i��5Ͻ��Y��m4>�dD=��/>ȼ�=	>(l���Y='#F�Z:��S��+�����v%�=m�@>|����f>Y�:=^�>=S��=S2>�B.>շK�:�ڽ��*>h�Z>+�>y��=�%@��7H�J&�=*0���[>�N�\JY>��5�.F�=��Ӽc�*>LiH>r�=4�j��M0�����Q*̻�-�<���������>DB��텽9�F>v���=��=��>�
����<����}���(��i�=����&t>�fk��`>G�>�,<�b>�G=��Ç=v�=�����=�*��������>�r��1�ܽJ��<Wg�=̬�=#���L˼�=���7V=����=z�=	����B_>�MF>
����=	�_���i��"��Bӽ�Om=�U=�xRܽ֫��z?=�]����=~2���I�_=����֑��SF"�0lS>m=�����=�bO��L>�ny����}'>RŃ>��=��<�L>��>�Z>�'>>����=hd2�JbG���F���=�oB=�����{;��݈<���~�:>{�-�-(�=U�	�PJ�<�VJ���߽<�B���"��?��R��I����!>N�����=���=��=I�>h�_Ku�a��81��	����8��cM�9�g�H�1*c��]�=�g<|��F���#>�r5��*=��<6-�"�q>P��n�-�Z2=(w4>�����ފ��t�=l�4������W>#>@q>�K�=�>���`��=LO���'>�=8Xa��g={�=E��<	�b�p��>QB&>/�0>�P�gX�;�vZ<d����b�;{>��>��z������� �=ڊ(>�y�<�->>YR�N���� C�eT��a�=�k=�n�=�+�X�?�A�9��1> D,>W�+�,��*s;>6��=ܐP>�'�\�0>�qI>�A˽�n7�t�n=����}���A">e+�>�`����ڽ1ʻ�lyk>�m� ص�Z�;�9<�n4����P��eXB=��º-=�J:=�P.�eV>I��y;�=k'S�� >��ɽ��E>�����>� ��U�@�=�9N=ȢN=�u��U��<�2=>�@;>�#��,�4#s=�E%�[&m=��\��/�=��s�l=�{#��p����9��<=7�2> ~�<����hT�=U��<�->c�=�t���
F��T������p��YK�.�=7J>��=�hϼ-9����w��=�)ڽx�����=ѷ�>�偾����>�^��M\�1��=������`�M�L�=�N��P4���'<ap�;��=t�g>��<K��+i>c,�<G#>@�\=U�ǽA^s=�2�=���=?�=.[w�?�=q@@�4Jν��ѽ�;��j�'"7>������=�
�=ex>x��=1�k>[:��iJ>l��=)�W��(��=�?`��=V��=�_?��ͧ=�$> Z���#ϛ=�yr>��>�6=��k�R)ü���Y�t> ��=�$���)>0aK���g�=�w_�I1j���ǽF�,��9�>-�i�P��y��;��
�K�8>��=�P��%!>!0_>T�(��X�=�
Y>�G߽2�8>�Q���� <����ټ�b�=��*F�c���~e�=���j�c>��E=ǘ�=��L��	̼h�
=6�����'F>�p^�.��u�=b>z> E>�h|=oG*>��>_8I�v�e>^G>��E>�IF>pڈ��p�K� >_3{>�AI��>�WQ>~�>HjP��5Z>p�~>)�=�O��D��I>�ט�"ヾ�3{=� �A���=(>aG�$y>�~/�tΞ��,?>�\�\��qn������P��儽B���s=�<F�>c~���|>�$�Wa�>�O">>�I���M���=<�C=L,>���=��>��<	%��i��=Oя�L�Q>xx�=L�7��)>R�9=:���0]>�VN>��%��S�=D&)����^�=�~�@ ����=乼L�m>B��*�<�l�����"qٽ|���l�H>,)ɽe�;3ߔ>���=1'3>f^]>��<��w�Zqe�T >�s>s�ֽz$��ߴ�%W!�sR
�dd^��<8=4��y��=�ܙ=Г�=u�O����=7*�X=ý�ǁ<L�=��5�Ż=��,>2�:=��:������ǥ<���fЛ����=�͡=R#^��f>��>*�=H �=$V��{�>"�N���"��J�����<�Q_<��,��'�.N��wW>���m C>O�3>?M�=T4>&�彩]f���;�ُ=�/�=�{����w����a�ҽ'oA;fm
>3�=ꗽ����;����F=��D>C���P�j=��i���Y���"��=s>I�q>G4��
q���7<�{>Ŗ�l�1>�h��b"#�V]�=��=�__��ʏ� �9�5��>ʼ	�����Z�.�;��כ={+i=VK��v�= ��;�>���1��=��V>�>J��l�=��y��Xv>��M>�e���]]=d�޽f�%����UR
>��w>���j�[�O�=9�4������!>�޽=�=��R�=vF�dI%>��V> м��4��3�闷=���<�9�t�=���=ڞ�^�A> �1>��>�8>ĹX���r����W���N]<>v�n���M>��j>�d>Xf>[{U:��
>��G>�M���{�:��G>�!�=��[>�6 ��s[>�"w<j:>�:�u�G�T��=u����@���0��1��G����H=vy<�s��0>��H:wY>���?��1v:��ݽR>g<؞�=hx�i�{>��;>Qr��`o�=�l��y?>j�y>iVq=M���=�=�O>�>���;�f=�m>ZO�=м �v��D�=��%���޽��>y�Q>}��n0��L>��>c<>�@�<�9H>�4��+>$i۽�e>���������3׼����1��<L�	�LJ����;>�qm��V���="�^>p�D�!f=�5½Mh����=̟|��1����d=�=bu���a/�L&=ض~�@�d�R+=�R�#.=:õ�#���zD=�����=y�=5��=91�k%b>Z51���>�C=�}e(��}>�2;�?>�2$>B�r>圮<�.q��ֽy:��{>/�\���۽si�<�4>�@>�k�=eb&=��9>l> �����%��<�G>�gB��c��e5���~��/u>��A�~�b>ҝU�
u<�Wz=1�C>\�<�= �p�f�z=�G����l:���� �1>�!:��,=a��=r0Q=��'�")>P/e<8�
>�>p
P=��n����=>`��WZ�I��!��G�����,�!��>;���5>W����R>�i��W\��Fz����>8��<��>�(e=GD�=��94V�=�ȭ=,H>N|�΀��H�=總 �_����<s��=|0L�2�'��;S<]����U=$���cU��P�Z_u�b�kո�x�W�H)Y=�c�.4�=�e=JT]��ha���>hi�<��=��=>}{4�?��<p�m���j���f�O|x�����ԝ=��2=˕?���O�H`���x�����s1�������K>J�ƽи6=ϔd>x%:���4�f*>�b��ye2�����ol����i<�?7�D��=��=T�:��`=�,��žK>�gٽ�D1��>?>L=i�{9������#>y�e>���O���}=��=�톾��T�6>��o�>Dx>���\�v\���8��ǀ��-�=	V�[h=���=|脽��=������wF>�Fs>��<f�W���=���=^���Ǚy>�#��N>���=)B=P�żi�z=W�>�\=
�}J�=ɐ��F�B�rh��e>�g\��J��G>��S�n./�	)�=��.=��E>�"�=x�q>1y�=�0��DS��f��0m���1>��N>����3;���<>;�)=UZw=ދ->0�H����s�\cU=!U�=Yc�M;�I�>��,�sp<=�8�<Z�g����<1��'�.���=b�Լ��B=�OJ=X	\>�����>�-�=��<��<0�&>w�>M=F=1̽���=�N����ɽ�vN>�&=}�r=0�<��<��>��p>�uo���t�;��渽�=�9>Cw>l_Q�QwO>5=������D���@�\�=�t��M>��R�Kb�wV��9iZ>˓\>+A��O�>��=cWJ>�2q��:.>��Ͻ�V�<^0�<�rb>��0��r>P�I��z ������5�KP�����<��D>>İ���=D%T�CQ�;�N��?r>a�\=rG<����x>���=���
�E����<悾���=ss��Z���]��<N��hgȽ��>g$�<p�h��~=Qo����y^3>�Ҽ�/�A�!3=>��>N���=�ѽ��C=��G>ܾ���}	��/�=Z�����=�m�=1->��D=��𼴁���(>Q��:w]���8�L���C&>�e�T>�#3>1�;=s�0>�w��V��=C�7���;�������c*k=�r5�]8>5��<$�3��YҽsT=xK�=UO;>sK>��+���d>Ei׽��	��l�i�D�6�>�X	>Y��;MaC����=��N�7�O>q�o���&>��<I�+���f> ̔���=~�r�W맼^�O=��!��Z>��`>M�F==3^>|X��]�޲|>�Dg��+�=^�u>U�=�r�V`\��k>�6w>4�;>e�a>�7R���=��S>����L�h ��b��N���c���E�9\�<-�O>*�[��_�>�i�Y"�&��'pv�{�e���b>}�7>@���� �}��9^.>=w�H� >w6?����=�P�U��=>����r>�^>����޽�i>Ł�=�L��?�U�?�-���ܽ/½	r����;�=!�U��0����e�=S����F�3�V>�j�=��=���J�0aQ<�z��½u�=C�6��ʽ�	�=�$�l"˽��%=:�=�ǼU�4<����RV�>ԉ=��=	=��!�Q�=[����N>�wмfT�z����y> w�jv�]>/Qs�Ղ�!'�C4A���>��>���=lx������X >��M�s
c=[J�7�=>�F��鸽{������=1��bm=@L2�v;i�&:>�-��.Gi���F�aQ��+޽�"��*�N��$)�ǈe��*�=�����ڽU�>Y4S��J�I�!��fƽbі=y�d<�>�ka�]�A��nH>3�=)��'(���C>��=�ި��ʭ=�0 ;��U���(�;>~쩽����84>�`���)F�+*>�B=t�"���Q< б=^9M;]~u��@b��X���?�=��>��� �=Ȼ½��?�|e>������L>�:��:YZ>*�ʼk�H>����pw��,�s �=�F�<�@>qT
��k�;�贽����S1�g���f<áT��T��:��(�B� �s>ޠ��=Ol:j�8>aJ�<�½��=��u>���;ɤ1>P��PV���
P��O�nO�=h�C>�d�=(�r>ʒ��s�N�nP+���>&�D������O�E�F��X&;���=��4=�^>�7>�.����;z$߼"�M�*v�r:�g��=Js9���<B��5L>�`�i㏾:X��'>%>5Į=܄D���w>#��=�ٽ���|=N4�`bȺ径�<8��ȹ<�7>{>Y�I>}�e�j�6�,p>��+>��A>����!>C'�2"u��Y�vU��I�P>�I�^�4����<��>=P蚽�>��=�J<C[���p> �	=�6<��<˽yw&>�}�i�=7W=�>�6->k��<��/[��%�-��V)>��v��~�%�e��<�Fc>6�1>��<�� �c^��	l����N>�@{=G>
'>�e<��<
>��R������}��zE���e>^w���$m���=w��.G�m�:�}Q)>֞'�r	_�Je>����ۼѲ���8���>2[J=T�q�G�=f%�8�7�^dٽG](>��t�N�/Z�:�n�S�4��M;Y�ֻ��9>+f����=��o=�W<Ad$�`��<�ý��\���X�������l�+�4㌽�>Z���W�[>1�+>��E��P ��Q�=�-u=tA>o�@�ƽ`༽�	>�CJ�f�^>R�Y�W2>��>m�ռy� �Kt}�6+=>�>�V-�����
��/�%���{=�v	����=�XF>T�F>�={Td�K�N��І="u|��q�>+Dn>Ԉ(>��=�.1�8\=�(���J�=��>(l]>�9�ܵ�=Eo�=�����f���>�ô��y*���=W���[���7E��T�=�7b��P�=B��1���R�W>x+�o��u�1>��m��>#��R ��[��	+��t]>�k�P� ��O��<>�O��4���F(߽�oI���m����=�nX>* ��:�<�Zp<��&=&Q��Q>vE�$k/�p.���4={>��<K�\>��H=��K>�b>+ǽ0�=5���5���>A��=�Ns��O����=Ø9=2�B���d>���=zh
���a>�Ǽ��Q>X�=�wr>lm�����&9>�QV��=����2>�4�<p�=�;(C�=��;X��>eZûs>�=[$��t54=�X>)=JX�=�8�;6�I�y�c>j?q>c��]>X絽}�=�ې�.�V�j��|wr="�ѽ8)�j�,��J>�9��fZ>^<��_%>�%q����Z�r��=��;�X��a�>�>>'^�=Tb]>�Խ�-��!�>cj>i�H�3�>jqU>�}8�)�4�js=��:���?=�b1<�hR>$��<{[?��z��P�l��dn>��C�E�U<�\�>_ǚ>q�r>�9�=5�=��x����!c�	O(>S5k��
P>�UF<EvD�=����<K|��]�:=���=?==�Ӄ'=bgY=Uw>�|��?�9u�*>�=�'@�-B>�&M>@o�L���;�>}@R=��->��f�'_�o�J>�㦽/g�;�[3> ��l�=r��=Ђ��-[���L=��9>�)$��~>a2c>$���##�-���y>��=�=��d���>��'������2�=�aY>b�$��A�-g">�ł�������k>���=���=�O>`.��nػ�n��d�ݽ~o���k=�>y�=�'��)��DT>��g��U���W>���9�S3����>�"N�a�j>�������=[�k���>�,�2�=n�~>��>��k}<{֨=b��bܽ��W>��TO>[����C�<\>ԤK:ֱ����|1=�>s�p>V>��A���Ž�$I=m�{�տ�=I�=ɞ�7½��S��2<A/����=M�~>��A���.>�"�d<FڽS7=o��C�Vte���=aZ��v�=�B��~P�K87�@��K?��Z�T=#,$��-&���=�=�<�|н���h�=��	�~2>�*��y��=6#��㽫�8>�\g>�`��,T>�d�=���<G(#�C�>ɶ	���+���8>��瓀>=J��".��<�lF��(;��m>�T���/�(��=Rx>��6���u���$\�3�B�˖p�\I>�p5>6�g�H,=KS>����!���+>��=���=�J\>�T�Y��<��>p<�=�1g��æ����# =�}����c>A�f>s�,>xǝ<\�>,)E�g<�=�4��(>3`���U��u��=�X$�?�/=�>>�oK=3������`��3>p#���̴=��$qf=�?P�/3>�%=]�=���;�a��
����=�W>tk�=F��=��y=�|:=��=p�>=�Z>9�����e��f��w2���=g����
�	=��P�Е��꫽��n����;�{t�J%F>q\��
n��{K>.����$�����o�ý@�qC>CzA=3Me=굥�aWm>l�������$=$1X>�5�z���>�Ic���<>��l=O�u>�q�<gZ>znֽ7�'�'��Zѽ+�<��3��=�{,��>p�1��
>]�r�w�9>��%=Ε#>�N>�s.>�O_>H�< �~>�1>���=��H=���=�㒹�3���P>�k�=O��5��B=�'�=D(�=YP�����V��<�,D�%>%�= �3>��=[셽�w=����D��c<��>s=>����[�h>�}=P��d>��Q>��!�j��=��k>�$�);������G_���$>+H��M�0�D���ܵ�XT]=Rc�=e��=��N>	��<ٵ�=�q�>4�;������;s�����"5>;��=Q��=h�j��p���y@>��_r����(�����U�_�-�=aZ>��g<L>�R���/>t._�39E���Q��\>�Q��H����p�B���ɽ8�?�]��=u��p6�=ſ+��i=�>�=�U>^=g���<�+>A����:�
L��S�Q4!>3l�=��h<dL���;X8���=l�W�3?=0Dh�����r<�=53��7h>�H>�D�0i$�2Ũ���.>g�<��\>2Y;�DZ��L)>>S�c�*W4���%P����Q=�� >��ʼ�=�A��yt��/Z�lچ�s����>*��2=c>��s=�9��l��<�M�,�:��Va��G�=?�@��3}<w�=r�d�Ph�c��=m"k��p�Q��#��=c9>�dN��#)=8�v=2-M�T��-TA>�,A�]�>=7�=�
�<�XD���0���B�L]A>u7X�> �`��=L�`��� >�2���21��8V��Y�Te-�lN>�Ä���2�D�S��<@>���$!�;[f=Sj2���ʽ���=/sd��cZ�o; >{ �Bk�=��`�@�K� Y=`H>�F�;��>{�J=D�_���л���=���=��[���u=0[���?��VN�g��鹪��ZD��7>�+"�D㽽��~[w=�b���P�<-�>���=^��=���=m�i����=ͩ�=J�9��H��mH=?�>�"�<�*P��V>�W�=XC>5^����.�O.�
*��d!¼io��XH�Zd�=���e����=}���O�<��A���>4�j=��I����[7>��N> p�J˽�']>�2�1�<��C>9�5>!{N��4�=l�=���W>5�-=�&�k� ���>>8�S�j���/��J�8�>�)M�d"��������4�<���z�>�>��iM=}�b���=����9��=9FX=�Q�;M��������E=;�J<�<�
�
residual_2_1/dense/weights/readIdentityresidual_2_1/dense/weights*
T0*-
_class#
!loc:@residual_2_1/dense/weights*
_output_shapes

:22
�
residual_2_1/dense/biasesConst*
dtype0*�
value�B�2"��P�쎡�nC.<m�ۺ�����<-K:�1�<�[��)+���H�X<oe&��4��D�����;H~'�E�л�ۻY���;���t<�\���l��F�%�_��<��<�7l<���<x�t%�;�� �'{��`���`ٳ<���_м�]g;��뺚'<oS�<ւ��{��;�|=    E�:<    �o$<�v�<
�
residual_2_1/dense/biases/readIdentityresidual_2_1/dense/biases*
T0*,
_class"
 loc:@residual_2_1/dense/biases*
_output_shapes
:2
�
residual_2_1/dense/MatMulMatMulresidual_1_2/reluresidual_2_1/dense/weights/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������2
�
residual_2_1/dense/BiasAddBiasAddresidual_2_1/dense/MatMulresidual_2_1/dense/biases/read*
T0*
data_formatNHWC*'
_output_shapes
:���������2
g
residual_2_1/reluReluresidual_2_1/dense/BiasAdd*
T0*'
_output_shapes
:���������2
�N
residual_2_2/dense/weightsConst*
dtype0*�N
value�NB�N22"�N.��;�X7>��=M���5=�'<��mJ�Y(���3�=�?�>_��=W�M��m��;��)0>��>3�=�	�=���v�}>+�ʼ��1��Ʉ��!<�Q�0�7��?������>��>��<��T
>՜����=�>.ն=R��Pg
>����{K���N=ю'>:F�=��i��Z��`����wC����=��|��>j�Iq	=��*�>C�@<Q�h=��/>:ﶻ��>Tyu��U>���=�d:��z<�>-�z���������mKW��kE>��!�K�'>c'>2�h=v�޽]{�j�
>���Faн�Ӧ���5���ӽI7�K��2>�ぽ\*!������z>�F�0w����=Ҽ���$um>2!�=C�l��������yͼ>5R��bR�����!�C=q��󽤥�=�Vx>E>H�/��Q�q>�;< ���X�}��p�����R������=+ؼ=j�X>3�����s�8�>�CU>On�8h�=W�A���>�%'�Z�D=�K�~��S�>>0�>��̀��у��
y�˘�=��@��p&��uR>�Ó���ӼgsE�g=�L�heN�0>�9����C���B�=9%����[>-�@�� ��C�(_�:��(�v>8���� ��υ�=��J<�G*�ː�=n�ǽC�<>¦�J+���I=�?b�]Q�=�}�=��=ۭu>��\�v�^<S^>2���E!>Ĩ罵��=Z���?O���J>���=�[�<��T�⻝��s���c��I�H�:��{���=$U�`M	��V_=@�=3�;DJQ>{�5>q/��c5��cc>�O�=qy��&+�-�c��ꃽѢ�>��=��ڽ'>M=�-����=TwC>~z�=Z9P> J��&R󼽦�=d�>5��<��>��7=b��3}�<����gC%>�=�/��a�m>�<M��^>��n�8�����<5e�="�=>jX/����=�S
�|d��>;=�l�;�}Ͻ�ݎ�A �k޽�|<-ѽ��E>� >�G�����Z�6��=r�:>�I��A�>Sjݻ;�=�?>�hC��w�=������>𹩽��=8�L>�=������F>�i���->��L�N�˽�g>�X,���ǽH�>�J�)+���\�{d+>������r;�f>��2�		�=�F���#������=�PuT��6>��:�Ws�.�:>0s���3>���f�"=lo��b�����=�;�=E�� %Q>�"^�Y[½/"=6���?>.h�;�I��g&>����>'��<㘃;0]��j}��)6>R��=��a�	0�<Sg@��7ջ)>iDD�b>!u=!���K�$�>�1>P ���=Y9���b=���9�[u>-�f��K�=ř�=QU����u>*"A>��Y<�U�=�H>��?�=�aۼ��½6�c>g���v�LX�=���$I���>�����>�
\�?>'��<�м�@��E>�ϯ��!?�Ȫ�� �k>�d#=��b>�w�G�>ū|=��G����=�X�����a)^�� > �p�<����>�Y�=�;F�ۈu����z!>��/>�ڐ=>�<��1>��e=�H����u�6���{=��;$	���$<�?�=p���0�ڽ:�{=!k�=�I>�q��� Q>�)׽@�Ż�Pd>��)>�]��7]���B>+/h>�ާ<�Bq=�.W��+�}��=������Խ�`����>��;r.>V��7�>�P��{^>�C�={���wC��<
�U���d=�l'>
5_���b��r���ý��<�S�=[:>���=3M]>�i=S��A�b=a�5>�{[=8>��>��m���>�=�b,���K>�u�h�=��=���#�ؽ�>�ּRT�=�7���>Ӛ>>፽�x(��]>�ю���^>�ɽ@w-�g4��#�=+�V>��= c轟�D>��=���s�=�8.>�>����ci�=Y��=���=)R(>26>��l=߰==��>����U�!6|� �J�T��<���;.=���=��=$v���RW>x���>݂��>�D	�;�c�7C����S<�o4>�kH=0�=Y�H�l/6�:����Q����0�E��^>e�νѩ/>c�mp >)�K=��f�L�G>Z��������Z�k����C��|�p���>�ia>1B>��v�&��?QT==*w>�%��>Ι�����e�?�N43����킾/t���ʻF�->��b�b�X��c=c�=�����<1=�V��#>�2��s��w2�L���"F-=d�K>�=�vg>�0>D.�=`i�=�S�8�C>�L
=��=��<Y�H`���>�=KOR>�O^>k�)>�@>>N}h�.�����=��5{��EP>9���4	M�,�����Ž�?>��y='�G>ϑ1>}�ռ���=��GuE>��n>��ݽI?x���=���h#�=��>�o�t`ӻ�cW>��8>��
�{DD���>>���<��=_kE>N��=Nc��D<�����X�=d�c>Q������!e>��S>�����O{�vC>`�<���b�>�i�=�H>�cr>��>aL>���?J6�@"��JI>��=�.-=�q
�O<>�/�=7�W�~`�q�?>٭�<�A�*�8>"Wӽ�3=v��;�o��<?��J2�8�=<j��v<>,����#>蚢�#<=6N� ��� ��=g-@�,�6�HIE>�3�d�A>���f���'=>�N�=u���� ����=F$�=|c��@�<����<�d�����,�U�<�S=��Z��r�����=l,s<�(>�0G>��ݽE�I�Cm��p)>�^>#��ߘ�=^܂�}H.=f��^>d�8>�*N�<y�=ʧ������Nߦ=�-��q�7G�C>?�q>�0q�b�н~�'��pR��3��"���=?}>.y>䞋=��7���L��ϽU P>����N���
zr�{>hئ��9>eY�=���=� U����3�3�s�,�G���Sj��@�3�T�U�=u��>�ԽB!I=�l��pn�깝=�VS>�NƽS�{�`�=�?�=8B�l�#>��/>�!�P�20=��0�yr�.ѽ��?>ac��ha���<U"F�w���}�G�O>����D�Q>��>�ҽ��s>�	K==�7=���@�=}85>OS缱%?��	W>�Gn��s-��Ig��Jj=T�ѽ���'>���=MBP��<�(?>Dq��A�=g��} >�iC=��;�\>ǣ=H��!�'��i��^/���6>���=Vod�θc>�~=e��<�gF>���EW���)>�܄���T>P�'>�.�=V"K��7*=":�,�;���=�{���0�<y7�G�j>n~�,�<o�_a��`>m��=�lؼ�R>����S%��5�'>�:B>���p�ü���=Ë�=�p�=����C��<R����y�6�H>Չz�hU>�qt=�V>��[>ѩ���D�c�=Á>+�A�G��Ϳ^<�����,2>��>b6����<��=���i>0#i>�R�=KU�m�=��>��������4>D��� +��a�=m�9��|�k�#�+>���=?N=Q9ؽ��Լ`?=rr>>������1@V>�!V�#���	�<XW
>_8�������c���3>���qG�=��i=�2�V��:�@�(n=÷2>�s�~�Z�/g���wQ>Pi�=T>��?�=E��&.></=�oo��nP<̀�=�e>
�l>|b>���<�f=�+���z<�&��x[����=Ɗ_� e>*�j�́3>A��<1�����<�?�����=0�>�m��'�X�p�ȅ9>j>]UD�� >�����[����;r(L�wO��c�j${�x'��l^>n��=,s��ki>*�G��߉�5��<zmz>5��� T>�ٲ= �R>Y�f>�������(���<��hW��K�dH%>�e�?@R>�g�|pU��<���=A���h�����=D`�=��n��-�>�y>Itk�r;�=��2>'N/��a��}�>��	��y2���p��z>��	���ͽ��0�G�}=E)=�
5�����>�m�����=6�=�����ǋ5���D>�>�A����й��~�[�Z>?�Ջ<-W��~�=:���5=W�>&r=�K>��	=;�i��B>�����������Q >�K罅_\��`���c>��J>�V�;�r>��=��I�]�A>�Y�����h�=�>s;:v��B$>iB~>hU&�7�=\�Ҽ9����;/�_����=w��r1�ǆ	>߷�=�>u��=���= �J�{I�=�-<����<�M�@>��!>[R>S�4��->|�������'����ͽg�>�>w���>d�`>���O0|�b��=��;���=����/�(=���\H.���9���=�?߽��x<��������.��⌽�L	����,H�*�Y= 7�=�Gh�$u�<~��:i=7�S>g��>�H�֖��Z��H G��a;���>,4�<)�>�$���_>[�<�
��䩻�=7�*K�<���L�=�;�la�=�Y�=D[��1�\��=_V">�ts>@`$�O,��0��=/,νtA=y�)>���=�?ҽk��C���,�	�>�:�=��@>RMC>$H=g�=m,�����=X�A��V>l��=��^�8>����-��w>�H.������Q��W���-��ݒ=x�V�����mH>e=����>C��<��>A@X��>��]=�^y>.��=�</=� >-��=r�~=}�/�����P�=]L>�[��OT���ڽ� >�>�!>��i��[	>g �|%>���=��O>�:>�F���&6>_q`>��8:ݐ>��6��;JI>��=��=�zY����=�x=ْ�>
p>_�*�
�'>���=���"�<�B��?��}�>�>�=�&�v�6���f=�Y9��*����<y5|=��M<�K��@�>�f*>��>ӽr�B>�1>L���Hrd�}3��p��= `y>���=���@� L����=<=>���=r-�=,k$�n�~�k>�@f��Z=F��bD{��*޽d������7�l�-�z�=c^!�tN��{�B>��;E��=W>�ؽJ�$>w�=��<�>� >�_?�����E�*�aa�=�[b��!���<���<T�[<�X)��d>��Q�G�E�SY=%К��p�����E�b>^�p�e�.>��˽.�>�N�=ONL=�	��#���vM>t�B>9Z>B��=�Ξ=}�L�)j���=>�=��=s/���B���e��>`�">�����#o>7�׽�)>�[ս ��lּ�� =;^���9<#�=}�B���ʼ6�K�,W�<�tT>��ĽY�^�[������d�l>�(�]�>��彖�<�1�M:=ƕ��:=>k���tU�̥�=�=��;����g�==�)���j=R�׼T�<>�,ͽ�'>�뵽u�<��1>2�X>R`��ʽ�DF�XM�=:G?��}>ټ>��|>,%<��=��S=�9<�<� B>T�ȼ���=��">�;�l�`�/��;���Fq>��н��"��;b=�J=��ǽ[XG���@=�$>�h;>	\��r�]��1>ʝ�<_���1�F�������F=��>:7�=	?x���� $>���=��c>3K�<|W����J�q������>����>O�/>w�C�� ǽ�:���N=ҋ�=K�齆��>/�y>�`�=���=�J�=eϢ��C�=�:9>���>;Ew=��< ]&��D>jDW=�ֽqO���,�q>�*�<8s>�S=�0������|�=W� >j5��b�=�U9����</�>�4l�ZcU���<��?>ֽ/>O;=��v��	K>�<�u�=mQ7��>J��<7�Q�$y�����=���u�K�1���X6P=���M����ml�p�}>��ս�>n>X>�GT;��y��1���b�;��9���1<�z8>uU�='����*�=��-=�|_>7�>�Y>�ʧ�p >��]��Jl>co.>˽�	M�o@+=���v�=��c>rrW>��>�q	>�(�14 >�Q_�|6�;���=�s
>�WȽR�X�Hї=���="�O�(+�=a��=�ty>�q�N8>�lK���t��1�=�>¼Z�\�[8�-�>t- >5�?��λyO�=CU��,D��U�=;v�=Q[�=��=>�`��U�7�ӫ��L)>%3/>���SV>�M�5;���>�BR�<^7>s��=�5?���	���>W�}>�n:�L�4>�Jl>�Ƃ=2#�����8S>5�N>dƼI{0���۸���=�s>����vm�=f`}�u�S������Y>�Ck>>c་� >1�=&��%T���=�N>8��=�"��	E�����?y=��=�;J>Ľ.�d�>�W=��>>n"�^H>��=�>ef�^�)���<<#�=�G>5�L��g�>�<�TB>��X��)>�P_>�0��_����=��������b׽U� =OP.=��A=F� <Dg=Q#q>-CT>��==rV&��T&��r�;�*:�Gf��F�l�xS�=`��=�'=��ɢD���/>��=�bu�dX��vX>��;����;��Dx�������>E����z��l]���z� �k�"��cT=B�彽$�r�=h.��8)>�c�ғO>�OF>lKH>Y*�x�=�}=�t�<s%=r�Q�]~;>7�-a>�'u>���=j܈��~T<&9�=�Y>�9&���k>�%D>�WW>B�Ž�;"��=.�=n�U>�y>6:�psN�,;������=TK��e)�1ֽ����M�=B��=�6��R_�Wb%>�~>Txg>��S>��q�o���4�=^�|>�h7��ܲ��=>4'&�>��>Ĥ��̐E�P�=.��>�ٽ���kռ��I>41�Ű�����=�g><[ֽ}�=�v��>d��8+v�=�=»�.����>���(G�=LE�9!cN�������D<h�>6hf�iD�>����/k>Yz��ф=4�y��W���q>s�������f�>j��>�E�=4�Ͻw9�����<����]�<m�����>}�W=׬���o�\+ܽ@C[�M�=|P=x΄>��;>� �=�=�<f�=)�=��� �P���NS��z��<Q�ؽ.q=La	>���=�z�>�N�X=t�# =fg��;�=wp>�B>�aK=�h>��.>�> ����J�J=P�ݽ`�<ۭ=
��kn>�Y]=��;<%�>����)h>l���ml���/�@̉>��>=������R�M�Y�=0h�=Q�=i=��}��'��k�>�0:=KU�;��=�Z��~2;��q�=LT"�vs��4kx�����_�K���K�
�>�~=�}�<b��(>�>υ>jD�m=?����!~���e>e�J>���0�G�� ���@?<i:=��&=��c���<���>��7��/���3�����O>�U���}>�B*��\
��݀>����PKT<�G�n&n����= �;ս�8u>a�#_"���!>�CE�D��=� �mr�=@;j���h�,>V�+����o�==ZG>���=��ܽ���='_�1�j>� a>��������g��=���=��=
ߕ���|��?�<O	��wJ�Q8�h���J�6��Mk��w1>l'�=��}>dW�>�B>�sL��hr>#�N>�7�=c�N><��=?&p�K�������磾� =�+�^)2>��;�p4�=����3��c,��BR�X\>d">�f<��>D������Q��=]Q��&(>��<=����	`F=|�8��2>b��=��j�>>@�s>��b>e��<��2�=?>�oF>����R�Q�]>((�>� 
>hW��`K=������Q���V�xlf=?�=x|��g����Z�;�$�Ó�����*ֽ�� �=gG.��:�n0>�[��^��=�{=��j�*�8>ar���=k�R>\��=T�Qb-�m�.��C�=�Qi���=�\>���Xi�=�=��=�$<>B�P>�;�nb�=�ѽ,�>>�)�@p�l`#>�2��u�R>��=����HD'�{ r9��K>�TR���������'%�8|4���a= �:9�zZx�~�=m��=LBq=�R��<bֽ�O>�|)F����<�4��캟<�(��<�=��-U�|y >���D�H𤽵�=U�=ff��S�:�=��=�K�w
K��<�=��l��p>g>H<����/�`�<�^�=Z�};�`g=�[���X[H>�j=�]A>��>�=x=rP;=`�q:�>�H=)�>�3n���f.</Ͻ �0=������=Z�=��%����99ON=��>jv,�w�-o>�n�'����3n��"[>��=Z�;<��$��΀>Ȅl�n>h^>]�޽x�-�
s�5�>3>:��=Ed2��<q��.V=����+�="�ȽVU>.9��/>ε����I�-�Ŭ�=��M���j��jM��D��S�F �=���=OR<W>>S�>I�.>��+�U73�F�M>Q	H��d>����H=WW>�g�7Y=����=?��=��=��2��K���+y��>}S�<}>,N�<���<n@��r�.�Y���p>�6>�S#���g��V?=˓����>R
�?��>z��1>u� >�;ڽ���7�=XbýQ>�;�q ��H�=z5�>	E�=�~�=�`T��f�U.��Z��"'-��Q�m�'=�~�=\�=>	))<xL�9�4>�������%B>S^%����H-p���>M��t�E=��?�$<�sWx<�OL>�t����%������������߼`�$>$/n�ı4=��>w�>�����G��=W�a>��=��9���/<@�Ҽ���� te�0��.�	�r{�=
<i��Z>X�F�h{꽝�i��	�=��o��r�= �E�"E�=u�j�/�n��bT=��
���=�_:�:��=��~=�I=l�y=1�a>��5���8�9Qz�����q>о�uY��=X��|;>��=���[��W\�y�y=l���q�Lg/>��7s>�����!>4��vT=�ܽR�N>�#D>˾=�)Y�����]���v���y��ux�i 7�޳�<�Ƚ=J�>�l�?J�=6��*�Z�ɤ�=[�%�")�<t+��v���V>:%�H[��*��r5�'<7IV�]k >�r�=!�>d��/�'>�fȽkv�<=�>�pq>͕�bG�=����vI<j:�I>&=�N�={�w>���<?i2>�.���۟�uG>�>T�c���#>�N>EQ�;�>%�y>�S:��������Z>�>A�14)>�A�;@�r�ʜ�=���_g>@�$�P� �r+>Ä;��A�=�c�=g>V>��5���ǽ�7�=�O�=�il>:��007�/2>�8>��r>b2>ՠP=*�o>���t�j���l�)$,=�qQ��{�g�k� %����&���`=�4S��<g��x�8@��gM򽎕,�T��=�����&��X<5=�+>}9=ҽϽ�a�=	�н�8@>���ad=X=A> |1�O1����3>�=X9=9+>	��<�T�Ž��R>Q��=��k�J�I�:L6>A f�dH����9����*L=�N��>23:>��H>9�=|�%��=c�p��ϧ��bB>��	��4�<��F>�u���Z�85]=��=^��=�=>�����x�Q�"����/�=�R���_]�^>�A]�Mֽڪ�=(�6�|��b��m3�<��8>r��=)X:�3�>��.�^�a>�z�=�c�<ʯ_>\2N=W��=�hƽ)�l�W�;>�� >
�
residual_2_2/dense/weights/readIdentityresidual_2_2/dense/weights*
T0*-
_class#
!loc:@residual_2_2/dense/weights*
_output_shapes

:22
�
residual_2_2/dense/biasesConst*
dtype0*�
value�B�2"�EV�:SE��
<wC&��֎<y�N<�M<y��~��<P��_�<m�ɼ�'�MC���B=�(<)v<>>��^I&<.]1��q�����;�������<�l0�-x`<yN<<�"L�h�������;ļ�4��S.�;Q2N��� <W�
���C<99�;ҿ���ZC<Mj�2��;��q�i_$<3�ϻ�B�<�0=�鸼����O(<
�
residual_2_2/dense/biases/readIdentityresidual_2_2/dense/biases*
T0*,
_class"
 loc:@residual_2_2/dense/biases*
_output_shapes
:2
�
residual_2_2/dense/MatMulMatMulresidual_2_1/reluresidual_2_2/dense/weights/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������2
�
residual_2_2/dense/BiasAddBiasAddresidual_2_2/dense/MatMulresidual_2_2/dense/biases/read*
T0*
data_formatNHWC*'
_output_shapes
:���������2
x
residual_2_2/AddAddresidual_2_2/dense/BiasAddresidual_1_2/relu*
T0*'
_output_shapes
:���������2
]
residual_2_2/reluReluresidual_2_2/Add*
T0*'
_output_shapes
:���������2
�N
residual_3_1/dense/weightsConst*
dtype0*�N
value�NB�N22"�N7�u�b�n���/K>��9>؆O>b���Q>*7��#�ɽSTh��)���5>&e��0$J��n�);�;ڹ#�7(E=�i�J�����5>
�3�n	��;a���̽'g�=�{�=U�d���>P�=Kn�*�Y��^$��"9�ȍ�=��E�ve��L�\>���3�_�j/>����8�=��K=�B�[��=�7=-%<��*����<����|�:O��=�>��Y��<K>��>�P=��	M>�<���'�d	5>�f�����<�w=�U>�?=>��z>����N#�=��i��?3����=W�k��9\�	�=D��u=�����>�,1>}�۽���<�-&>sAT���>>��2>`�>"��4>C�b�i� �"5e��	�5c����=/8ݺ߿>�)�H:���8>�3��8D<��Mpڼ³ƽ"�n��]F��A��읽I�X>��=�c-��',>)�,��e��a(n>U}>q�����8>�ת=<q�=f�z��L������m�A><t2��\�U�=�)��C1*�Dht�O��S��=��ͽҳ~���=�/�C��=ގ6�DaV�l����[�w׽:�W��FQ�(*>�8*�Vee�o��=<�N,�>u%�� g>q�_���s>Q�=��/��tk=�������r�=̉��V��=�����]���3>���<i��=��>|Մ����=�bI����>�5���s����x�c����=JK!>|�=E�'>z�)�߅�=�,/�L�ܽ@K�;b�}�7y=����M�={�z=�\�=�A��%�=��>��Y=Xc�>9�!>���=jƉ�V�f�u
l=m,���>.\>}8��M�=�oP>�Qɽ�f�	�S>n<+���=���hb=�eM�������M=��(>1�x�s�<���=�>��������>�0ɽGr���~�=�����A�=�K��V�>���<��vs�|s�/{���( ���d�t��l��=5�U��=�=�->:.=��T�"�Ƚ�9t=�{=�}J��&�%�I�d�>�Wv=�d=܌�=;4�yj6���>�M>��{���76��6���==>���&>�	>��]��o%��V�=��߽�n����=:Mb>_Ж=�]ѽ>�i>��R>�����w>U�V>��	���L�F�H<�!=)b>O���*�ּ��>l�l>J�x��1D���=g��=D�A!<��g��a:��o��N�=�g>❡����/���<^sC��>@�N�MH>x�;�>n>���D�=���= m�jj�=-ld>c�9>/���6����P�Fk]��@U��?���W	�h���#>���<�ɗ=���=��r>`�x>q��=?"X>��7�sY)>^Q>N�%��/<>�.�=~s>��U��0>���=z01=�1�;"-��k_#�tn>�>�o�p�νAuR������K>\@�c]�=��>�;n����F�i!d>��(��D>+?>��c=w�罛��=9N���V�>ݪ>Kǽ�=`=H%'>�����`>�9>T���&�\;5��W��H_=/C���U�;X"�=��=�C�:P-�>
/�>�6�<4� >�9w��F���7�3N��q�=d��=n!6>6�?�O}=^R>� �Y��<?�����=��)>����ov�����*@>o�N���<<�J�'G%=*��<D~�^g�U�m<*bZ���x��td>�Ze>	R=<�ǼQ'�>�s�%	�&~��ꗽ�x���<��Rs��^.��)�2�H�����=���=�¶=S�>>qA��$��=cw1>��2�<���ϼ�H�^�6��G��g��=�,;�������U��a	����=�����>�	�=A1�=v�< t[��I[<��>�"�[$��1)�;��=�oE�{[
=n�>�˽mqn��Ӗ;��_=�= ���>���=Z�q=O���gH,��)>���=��+��C�Fm[>��d=��B�H�M[+��h>���;/��<�C�0���7=H�>M�>b��=�/>7_=x�+< ���j�����>��&>���=�C��?G��:m�2*v�^Ç:?��=i�n�˯���U�������ػ5��[.	>h�OsB=}���Sz�z�>[nZ��C��̾��Q,->-[�ܡ��C�d>�6>�jӽ��>�O4>�D�=[�> -O��D&=�=>������@�����Q��w�=�0�&�+�=��=G��곽x�,>Re�=ΙU���ѽU����D�<�>�/'>Szj=�-M�dh,=4�A���x�Lo���;�@I��XJ>o�]>�c>���cU�=���>�_4>�w=P�N�h���,��=;�:=:�:�&
�=P?�=ѥ�,�5���<�l�=F�I��5ʼ��:X�<�y%>��<SB7����=�| ={KJ>�q����+��f>�_�=ʡ���E�]!������'>A�ɽ���=/�>�6>h��=�N;�>"�~�<�_8>��<e!>��>�KA���z����PF����d6c�u��= ��;-3���S�8��*���<�C"�ygQ=9o�=��q>��!�����!=ڻ���>��3�EV�=��=��ʽ�\d>�}�=LT���=��<�>`�L�h���7>yJ���+4>���&6�=�]T>?��<~��=,��<�M�=F}�]
���@.�nD=�WM����O�S��F>mt�'fs�	6>6P+����
x9�咤��ڽ.4�'�ʽ�i=������%9����UtW=k_>����|=�m��|/�<�-�>-]>C�6��6���I"<9�;�o=|hV=��R�l\#��Ǫ�]H���`ýn<�=|�;>����������=YY�"yJ�Z��b�O>� U>>�j="��ن���O���>��%<������Ľt)_��NC��K�Ϛ�=1�9\��N2=�=2>�6�p >Z󉽻O��+6���,�;G�=%?�����/�>K��=X>_�N>�,<��O�q�8��$�.o>���r����=�Q��=|�f>�m>���<��E������<�M>���=��+=#S=U8�=5�齙���>r�t�d�7����=��>#��=�hF=-�0>�5���'o>��)��*� �3��D�<�=K�ؼ@iT�x�����%�����f�.�>�m=ۗT��->V�C>��}���>J�=>L�=�ҽ��S>��;>�1���>f��<D�u>�L>L�<^�=)e0=6��lW`>ZfP�������)i=�|�=���@>���6=K��ˁ���=k����K��>~�(V���_>�ti�FD�諄>X�k�vXܽ����ck=280=�Nüh:=j��+��=K0�=�LA>�i�I'>k=V���<���8 B>��=�X�=�-��^μ[ы<{,z�Y�;V����p�_��=���=2,H=�-�<T� ��W�=��˽1\>��ݩ>.Me��*���>ͯT=��=[�&>��3��Յ�"b��үe�X�=?�[ V����=��n�d�
>I]�=x�p�?V�<	�>C4�m;�Q�_<��O�l���z(�Z�g�V���y���s=���+>��;��'���>ϰ=opi��4|=M��=��H>�[�;��I>Ԑ>y�`��d���#T>x ��=8H>��_=r1>zX9��A�<mݼ����]�9>N�K>���ML����Qt��=��<l�p>���=�w�=�a�=�V9�=d^>)L���8�G�H�*=(w�������=D��h���:�<<AF�W׉=�9K>v.>;�7>�*:�� >>_En�����Xw�=S��<m����˽3ɜ���U>�>?��r{�>�hq�g}9�<�=>E��<�b>l��$�2|B�=9C�S[�j�> �J�i�޼�%X�`;��I$>��>�4R>�#x�������>w�<O���>��5=%�W�X�i�轵M�=�V>�d>��t��!껚S߽A�2��M>_��=h���	��=��ཧ>�>&���=��=j���Gq���>�o�=�\3��.*>���yN>k�>� �=��4���2��m��s��=�7��,u>_�V���<ރ��A0�ID>���<�m?�9·�-VG��"ֻ�_I<8�2>�����a��^>ܢq�ѰF>���>#?>-�_�b�>��I<��I�vv� c]>"̷���W�0�E��ԕ��JT>P��=aD���=;𙽦�!�,e���6)�M�&>@� > z�<��<=�jս��='q(�z�V<T-�=�ry>�4Y>�F3��*b��N��a�@�y#D��(>�I�<�$ >�>����o[Y���N<]�7�f>
�K�D����='-2>�9i���=>՞z��`[>�Ž�:�<��3���X>�0��_��v�<I@	>��>��#>�=�j��P�]>��)�)��=JP!>�!�> vǼa��n�>�.��x̺Gc�=����!��>�ͽ��;=�p�~�<���=�Y�<>3���	>.m>չG�6>>�[>ѭ[���3=/�x>�>Y�b���d>S��V��=.�$���G>��<6� ���i>���po>��j�
�>>�����u�X=�TT>��e>s)��L
�bt���>�k+�;x���>���]�ٽF��=2�<�ż�}Ͻω>b�5>ϤR���:<`�=)C�0`&���<��>;,h���B>��=�U�ʽ�㟽��ҽfB>��K�w�:�;�Ž76ƽf�k�q�;z�=󰑼J�E>�u��7��<L+f�6R�=�c�=A��=�{ ��$>������D>�>�>m�$=�$��c�����>0=��E|�!��=:/x=�Ɉ�"�^=�W�=��@��<	>;�>��Ӛ�=��!>��V�<pV=��4��?�=�.�>*�R>��A>���Pp��Jϼ=k��D���ȼ/wR>�:�=��<>�G伭���!�=�N�=�kI>��=[UG<r=�=U ��?O<>*f.�0@w>�c>R�<�8?>�G�=T�>r� >�a:>�!>��U�V�<@�=��;>k���w��u�b��6h>�B���;lX�ʛ>����1�z�����*��S(>k�]>��D���>þ��A>4ڗ=ھ>O>>$�oi�<k{;>X0��B�m;�=��%>lG�>E� ��L>�=f>��(�_��=�C9>U83�Nӱ�U�P>mO%>A۟=^5ҽl�m>vT��iD>� ��qf>��"��H<��ýO�a>�8#>��H��JM�U�>���=M���d�q�,�L�w��;�<��&�R�������t
h<ي�<��<�p�=��h�EG�<GfY>.�K�n2=�d�=��K�=Co�-O��yr*>�@L�hH�=�O$���=�f1��l�=�>�Q���=���=�Wx���2�@m>V�_>�e�Z,޽�N�=ce�DV">1�a�	`ü�x
�0��O��<qi>I6f>hUP���)��~[>o|i�a�����L�sg}>�\$>1��<���=���=Ni��#> ��8~>��5<����ab�=�����I�����=j�K>)B���x1�lvL�l�h����=?�h>�,>�O>� ->U6;Gt�ȭ&��mn>40|�_ǽ�[<��6�=��=�	=o�Ҽ U� z>AB��1Ͻф�������@=��R:!R>�-M�n�}���;���}� �_>�Cz>	������=]C>�QR>\�f>���'�=²[���<07r>�o�<~)R=�t@�2=>�E>��>�7=�b1�-�a��oӽ'U��s(e�K����@��y=�rm>�s>a�8� �5=}轤��A�e>�O>���=1>)S
�A�>�E�=��1>3�=����>�|�=qre�-�t>{f��eN>
�2<�_e�r��=�[��,"�R��=)�>7	h�Q���ʐ,�,&½j�>t[m>d�= �I>��=�W>��=��>��[�>a�'�2>tZO>%;�t�;"�0�����;�!�>�~Q��c��>?�J>�8�<ts!>��Z���>�b-��>3ݻ�!C��2�=s���R�Q���ȼ�+b���}�H��=F�!>�U>�����=)/=̞˽�Y߽��׽1�Q=��=d��=�MZ�́�=�Yz�IV2=�~���G[��N�=�a>�#�=-W���
w�o��j���<�[���C=�lR=�"J> Ҽ��7>P�^��я=����V�E>��|>e�5=Rn�<�R>9U>�t�7?><��=�c>xcR>�d�=Q��=n����8�_�=X�;hA>{�=��+��>�����FG=�i0>���<��=���=㺉�@D+��K>������m�w�<�*E>��7<>y��Z�=��?>��o�}�(����<��m���"�pO����>��>��p��x�7��
>y�H> ��Yt>+�B>�@J��LU>�G��`�=u�j>��x��3�=J}�=��V>JEd�!�=;B���o��)�;��=>��>��8>)�G=�R>=�>z�D���ʽ��T>��5>c l���=�y�=���=���=դ�������JI��=.9b>��<����{$��{/��`�=BxQ��v�<�#(���%>����b�r�>��ʋ�=�N[�.2>>�T>���<[��.���B�����w-�FW=:y<�̽0�i��B3��*<�~M>��*>0*3��V׽��i���2��D�<�׭��ټu*�]6I=T�����ݽ����C>��+�6�=0l7��@#�����wh>�
k>�p/>^��= ��}�f��k>����=�ⴼ��f�0�<���=�82�k��;}�׽�-=)>�QP��&�<����>ʫ�<��g=P�O��#=o�>Ӑ ���w�ғ
�� P��J8=�j �M>>��n>��a>�od>���=�Nܼ��!��>{d��s���N�=���^p��Z�����X<)����<��1�$R(���Y>:�>�;Y>ײ>>Z�{>��5>��5��e]�\1}>��<��9�  �٭��}&�Y)�=�Z���f���q>Fm�l�� �=��n��=ӈI>��=���=�G�-_�=�t�=�6]��7k�{�>W�c>��F>�,���Q���=e>�1'��H>�ow�M�>ZO�=b!�	ȓ<�T�ky=ΦL���@>�f<�v�<�Ҽ��Ѵ�=�B=��0�S3;>��=�������d%_��{����[>-	v=B>�W>-�T=��`=r��!k>T�������c��U�>���=b/���ɾ͟��H�t>߬= :���.]����P��֡�9d���,�=�p�ȳn>��>&�%>zO�w9>�콈�6>��ӽLEf>�n�U@��x�\���g���>��{=�n��1�m;�#a>�O齫cs�H8M>���=v��:=a�D��h��ŉ<��#������O��D=��=ԼJ>��3�%b�PQW>w'�=��>�K\��{�=�zd���;������=�T�<��E>YǦ=�*��hҽ�߳=;^>�Fn=��>����)�<e������m��=A�Z�=�&>\ �=�^K>6T>�ǽk�ͻ�t�ƽ���^;���>�,�D��<�Q�{NM��+���	=!	��Z�]>�i�7ph>������A���n�*�^����c;�ߙ:>gCS�}$P<zz��3�'���K����=_� >>���n���N�!����GU��w>��>���X(�u}=}�=����=���1?%�C{%� �&>�\*>��L�lLG���j>@5�=��_>H���|���*�Zۄ<�+��%�z��g<O�_��9�c~��f_=�3��=>�dҽ��L��>�	��[>�-�[j����h��<>p��<�����]�IW��G'ͼ�ܿ=�OüT�L�h�9=���=9Vr��S�5u=�lAa>m��=�:,>5Xy>�[�=���=!6��W����Ɇ���"/���ٽ�����?	� �=�����3#>ӹe��{_��(0>l�;�Qg>�2��s+���.P���a�U��?>����b7��9�}E>�Kz>� A>�Dc>N�p��(>=~�C>�_��VT���T=fv����=�7�;���<�L>��>�u����\�54���z��w�8=.�/�7>P����ҽY,�<��=��/;�5M��a�=���=�j >E�/��#F>(5�`!>��=��>
>����#�H=Q㛽��Ci�D: ���=d�������>մR>��s���w>.�u�l<L��j>�_�3ؼ����z�X>6y�����8��[)�|�J�z+�'��=��=�">�YE=��_=��w�L=���{�8�DE2���a=��_�����YW=�e(>�K�=��=4�T>n@нDU%>�76�Z=�=���<r�=��=��h>d�|���$�k�&�u�>�j�SM>�eؽH��ҞS=��8>�V�=a��7S���/�������[=���=�>�5=�7���˽8ɷ;I�G>��)�x�0��;Q���a�+�/S�j�^�O�>P;��-��=e��=B�H��)�B�1�*���L>[�]�^�S�e5j>�H�ق1>�
�ǯq=S��=�����h�=��Z>h�i=�ܼ? ><H�g�=��Y�+��V2>^���H���U>7	�=���jA��FD�>�8>�$ȽC#/=,�ѳ���{c>]p�J/l>��2���_��2�=ON>�7>-����tC���w>�瘽��7��/>�(>GQ>�|7�S�.�(� �p��=����햧:��s>i�n>�K7��i��%���P �y��=�:�����=���<���芓<JU3��$,=��P�u� >up:�2X=�=Xw9>5�>�B}��=��L=I����>w�6=�`>��(�'γ<S�{<��w>��>�w~�r�u>�A@='�c>�Ox�w�Q;:��nU��D�y<��'��I>�+>W\'>ݫ�=����k4���߼�t�=�F=ꭧ�#�k>*�!>��d>5�d�<k;>&.�@�4�`R���<��,1��L]ӽ��i�(ad=yT��Jt=��V���v>��|;��=���>��*���=F�=�1=W��=��e���=�L>2߯��2>	!}<��Y=�Ӽ7�6=�׼�8K=�@>p◽���=��0=���<i�=O�0���<*7���U9�ш>I����������#M�=�h�=��q>�@A��|=�P~��j�<L�3�iҢ<Ф,��y���=#�h>��?>PB>����8=5�[=�+�>G�>�`�W��>0{g�⡽��>�l��i�C~ƽ�A���*>�@-=��=���=���&�>9 㽾	c<�{�;��ý��u=
��<e
=m�=��=�&���k>!p >��м��>즒=��\��z����< � �H헽tb�4q�gCd>\�ýC�`�=��A;G��=c)\�UV���ϝ�ȋ�o�pL��8�=U�1>����� ��˽D�q�d�R�*�=�r&>H>=�����u�Vd�<|��=�"S<�
m�--j��q�=>۽ɟ�==$i�?�gz���m�6�|�{*	�� >4j9����<U����l�Z�>"�/��y��ֽy_;>�o>�ky���������E>uwȼ��=�#����=��w>�cj�\�>�,��Լ���pJ�<����9��2����a��:��bk�b��=Q��<g�I���5>M��=r)�M�!>��x��=H5>��a�f2@�{��=�|���;�A�d>i�V�!�$����6:!>k��=ʀ���d���u>n�>e\}=7ȝ��;+>�<>���WL���'��쩽Ɲ>�Q>L�=�Q=uww�r�B����=�����+>��8���^>ue�V��:��>������FY���}�F��Ы\>��_��|M>�?���F>��B>Z���� >ͣ�b�����0>
�
residual_3_1/dense/weights/readIdentityresidual_3_1/dense/weights*
T0*-
_class#
!loc:@residual_3_1/dense/weights*
_output_shapes

:22
�
residual_3_1/dense/biasesConst*
dtype0*�
value�B�2"�Vn����;W]U;�;��;���6u�<H�x<�<9�»0r��7G��y���%;Cjl;S76�V��;�+��R����X�u����;
L<�5�
^���V;��U���<��)=��>;q�k<^3K<�?���<��2<�	�;�x�<�(�::o���x�2���<o!���J=��
=ِ<���<!<vg)�+�?�
�
residual_3_1/dense/biases/readIdentityresidual_3_1/dense/biases*
T0*,
_class"
 loc:@residual_3_1/dense/biases*
_output_shapes
:2
�
residual_3_1/dense/MatMulMatMulresidual_2_2/reluresidual_3_1/dense/weights/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������2
�
residual_3_1/dense/BiasAddBiasAddresidual_3_1/dense/MatMulresidual_3_1/dense/biases/read*
T0*
data_formatNHWC*'
_output_shapes
:���������2
g
residual_3_1/reluReluresidual_3_1/dense/BiasAdd*
T0*'
_output_shapes
:���������2
�N
residual_3_2/dense/weightsConst*
dtype0*�N
value�NB�N22"�N���=Lk�זʽ|�8=�`>

�=\�y>2s1>e��=���8�.>P�����d���K�xfJ>.Ǥ=Y��=�w�V�2>}�6��^��~�o������@�>�F�=��A�*��=.V>�n����>��H=?1�Ch��#U=Ô>#S>���;�
>��:N�P�l��$�>�]���`�=QQ�R��=�C>?(�=#��>_�Z<l����*>ɟ���B>7��]����⼊_�� �u�=��.>��<��=v8��š >Dm�"�Ži/0�>.�����!�G=��+��_<o ��sʽ�f�k�������=.� =��D>��\��n���K�i��֐=�E[�ƛL���U�_� ��>��=!����>��>�a:>�(<��=�$���0>���=�)�=1��=Rn>?�Խ^YU���*��[�=�,�v%7���b>���[�z�p=S>v��<7��e��=�p>�Gj�O�.>�Y�ql��Bx�=#1U��}��!>G�d>�}->�Ig=Q����m��T=v��<K���`���#�S"�f1�������>M��=�߂=滽��FE>zG.<���0>�9A�<,�=��L�D���>4�ͽ�#>�"�=��=��>b�}��:�=�ɽ�!�=-!�<�&�h��o\>��=�ཅ�>M`8=[R>�&I�o������vӰ���%>�ͽ��<t^f>�Q�:Qm��X�y�~=��5����4�(g��]>�l���	>I>[P@>z0>Ʋ��C��4c<�B�P��=��=��+>����Z>y��=���<(¼R4>�F�>��V�l����=s�V��X�>�R����=�¿�B�v<�	��qmn>�>��<�P=�k���.>���<��8� ���
b�I�y�&I�y�̽�t=+\�����{>漾?3��Œ=��I��ɾ:�DR=���"�e>�i���qZ�s>�,�%a��M\>�V>NEM�OŒ=mT�=�;L�ӻT�����^e����=m�x�����#�=l�o=Ս)��g��eR�!V>�=�6�(e�(�4�o ���@>��O>���)<8>�O��ب��0��� ���ս�-7>.��c9���)�6�7��Z����K�>�2s����=zQ���YU>��=��?>u)��^ý1Z=?�u�w�m>'�=�'���6=�?��M�t�>�ӽ�˘=r�$�Q�=�`꽕[b��ս����E:=�R�=�'h>:�>e1��0e��^�> >?N�=�7>�]_>˃ �]8 =�!y���=�Y�}i�5>�;��_0�t�+�n@>>��*>�ެ=Xdh�/>܍	��q>h�J>�E�4��G�۽g�=(PŽZ@N>Z:�>Ϯ ��S�':?�'0F=�Bw>M�s=��e��ZA>����	�%¦�hs��q���=S�E>��K>+��=�G��:D�Iۙ=��=-xb�
�N�����X�P��e�=�|8��Fi����*��<O->Ί��cn>W�=�*U��">�R�=`5���$ >���bem=�¹�Q 5>��.�� �"�׽t�)��d��iY>��v�eh�9�!e>��m�+x>
�k>�C�X阽!@=��4>���=�J> �V�]���K>a�)�jC}���#�V]=������>��uA�oS>�fg�SK���	>��t>l�>��q>wB�=R	>&!g�~�Y���>I����'��#Z�<�=C�0>G��;j|>n >�z���J��:��_I�y�V�=�*>��Y>u�B=t�8��Eb��Y>%;d>�A��H3T�,n>�R����Q�=�4��\��ó*>�R>��=<��0D�>lK� ���>n�����K���'��5S>�!ӽ��	��.�=0�V>v����<�?�=<�x>A�����=X>M��=��=��=$<�����=i�-��=�&<`����a=H~R=Oa��ZԈ�����GO>6���-O�R0���.�=#b>4K�;��=O�`�x�Z>|<#>Is�Ɍ >��=Ѧ���CCe�^���<�zG>3R��+�=I�$<�>د�=��H�=�����$>�8���n=H�>9^>˛c>jS>�C��S�=�%�=��������=�C-> rм�~>v\�=M�8=������=�-���/�w��;xn�tך���X>�gܽ(��=�=�Q�=�Ot= �L��JS���3��o>�ӽ�񫽿�T>W��=�CL=w�1��[|>��=��1�E2������U����8��#���>9r7>5�!>�*&�]\�����=��>>w>6�S�o���?9�k�<��=��{>p���nkb>N1�+�k>z%8���=7O\��]��Ex���=H��= J=O�;�{�X�G��*6�j܆��0>q��=6�p>f%M�¡w�&;1��>�=G+O>�YZ�P�j�V[.�фF=H=��=8>{�4�A��%>�@d�u���s^�={�Խ[ts�1:m�AB�%8l���P>�[]��x>�9�n��=�q=�*��e���2���c>��պ�d�+޽-�=�:R��t>�si>!�=��/�m±��wr�����>���<��=f�ν,���̉���o>��0<��$>�?0��=R���U��=���O��=���ɵ0>�Ƌ���>3�=��=�н
�=U�*I<.=�=�����H�,�38�=��=f����ؤU>Y!���`=�3;7z�=d�n>Hմ<a"�0�>˜��<J�<qa�ڍs��~�<>���¯�=����	�T�L��M:>qj%��`�ǯ>H��:����>�s|=)�>� >��=ɽ�=����FrZ���V>�ऽ�Y�=�'>L��=)���QC7>x��=�1X�m��=��x�:�Ľ�z>��<X�H��x�=��>��=��>>R�>��j���>�h>@E�=�2�=M=�<<��4K4��;��#>_�4�9}d��,�.�:��A�<����I[����M�� #�B�S��"=|h��=V.=B�G>��=�a!��>�f}=h�8<�'��H>�����JO=*�g>Y�������\K�;�>�z>�t�=��C�L�=�/V=o�>	0�)*���ܽ`gL>KG�=���=M{Ž��b�Cb�I��=W&(�C>.>����	��τ6>r�H�(,B>�d>!�j>��=��"�z���'�����=EJ<�nU�����	�����=���i���y�̖g��:>��G>"�2W�<��]A!>���y:�=p�	>qs >�z=K����\>VUT���#>@��?�=*�p�Ϗ=����^ؽgjʽ�G�=b4-=�=���S
�x���Q��J'��?c�[�h�)�
��]���<c�'�� G�=c�=�27<�u<>�@��>��>����'>9\>)�,�#�$�uܽ-�>���=R�B>�%{��>9"$>��f�� z>y1>8�X>�Q�����@�><cd>��8>:j�=��o>��-���>[&���e>�=>K��>.Lh=����=c�����=��3>�i>0���Z'���=&��=Գ�;���=��=�x�<�`�=I?���V�Y�<yC��{���Ž�?1�3���(/:>�>+��b���|���1>٤C>�I�_R>:���r�	�$�4����Y&�>+X�=y�=�Ev>�h>.x%>(1K>}'����>O,>���=Ś����4a�x47>dП���a>��Z<��h=xk����'�	�����ʼ���>Q�/>/�]��? ���,>8k��k9> �a���5�c��=A�=ڮ%�f���s�(�Y\=9T>�8=�)>��G���<��>!�ýS�[��
�<6���P=n!>�����=�7�=�8�&A>�T�>+�w�]�F=�4<=@��=�4>���=b�`=�6P>4V[<�D0�t�.�i��=�긽�⽻�r>:$��,}��|5=�K>[�2>Is�x?>X8�<=�0=K\���R�<��~i>�(F<�c='��=��<� �=�Oy;��l>٥�=��:��so>��<z�;>��=�x����=b#��W�;ÐY�B*=�G>4�'>7i
�K5�;ج���^�ð�=��=dK����|�S� >d֖��H�ñe>�/=��N>��{=� R>�~��7�[��;�x[>H?]>�ҽ
���e=7>>�#>M.6>��|��oY��4�=Y��;>�@;�$�;x�5>��;>w�>j�;N{�=�R�K>��o>�'ν^�=�F��ϐ=�N�z��{�P>C�	>��=�xx���ZT�
�>&�9>�f+>�G��,>Q>.]Լ�������')>��_>7��=;�>��X=:�L��]
<��s>jM��nMz�m��;a>0*�>g�*>�>��$>�+a��W>OM>p��;<ON=%b>G�W;;���+k�=�re�[At>e&��L%Z>��=�4��ѝ=,GV>�U���B6<�U>�\�=l [��U����=�bi�� +<<�P��>\I�<l�1>��y�D�<_I>?�i>�n�=��ݼ��>���=���=�!`��,n�ѯ�=����Y��>*M�#{=�=�	t(��!,>�*��EI�=�;���:�.����N>P&w>f2�M@"��u>"ͽ�x���@�Xj]>S5��f��f>�B.��uڽaJY>�wX>��:�fb�<�}*>i�>6�x=�q>>���3.��%�2�h>��>S4=��=J�=N�ݽ?m���D�\k�0"����h>C��=�2�Ċ�9�2Y>?��HN-<�A>��?�|�>�0�?F�ݽ;=R�=��j=�{F�D�^(��'�:Y�<��{>1���	$>�/>���������\�,�->`&ýVY���$���W�8>��м%a�=��n<������n=�޽ep���>=�\�=pG9p��=�S�=}(j>o��1p��e�<N�D��*-���h��P�=�I���3���~>ԃ'�Y>���=\
��`�.�39������+5��i>��
>�	Y>��������=n.(���]>�+W=�L�8��5���D���>ݳ�=
{&>�+K>�P>�cE��>K�C��ph���<x���aA��dL��ʕ=\?��9��>>�P��Y��`y=����-�=>df=]�.>��=��S��5> ׽W.q�}X^� ������:�=�ig>���=�ȉ��`>}^�>n	S��hA>\���g�=��>H�>���>>�~�%W>������ýx�>�۽Pu6��=z>�w=l����>>�����=)����E��( I�K����=>��d>&���0>S���4n>2��TN�>:�>Q�_>h �;�����ɽG;�c6E>2���:��K�=Vן=/��=Po=��=,��= �Q�(�-�^�:��=����>�G->���=�#���;[��:A{H>��Ƽ��o>��Q�&u->�i�=�����W��fF>��p>II��Z���eŽ��H<�@>�6�^l>:�V>y�G="H>��>*a��Bf2��.�ڍL>�9����D>H�ǽSm=R�j>b/&>d�����h�z�d�T�r>��ʼ?o>��h��}:��R<>�>>yE�<F����]�+׽i`D=���؆�F�>g	�=֡x�w�T>������c����=f9Q=d�>*Oe=۪ >�2>]����L����̺��.�<��Y�~�=��]��L=�/��8�<=I>ʅ۽�`=�D�����=f��2�Z>��b>>u"�: �����=��=J.�=��̼�">�?���c>���<�lF��Q>n� >K7(>��>NG =p��=@A�=F�W=L��=��|>š�=
�K>����e��=�B>�(4>1M�=T�m��!?>���=��D��C�=%'����a�B�t�q!�,>G@k��1|��J6=)���l�>�u��<n�J��;=���==r�=���2)�=@�V�p��qI=td<�e�?M�8�Z���Q>�N>*�;�>��Z>��:��g������Xֽ�����r����?��RBa�[�<�0-=*��=�'���ʒ�H�I�w�D>,߼R �=��Y��z���a��L�<h��=��,>�.`=�>z1�q~�>2��=���;�ٽ���=��<]�k�=�r==��B>����">�Wh=E�����7=C>6�:�k| ��B�={Mb���}=�~��)��1E��9Z>�;��`��=�mg�Z\���U(�֨�=z�L�����f�a>�=>�#�W�;>�rG��& =1�3�����F�;�.>U������=%62�
��;i��\�,�g�3��Vʼ볯��>�H��RT=�g�;�W]��a�q�>������=D��<�v����=c_8��t=�?����V�N	�GN�=��H>��E�U�W-���=N	4��5*><���3\(���`=�"�'M->��>�Jy��=W���[)`>Y�&=��>�Mg>e���z*U>\���u�J�4��n�x���ѽz��@�ٻd[�8k=>�v������R;��t�L�>��I=��7=;Q� �3��K�=~�B�W"�=o-�=�F;��k>p>.��=>�h>��:�]�O;��z�n8>��L�XZ��� =��>K�.�ذ�>�_:��cI���=�TP���e=��#>
�ӼLc=>�ޟ=ɔo�Z�l�U6=E_�=��e�@���I��3�=.LU�_zս������>J��=�8���B�l��=o'c�E曾�|X�T�����<ZZ�=�U>�_\>��b�k��qdl���ƽz��'8��r��>�ֽ>S��u>�N�=&�F=�|"�ْb>��Y�jW�=��5>�O���b���; =w��\��O��={P�=m�>��T;-Dֽec���ٹ�%M�nܽ�F���P3>c6=�l>�3�H�=�^e>���=���=�J���*&�w�B=W�>�(��H~>~�w>��=޾�<�)>|�j�v�E=�E?�ԋ'���=�ek��Z%> L�=H���-���G�>�x9>�e��R�*=��>�$&>N�+>�Q$>�������
>t� =͈Ž�饽�ئ�h�
��5o=�62=��>}M�^�=5�>FY�=����jt>T)8���'��=�JV>�8�=�}=�R�=��>z7��J��B˽��w���ý�P��"H7��4��J���>��@>jl���F�=�ok>I;a���x��{ҽ�>	{���7>	N��3K�="Iź�&>��<���<�?R=��Z�Z�O>�y�=�kR>�Wg������=��W>Rh{�=��ٶ�=/�A��xK���U�XET�V�<�G��0��=b]=� >��;������A�-�>�:���N���)>��>��*I�߃9>i >2M,�;�E�=7g>u��<��<���=�cf>���=i�9���2>�U'=� v�h<a>��J�L+�<��R���3>�C�mI�=EP���.�Y�]>M>����J{�K���;>�帽)1^>\Hg>R�K=�J��T;�OH�
��<�k�=[@=��Z�۳;�!ь��'�=%y�<���=Z�t��ɲ���"��X�s��<�c�a&K��<�h�}�N�&%��Њ>>���$�[�4Q��H>��Q>^싽%�	�� ��%�=�KU>�φ��T�=�q�=,�d>�{!> =q�w-L>��=��>J?+>w)B>D+�=��<�q�<6�~�L���KA���<�������:�'�c�>2y}>H	R>^�\>ո����S>s�
�ĹE>v	>`�ѽ'm��"��xF>+��q#��T>�!L�n$ܻ��=Ķ�����=���=pY�|>`'G>M�=x >z"��5�>2�>�vH����=�0>�����ƛ��2>I*>�e=��v���"�A%'�c�>bN>���f�6>�kv>��=)�>G؀�Y�>������@>�����r�=��u����K\��]�\��r> %;��݃=?E>�>>>[��=m��>U6c�_�S>��*�s#��,*������gN>�hJ�-�
��7�=�%(�w0 ��L�>Y��=� �=<�VQ��D�}>��z>���ɛ=�n6>���=�����O����{T��q>�Um�։0=�w������'ȳ=>e�L>�T�KN�=�����'>�۽Qs׼Q+=�ٿ��%�;xF7�ր`>~�m�za�� �=AS�yz>����N9*>#�=��f>k`����<�����L��ڻ<�W�xa�=}IK�ak>��k>�X_=mx�Ob>ԁM�h��x����=��N>^�B���<�W�$�>,�">;�=��h��\���f(>j�;F�e+"�U|(>�7>�2>�~�;��W>h��4R>mb=�&^��&��-��J$������e>y>����w�]=W�?>�->����Y���4>�eC���?���=�\��q1W�x[��n[�^��mh�<w>���r>Bs���=v�Q���=�Et>+�\��!�<���=�;�=�����>.P��a�<i>�v����^=סB���>�]5��[�;��&>�ڷ=�K�	�.�p�)>��>>�혽�>
f>V�=�X����v>���PB��>o��ZU�ea��",�o�e>>�T���3>�p��h�������v�x=m*�<���;�>�����L�X�����ŕ��^�Ք���S�<|�>ڶ���b>Pp��ł�i*�`�d>�.��ׇ$�U��_��=��8��ў��e��-���~r��'�n�\><@R>�'=#]���]>����+�d��Q^>2`3�&��tc=��=�d>5���Y>��>dX!>@~�����c�=�F>?���r\���s��ﭼ�-C�.���I��}��<>9�����N>����X�|��=!�=`�1�<�!�=�=E%���>��i����=8��v2M>Y��<3��	<YM��@��<�Nj޽W_/�b����J�=4(>1�R=���=��=�.G�P�>0 ��-Mн|����OG=��߽�9�=��`�^"��cr=i��<�>�G���<5>�T><�,"B����H�->}����F���u����t>>'�$����i�=ȾH�6�=�wս�1N��|>�𓽽6a>�=Z=�=@�_��K��b�<��r@�����5Q?>�N�ڤ=��Q:저>���=U��N�<�I����o>_h��p3'>5�e>��<�kt>��T��ս�64>L��=�U>�T>9x�=O	�/j��X�<�q>�/�܉#��m=gjI>y�Z���z>�J�<���϶-� �T��y[�7Q��9��ּy{h>�w>��s>����"$>�uV>-��<�i=[��=��Y��ot��M=*b>x��=[�S>��=��W�R!�=�h#�6�=�(C>�h�0=�=����u��*��a>��o�#���2*��w�e��hȼ��=>�uĈ=a��=�d1>�=>޻ٽ�1��PF�=F�0>p�D>�z>a�>Oྼ��)>m`������9��6�=����!J�uT�<f{P=��V>*�<�\=�	<�3�e,t=�����b��T*��p2��!=ˊ��TR>��@>9p�<�K��M���}>�:�R����j*v=��缿�x>	$0��U;�K��<�1>|y��'�罦�>���=���H\���F��5 s=i` >r����=�X�=8%=�Y�=�P >s��B=c���-[A>�=��ý	y�;
>��c��Qd�X�8�JN>�w>���Vd��;>)J�һ��mS��<V��<������Jʊ��==v��9ɽ�z�:Lf��8u>1�=��ĽV���&�=�W�<w�ǽ���<�͎���Of�=8d>[�+��p(>	��<��<_[>X�=�'M>C��<���=�<��z8>�M,>M�Y���2>
�
residual_3_2/dense/weights/readIdentityresidual_3_2/dense/weights*
T0*-
_class#
!loc:@residual_3_2/dense/weights*
_output_shapes

:22
�
residual_3_2/dense/biasesConst*
dtype0*�
value�B�2"��m`<��ۻ��9<[.4��	�;�'<j><��g��F����:��L4<�?�
������-qD�s�H<���;�܀��ߡ<��*�*����y�/�E�JND<�[\�$�a��WR<D/��%<?q���Ӽ��������2/=�W�:<�4A��K<@�<R�x�J<@D�"�4<������U<3hɺ���<��<�H���@<�]�
�
residual_3_2/dense/biases/readIdentityresidual_3_2/dense/biases*
T0*,
_class"
 loc:@residual_3_2/dense/biases*
_output_shapes
:2
�
residual_3_2/dense/MatMulMatMulresidual_3_1/reluresidual_3_2/dense/weights/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������2
�
residual_3_2/dense/BiasAddBiasAddresidual_3_2/dense/MatMulresidual_3_2/dense/biases/read*
T0*
data_formatNHWC*'
_output_shapes
:���������2
x
residual_3_2/AddAddresidual_3_2/dense/BiasAddresidual_2_2/relu*
T0*'
_output_shapes
:���������2
]
residual_3_2/reluReluresidual_3_2/Add*
T0*'
_output_shapes
:���������2
�
final/kernelConst*
dtype0*�
value�B�2"�F#w���l2D>Z����L���s>�4>ɬ˽x�;fÂ�CJ%>��r�������;��`�N*Z>|�$>��1�%�<>��d�=y͔�M�7�t�=�4��!���&i>
˽�����K������WX���=]�E9�A��=h�,�xF\>���>"�l���=�Z�EY�=MI��ق>n�=y�=<�=�[���T=�
u
final/kernel/readIdentityfinal/kernel*
T0*
_class
loc:@final/kernel*
_output_shapes

:2
;

final/biasConst*
dtype0*
valueB*�@<
k
final/bias/readIdentity
final/bias*
T0*
_class
loc:@final/bias*
_output_shapes
:
�
final/MatMulMatMulresidual_3_2/relufinal/kernel/read*
transpose_a( *
transpose_b( *
T0*'
_output_shapes
:���������
�
final/BiasAddBiasAddfinal/MatMulfinal/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:��������� 