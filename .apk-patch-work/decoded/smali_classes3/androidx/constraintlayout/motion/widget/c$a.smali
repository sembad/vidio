.class final Landroidx/constraintlayout/motion/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/c$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v9, 0x13

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x11

    .line 39
    .line 40
    const/4 v12, 0x6

    .line 41
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    const/16 v13, 0x10

    .line 45
    .line 46
    const/4 v14, 0x7

    .line 47
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    const/16 v15, 0x14

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v9, 0x9

    .line 59
    .line 60
    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v0, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x15

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method static a(Landroidx/constraintlayout/motion/widget/c;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/c$a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "unused attribute 0x"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "   "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "KeyCycle"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->D(Landroidx/constraintlayout/motion/widget/c;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43b40000    # 360.0f

    .line 68
    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->E(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->A(Landroidx/constraintlayout/motion/widget/c;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->B(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->y(Landroidx/constraintlayout/motion/widget/c;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->z(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->w(Landroidx/constraintlayout/motion/widget/c;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->x(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->u(Landroidx/constraintlayout/motion/widget/c;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->v(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->s(Landroidx/constraintlayout/motion/widget/c;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->t(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->q(Landroidx/constraintlayout/motion/widget/c;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->r(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->o(Landroidx/constraintlayout/motion/widget/c;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->p(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->m(Landroidx/constraintlayout/motion/widget/c;)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->n(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->k(Landroidx/constraintlayout/motion/widget/c;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->l(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_a
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->i(Landroidx/constraintlayout/motion/widget/c;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->j(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_b
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->R(Landroidx/constraintlayout/motion/widget/c;)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->S(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->P(Landroidx/constraintlayout/motion/widget/c;)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->Q(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->N(Landroidx/constraintlayout/motion/widget/c;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->O(Landroidx/constraintlayout/motion/widget/c;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    if-ne v3, v4, :cond_0

    .line 252
    .line 253
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->L(Landroidx/constraintlayout/motion/widget/c;)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->M(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->L(Landroidx/constraintlayout/motion/widget/c;)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->M(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->J(Landroidx/constraintlayout/motion/widget/c;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->K(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 296
    .line 297
    if-ne v3, v5, :cond_1

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->G(Landroidx/constraintlayout/motion/widget/c;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x7

    .line 307
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->I(Landroidx/constraintlayout/motion/widget/c;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->H(Landroidx/constraintlayout/motion/widget/c;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->I(Landroidx/constraintlayout/motion/widget/c;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->C(Landroidx/constraintlayout/motion/widget/c;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->F(Landroidx/constraintlayout/motion/widget/c;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 340
    .line 341
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_14
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 349
    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 353
    .line 354
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 359
    .line 360
    const/4 v4, -0x1

    .line 361
    if-ne v3, v4, :cond_4

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 375
    .line 376
    if-ne v3, v5, :cond_3

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 392
    .line 393
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_5
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
