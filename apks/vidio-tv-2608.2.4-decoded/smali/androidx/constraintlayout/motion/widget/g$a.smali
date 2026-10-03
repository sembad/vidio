.class final Landroidx/constraintlayout/motion/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/g$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0xe

    .line 44
    .line 45
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0xb

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x15

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/g;Landroid/content/res/TypedArray;)V
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
    sget-object v3, Landroidx/constraintlayout/motion/widget/g$a;->a:Landroid/util/SparseIntArray;

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
    :pswitch_0
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
    const-string v3, "KeyTimeCycle"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->I(Landroidx/constraintlayout/motion/widget/g;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->J(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->I(Landroidx/constraintlayout/motion/widget/g;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->J(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->G(Landroidx/constraintlayout/motion/widget/g;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->H(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 112
    .line 113
    if-ne v3, v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->F(Landroidx/constraintlayout/motion/widget/g;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->E(Landroidx/constraintlayout/motion/widget/g;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->F(Landroidx/constraintlayout/motion/widget/g;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->y(Landroidx/constraintlayout/motion/widget/g;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->z(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->w(Landroidx/constraintlayout/motion/widget/g;)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->x(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->u(Landroidx/constraintlayout/motion/widget/g;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->v(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->s(Landroidx/constraintlayout/motion/widget/g;)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->t(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->o(Landroidx/constraintlayout/motion/widget/g;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->p(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->C(Landroidx/constraintlayout/motion/widget/g;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->D(Landroidx/constraintlayout/motion/widget/g;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Z

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 230
    .line 231
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    if-ne v3, v4, :cond_4

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 253
    .line 254
    if-ne v3, v5, :cond_3

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->q(Landroidx/constraintlayout/motion/widget/g;)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->r(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->K(Landroidx/constraintlayout/motion/widget/g;)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->L(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->l(Landroidx/constraintlayout/motion/widget/g;)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->m(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->M(Landroidx/constraintlayout/motion/widget/g;)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->N(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->A(Landroidx/constraintlayout/motion/widget/g;)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->B(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->k(Landroidx/constraintlayout/motion/widget/g;)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->n(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_13
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/g;->i(Landroidx/constraintlayout/motion/widget/g;)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/g;->j(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 357
    .line 358
    .line 359
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_5
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
