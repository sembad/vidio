.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PagingIndicator$d;
    }
.end annotation


# static fields
.field private static final I:Landroid/view/animation/DecelerateInterpolator;

.field private static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F:I

.field G:Landroid/graphics/Bitmap;

.field H:Landroid/graphics/Paint;

.field d:Z

.field final e:I

.field private final i:I

.field final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$a;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    const-class v2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->J:Landroid/util/Property;

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$b;

    .line 20
    .line 21
    const-string v1, "diameter"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->K:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$c;

    .line 29
    .line 30
    const-string v1, "translation_x"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->L:Landroid/util/Property;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v2, Ld7/a;->c:[I

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0701c2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    mul-int/2addr v1, v2

    .line 52
    const v3, 0x7f0701be

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-int/2addr v3, v2

    .line 68
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 69
    .line 70
    const v5, 0x7f0701c1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x5

    .line 82
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 87
    .line 88
    const v5, 0x7f0701bd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 105
    .line 106
    const v5, 0x7f06019d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-instance v10, Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    const v5, 0x7f06019b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Paint;

    .line 146
    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Paint;

    .line 160
    .line 161
    if-nez v10, :cond_0

    .line 162
    .line 163
    new-instance v10, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Paint;

    .line 169
    .line 170
    :cond_0
    iget-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Paint;

    .line 171
    .line 172
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 173
    .line 174
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-direct {v12, v5, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    move v4, v11

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move v4, v9

    .line 198
    :goto_0
    iput-boolean v4, v0, Landroidx/leanback/widget/PagingIndicator;->d:Z

    .line 199
    .line 200
    const v4, 0x7f06019c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const v5, 0x7f0701c0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->F:I

    .line 215
    .line 216
    new-instance v10, Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const v12, 0x7f0701bf

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-float v5, v5

    .line 229
    int-to-float v8, v8

    .line 230
    invoke-virtual {v10, v5, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    new-instance v4, Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v8, v0, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-direct {v4, v9, v9, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 265
    .line 266
    .line 267
    new-array v5, v2, [F

    .line 268
    .line 269
    fill-array-data v5, :array_0

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    sget-object v10, Landroidx/leanback/widget/PagingIndicator;->J:Landroid/util/Property;

    .line 274
    .line 275
    invoke-static {v8, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-wide/16 v12, 0xa7

    .line 280
    .line 281
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 285
    .line 286
    invoke-virtual {v5, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    new-array v15, v2, [F

    .line 291
    .line 292
    aput v1, v15, v9

    .line 293
    .line 294
    aput v3, v15, v11

    .line 295
    .line 296
    move/from16 v16, v9

    .line 297
    .line 298
    sget-object v9, Landroidx/leanback/widget/PagingIndicator;->K:Landroid/util/Property;

    .line 299
    .line 300
    invoke-static {v8, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move/from16 p1, v11

    .line 305
    .line 306
    const-wide/16 v11, 0x1a1

    .line 307
    .line 308
    invoke-virtual {v15, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator;->b()Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-array v11, v6, [Landroid/animation/Animator;

    .line 319
    .line 320
    aput-object v5, v11, v16

    .line 321
    .line 322
    aput-object v15, v11, p1

    .line 323
    .line 324
    aput-object v13, v11, v2

    .line 325
    .line 326
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    .line 333
    .line 334
    new-array v11, v2, [F

    .line 335
    .line 336
    fill-array-data v11, :array_1

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const-wide/16 v11, 0xa7

    .line 344
    .line 345
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    .line 350
    .line 351
    new-array v11, v2, [F

    .line 352
    .line 353
    aput v3, v11, v16

    .line 354
    .line 355
    aput v1, v11, p1

    .line 356
    .line 357
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-wide/16 v11, 0x1a1

    .line 362
    .line 363
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator;->b()Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-array v6, v6, [Landroid/animation/Animator;

    .line 374
    .line 375
    aput-object v10, v6, v16

    .line 376
    .line 377
    aput-object v1, v6, p1

    .line 378
    .line 379
    aput-object v3, v6, v2

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 382
    .line 383
    .line 384
    new-array v1, v2, [Landroid/animation/Animator;

    .line 385
    .line 386
    aput-object v4, v1, v16

    .line 387
    .line 388
    aput-object v5, v1, p1

    .line 389
    .line 390
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 391
    .line 392
    .line 393
    move/from16 v1, p1

    .line 394
    .line 395
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 18
    .line 19
    mul-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x2

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    const/4 v3, -0x3

    .line 27
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 28
    .line 29
    mul-int/2addr v3, v6

    .line 30
    add-int/2addr v3, v5

    .line 31
    add-int/2addr v0, v1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v5, v1, [I

    .line 36
    .line 37
    new-array v7, v1, [I

    .line 38
    .line 39
    new-array v8, v1, [I

    .line 40
    .line 41
    iget-boolean v9, p0, Landroidx/leanback/widget/PagingIndicator;->d:Z

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    add-int/2addr v0, v2

    .line 49
    sub-int v2, v0, v6

    .line 50
    .line 51
    add-int/2addr v2, v4

    .line 52
    aput v2, v5, v1

    .line 53
    .line 54
    aput v0, v7, v1

    .line 55
    .line 56
    mul-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    sub-int/2addr v0, v6

    .line 59
    mul-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    add-int/2addr v4, v0

    .line 62
    aput v4, v8, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    sub-int/2addr v3, v2

    .line 69
    add-int v0, v3, v6

    .line 70
    .line 71
    sub-int/2addr v0, v4

    .line 72
    aput v0, v5, v1

    .line 73
    .line 74
    aput v3, v7, v1

    .line 75
    .line 76
    mul-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v3

    .line 79
    mul-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    sub-int/2addr v6, v4

    .line 82
    aput v6, v8, v1

    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method private b()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v2, Landroidx/leanback/widget/PagingIndicator;->L:Landroid/util/Property;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1a1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0804f9

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->F:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 51
    .line 52
    mul-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    const/4 v0, -0x3

    .line 56
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 57
    .line 58
    mul-int/2addr v0, v5

    .line 59
    add-int/2addr v0, v4

    .line 60
    add-int/2addr v0, p2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p2, v0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_1
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->d:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->d:Z

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
