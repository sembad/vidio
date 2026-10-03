.class final Landroidx/constraintlayout/motion/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

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
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x13

    .line 37
    .line 38
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/b;Landroid/content/res/TypedArray;)V
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
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/b$a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "unused attribute 0x"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "   "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "KeyAttribute"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->K(Landroidx/constraintlayout/motion/widget/b;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->L(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->I(Landroidx/constraintlayout/motion/widget/b;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->J(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->w(Landroidx/constraintlayout/motion/widget/b;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->x(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->u(Landroidx/constraintlayout/motion/widget/b;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->v(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->s(Landroidx/constraintlayout/motion/widget/b;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->t(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->q(Landroidx/constraintlayout/motion/widget/b;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->r(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->l(Landroidx/constraintlayout/motion/widget/b;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->m(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->A(Landroidx/constraintlayout/motion/widget/b;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->B(Landroidx/constraintlayout/motion/widget/b;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Z

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 177
    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    if-ne v3, v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    if-ne v3, v4, :cond_1

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 212
    .line 213
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->o(Landroidx/constraintlayout/motion/widget/b;)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->p(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->C(Landroidx/constraintlayout/motion/widget/b;)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->D(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->G(Landroidx/constraintlayout/motion/widget/b;)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->H(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->E(Landroidx/constraintlayout/motion/widget/b;)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->F(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->y(Landroidx/constraintlayout/motion/widget/b;)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->z(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->k(Landroidx/constraintlayout/motion/widget/b;)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->n(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/b;->i(Landroidx/constraintlayout/motion/widget/b;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->j(Landroidx/constraintlayout/motion/widget/b;F)V

    .line 305
    .line 306
    .line 307
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_3
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
