.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final J:Landroid/graphics/Rect;

.field final K:Lcom/google/android/material/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field O:Landroid/graphics/drawable/Drawable;

.field private P:I

.field private Q:Z

.field private R:Landroid/animation/ValueAnimator;

.field private S:J

.field private final T:Landroid/animation/TimeInterpolator;

.field private final U:Landroid/animation/TimeInterpolator;

.field private V:I

.field private W:Lcom/google/android/material/appbar/AppBarLayout$f;

.field a0:I

.field private b0:I

.field c0:Landroidx/core/view/h1;

.field private d:Z

.field private d0:I

.field private e:I

.field private e0:Z

.field private f0:I

.field private g0:Z

.field private i:Landroid/view/ViewGroup;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040153

    .line 565
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f14042e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lqi/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v8, Lcom/google/android/material/internal/c;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/c;

    .line 39
    .line 40
    sget-object v3, Lyh/b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/c;->R(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/google/android/material/internal/c;->O()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lgi/a;

    .line 49
    .line 50
    invoke-direct {v9, v2}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v6, 0x7f14042e

    .line 54
    .line 55
    .line 56
    new-array v7, v1, [I

    .line 57
    .line 58
    sget-object v4, Lxh/a;->o:[I

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    move v5, p3

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x4

    .line 67
    const v3, 0x800053

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->E(I)V

    .line 75
    .line 76
    .line 77
    const p3, 0x800013

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->w(I)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 93
    .line 94
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 95
    .line 96
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 97
    .line 98
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 99
    .line 100
    const/16 p3, 0x8

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 113
    .line 114
    :cond_0
    const/4 p3, 0x7

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 126
    .line 127
    :cond_1
    const/16 p3, 0x9

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 140
    .line 141
    :cond_2
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 153
    .line 154
    :cond_3
    const/16 p3, 0x14

    .line 155
    .line 156
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 161
    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/c;->Q(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz p3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/google/android/material/internal/c;->o()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move-object p3, v3

    .line 180
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const p3, 0x7f14026f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->C(I)V

    .line 187
    .line 188
    .line 189
    const p3, 0x7f14024f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->u(I)V

    .line 193
    .line 194
    .line 195
    const/16 p3, 0xa

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->C(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_6

    .line 215
    .line 216
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->u(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    const/16 p3, 0x16

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x3

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_9

    .line 237
    .line 238
    if-eq p3, p1, :cond_8

    .line 239
    .line 240
    if-eq p3, v5, :cond_7

    .line 241
    .line 242
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->S(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    const/16 p3, 0xb

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-static {v2, p2, p3}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->D(Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    const/4 p3, 0x2

    .line 272
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    invoke-static {v2, p2, p3}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->v(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    const/16 p3, 0x10

    .line 286
    .line 287
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 292
    .line 293
    const/16 p3, 0xe

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->M(I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    const/16 p3, 0x15

    .line 309
    .line 310
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-static {v2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->N(Landroid/animation/TimeInterpolator;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    const/16 p3, 0xf

    .line 328
    .line 329
    const/16 v4, 0x258

    .line 330
    .line 331
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    int-to-long v6, p3

    .line 336
    iput-wide v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:J

    .line 337
    .line 338
    sget-object p3, Lyh/b;->c:Lc7/a;

    .line 339
    .line 340
    const v4, 0x7f04047c

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4, p3}, Lji/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Landroid/animation/TimeInterpolator;

    .line 348
    .line 349
    sget-object p3, Lyh/b;->d:Lc7/c;

    .line 350
    .line 351
    invoke-static {v2, v4, p3}, Lji/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/TimeInterpolator;

    .line 356
    .line 357
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    const/16 p3, 0x11

    .line 365
    .line 366
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    if-eq v2, p3, :cond_14

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    if-eqz p3, :cond_10

    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_10
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-eqz p3, :cond_11

    .line 394
    .line 395
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    sget v2, Landroidx/core/view/m0;->g:I

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 413
    .line 414
    .line 415
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    move v2, p1

    .line 424
    goto :goto_2

    .line 425
    :cond_12
    move v2, v1

    .line 426
    :goto_2
    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 427
    .line 428
    .line 429
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 432
    .line 433
    .line 434
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 437
    .line 438
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 439
    .line 440
    .line 441
    :cond_13
    sget p3, Landroidx/core/view/m0;->g:I

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 444
    .line 445
    .line 446
    :cond_14
    const/16 p3, 0x13

    .line 447
    .line 448
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 453
    .line 454
    if-ne p3, p1, :cond_15

    .line 455
    .line 456
    move p3, p1

    .line 457
    goto :goto_3

    .line 458
    :cond_15
    move p3, v1

    .line 459
    :goto_3
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->J(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 467
    .line 468
    if-eqz v3, :cond_16

    .line 469
    .line 470
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 471
    .line 472
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 473
    .line 474
    if-ne v3, p1, :cond_16

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->v()V

    .line 477
    .line 478
    .line 479
    :cond_16
    if-eqz p3, :cond_18

    .line 480
    .line 481
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    if-nez p1, :cond_18

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const p3, 0x7f040185

    .line 490
    .line 491
    .line 492
    invoke-static {p1, p3}, Ldi/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-eqz p1, :cond_17

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    goto :goto_4

    .line 503
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const p3, 0x7f070093

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {v9, p1}, Lgi/a;->b(F)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    :goto_4
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 519
    .line 520
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    const/16 p1, 0x17

    .line 527
    .line 528
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:I

    .line 533
    .line 534
    const/16 p1, 0xd

    .line 535
    .line 536
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Z

    .line 541
    .line 542
    const/16 p1, 0xc

    .line 543
    .line 544
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 554
    .line 555
    .line 556
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 557
    .line 558
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p0, p1}, Landroidx/core/view/m0;->J(Landroid/view/View;Landroidx/core/view/v;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eq v3, p0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    instance-of v4, v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v4, v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    instance-of v6, v5, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v5

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    check-cast v2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    if-eqz v0, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    new-instance v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Z

    .line 141
    .line 142
    return-void
.end method

.method static c(Landroid/view/View;)Lcom/google/android/material/appbar/g;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0b0578

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/appbar/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/g;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private g(ZIIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget v1, Landroidx/core/view/m0;->g:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 50
    .line 51
    :goto_2
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3}, Lcom/google/android/material/appbar/g;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v5, v3

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v5, v0

    .line 75
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {p0, v0, v3}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 86
    .line 87
    instance-of v4, v0, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->y()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v6, 0x18

    .line 113
    .line 114
    if-lt v4, v6, :cond_5

    .line 115
    .line 116
    instance-of v4, v0, Landroid/widget/Toolbar;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    check-cast v0, Landroid/widget/Toolbar;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v0, v1

    .line 140
    move v4, v0

    .line 141
    move v6, v4

    .line 142
    :goto_3
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    move v8, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v8, v1

    .line 149
    :goto_4
    add-int/2addr v7, v8

    .line 150
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    add-int/2addr v8, v5

    .line 153
    add-int/2addr v8, v6

    .line 154
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v1, v4

    .line 160
    :goto_5
    sub-int/2addr v6, v1

    .line 161
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr v1, v5

    .line 164
    sub-int/2addr v1, v0

    .line 165
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/c;

    .line 166
    .line 167
    invoke-virtual {v0, v7, v8, v6, v1}, Lcom/google/android/material/internal/c;->t(IIII)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 171
    .line 172
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    move v5, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move v5, v1

    .line 179
    :goto_6
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 182
    .line 183
    add-int/2addr v3, v6

    .line 184
    sub-int/2addr p4, p2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move v1, v4

    .line 189
    :goto_7
    sub-int/2addr p4, v1

    .line 190
    sub-int/2addr p5, p3

    .line 191
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 192
    .line 193
    sub-int/2addr p5, p2

    .line 194
    invoke-virtual {v0, v5, v3, p4, p5}, Lcom/google/android/material/internal/c;->A(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/internal/c;->o()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->v()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v3, v2, Landroid/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Landroid/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/c;->Q(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/internal/c;->o()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/h1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/view/h1;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget v1, Landroidx/core/view/m0;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget p1, Landroidx/core/view/m0;->g:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/internal/c;->l()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/internal/c;->m()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->d(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->d(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/h1;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/h1;->m()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v0, v1

    .line 116
    :goto_1
    if-lez v0, :cond_4

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    .line 119
    .line 120
    neg-int v2, v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/c;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->P([I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v1, v0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroidx/core/view/m0;->g:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 19
    .line 20
    sget p1, Landroidx/core/view/m0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    sget v1, Landroidx/core/view/m0;->g:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    .line 44
    .line 45
    if-eq v1, v0, :cond_9

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 69
    .line 70
    if-le v2, v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/material/appbar/f;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/google/android/material/appbar/f;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:J

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 112
    .line 113
    filled-new-array {v3, v2}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move v2, v1

    .line 129
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 13
    .line 14
    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 15
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 12
    .line 13
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Landroidx/core/view/m0;->g:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/core/view/m0;->A(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->q(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/h1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/h1;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Landroidx/core/view/m0;->g:I

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move v1, v6

    .line 50
    :goto_1
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/material/appbar/g;->d()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    move v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(ZIIII)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v6, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/g;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/g;->a()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/h1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/h1;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/c;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/c;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-le v0, v2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(ZIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/c;->i()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/material/internal/c;->j()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, p2

    .line 92
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:I

    .line 99
    .line 100
    add-int/2addr p2, v0

    .line 101
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v3, p0

    .line 110
    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-ne p2, v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    add-int/2addr p2, v0

    .line 138
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr p2, p1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    add-int/2addr p1, v0

    .line 167
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr p1, p2

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
