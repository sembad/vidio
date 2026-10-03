.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private L:Ll4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final k(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->k(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ll4/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp4/b;->c:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v4, v3}, Ll4/g;->U1(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4, v3}, Ll4/l;->e1(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    const/16 v4, 0x12

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4, v3}, Ll4/l;->j1(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    const/16 v4, 0x13

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v4, v3}, Ll4/l;->g1(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    const/4 v4, 0x2

    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v3}, Ll4/l;->h1(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    const/4 v5, 0x3

    .line 107
    if-ne v3, v5, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4, v3}, Ll4/l;->k1(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_5
    const/4 v5, 0x4

    .line 121
    if-ne v3, v5, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4, v3}, Ll4/l;->i1(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    const/4 v5, 0x5

    .line 135
    if-ne v3, v5, :cond_7

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v4, v3}, Ll4/l;->f1(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_7
    const/16 v5, 0x36

    .line 149
    .line 150
    if-ne v3, v5, :cond_8

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v4, v3}, Ll4/g;->Z1(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_8
    const/16 v5, 0x2c

    .line 164
    .line 165
    if-ne v3, v5, :cond_9

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v4, v3}, Ll4/g;->O1(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const/16 v5, 0x35

    .line 179
    .line 180
    if-ne v3, v5, :cond_a

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v4, v3}, Ll4/g;->Y1(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    const/16 v5, 0x26

    .line 194
    .line 195
    if-ne v3, v5, :cond_b

    .line 196
    .line 197
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 198
    .line 199
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v4, v3}, Ll4/g;->I1(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    const/16 v5, 0x2e

    .line 209
    .line 210
    if-ne v3, v5, :cond_c

    .line 211
    .line 212
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 213
    .line 214
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v4, v3}, Ll4/g;->Q1(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_c
    const/16 v5, 0x28

    .line 224
    .line 225
    if-ne v3, v5, :cond_d

    .line 226
    .line 227
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 228
    .line 229
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v4, v3}, Ll4/g;->K1(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    const/16 v5, 0x30

    .line 239
    .line 240
    if-ne v3, v5, :cond_e

    .line 241
    .line 242
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 243
    .line 244
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v4, v3}, Ll4/g;->S1(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    const/16 v5, 0x2a

    .line 254
    .line 255
    const/high16 v6, 0x3f000000    # 0.5f

    .line 256
    .line 257
    if-ne v3, v5, :cond_f

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 260
    .line 261
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v4, v3}, Ll4/g;->M1(F)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_f
    const/16 v5, 0x25

    .line 271
    .line 272
    if-ne v3, v5, :cond_10

    .line 273
    .line 274
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 275
    .line 276
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v4, v3}, Ll4/g;->H1(F)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_10
    const/16 v5, 0x2d

    .line 286
    .line 287
    if-ne v3, v5, :cond_11

    .line 288
    .line 289
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 290
    .line 291
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v4, v3}, Ll4/g;->P1(F)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_11
    const/16 v5, 0x27

    .line 301
    .line 302
    if-ne v3, v5, :cond_12

    .line 303
    .line 304
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 305
    .line 306
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v4, v3}, Ll4/g;->J1(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_12
    const/16 v5, 0x2f

    .line 315
    .line 316
    if-ne v3, v5, :cond_13

    .line 317
    .line 318
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 319
    .line 320
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v4, v3}, Ll4/g;->R1(F)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_13
    const/16 v5, 0x33

    .line 329
    .line 330
    if-ne v3, v5, :cond_14

    .line 331
    .line 332
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 333
    .line 334
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v4, v3}, Ll4/g;->W1(F)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_14
    const/16 v5, 0x29

    .line 343
    .line 344
    if-ne v3, v5, :cond_15

    .line 345
    .line 346
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 347
    .line 348
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v5, v3}, Ll4/g;->L1(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_15
    const/16 v5, 0x32

    .line 357
    .line 358
    if-ne v3, v5, :cond_16

    .line 359
    .line 360
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 361
    .line 362
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v5, v3}, Ll4/g;->V1(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_16
    const/16 v4, 0x2b

    .line 371
    .line 372
    if-ne v3, v4, :cond_17

    .line 373
    .line 374
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 375
    .line 376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v4, v3}, Ll4/g;->N1(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_17
    const/16 v4, 0x34

    .line 385
    .line 386
    if-ne v3, v4, :cond_18

    .line 387
    .line 388
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 389
    .line 390
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v4, v3}, Ll4/g;->X1(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_18
    const/16 v4, 0x31

    .line 399
    .line 400
    if-ne v3, v4, :cond_19

    .line 401
    .line 402
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 403
    .line 404
    const/4 v5, -0x1

    .line 405
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v4, v3}, Ll4/g;->T1(I)V

    .line 410
    .line 411
    .line 412
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 420
    .line 421
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->v:Ll4/i;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final l(Landroidx/constraintlayout/widget/c$a;Ll4/i;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/c$a;Ll4/i;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Ll4/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Ll4/g;

    .line 9
    .line 10
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ll4/g;->U1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Ll4/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ll4/l;->S0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->L:Ll4/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->v(Ll4/l;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ll4/l;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Ll4/l;->Z0(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ll4/l;->U0()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Ll4/l;->T0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
