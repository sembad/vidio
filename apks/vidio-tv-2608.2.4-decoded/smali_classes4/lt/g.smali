.class public final Llt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llt/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljq/f0;

.field private c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private h:Z

.field private final i:Llt/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llt/l;)V
    .locals 0
    .param p1    # Llt/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt/g;->a:Llt/l;

    .line 8
    .line 9
    new-instance p1, Llt/g$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Llt/g$b;-><init>(Llt/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llt/g;->i:Llt/g$b;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/nativead/b;Llt/g;)V
    .locals 13

    .line 1
    sget-object v0, Llt/n;->e:Llt/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Llt/g;->b:Ljq/f0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "binding"

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v1}, Ljq/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "right_image"

    .line 21
    .line 22
    invoke-interface {p0, v4}, Lcom/google/android/gms/ads/nativead/b;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/high16 v7, 0x42c80000    # 100.0f

    .line 30
    .line 31
    const/high16 v8, 0x41200000    # 10.0f

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v9, "right_width"

    .line 42
    .line 43
    invoke-interface {p0, v9}, Lcom/google/android/gms/ads/nativead/b;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-static {v9}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v9, v8

    .line 67
    :goto_0
    iget-object v10, p1, Llt/g;->b:Ljq/f0;

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    iget-object v10, v10, Ljq/f0;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    div-float/2addr v9, v7

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    int-to-float v12, v12

    .line 83
    mul-float/2addr v9, v12

    .line 84
    float-to-int v9, v9

    .line 85
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v5}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v4}, Lcom/bumptech/glide/i;->d0(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/i;->a0(Landroid/widget/ImageView;)Loe/f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_2
    :goto_1
    const-string v4, "left_image"

    .line 118
    .line 119
    invoke-interface {p0, v4}, Lcom/google/android/gms/ads/nativead/b;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getUri()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    sget-object v0, Llt/n;->d:Llt/n;

    .line 132
    .line 133
    const-string v9, "left_width"

    .line 134
    .line 135
    invoke-interface {p0, v9}, Lcom/google/android/gms/ads/nativead/b;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    invoke-static {v9}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v9, v8

    .line 159
    :goto_2
    iget-object v10, p1, Llt/g;->b:Ljq/f0;

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    iget-object v10, v10, Ljq/f0;->g:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    div-float/2addr v9, v7

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    mul-float/2addr v9, v12

    .line 176
    float-to-int v9, v9

    .line 177
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9, v5}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v4}, Lcom/bumptech/glide/i;->d0(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/i;->a0(Landroid/widget/ImageView;)Loe/f;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_5
    :goto_3
    const-string v4, "bottom_image"

    .line 210
    .line 211
    invoke-interface {p0, v4}, Lcom/google/android/gms/ads/nativead/b;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getUri()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    const-string v9, "bottom_height"

    .line 224
    .line 225
    invoke-interface {p0, v9}, Lcom/google/android/gms/ads/nativead/b;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    invoke-static {v9}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    :cond_6
    iget-object v9, p1, Llt/g;->b:Ljq/f0;

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    iget-object v9, v9, Ljq/f0;->f:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    div-float/2addr v8, v7

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    int-to-float v7, v7

    .line 263
    mul-float/2addr v8, v7

    .line 264
    float-to-int v7, v8

    .line 265
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->d0(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v9}, Lcom/bumptech/glide/i;->a0(Landroid/widget/ImageView;)Loe/f;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_8
    :goto_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/b;->getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/b$a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v4, p1, Llt/g;->b:Ljq/f0;

    .line 302
    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {v4}, Ljq/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/nativead/b$a;->setView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/b;->getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/b$a;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Lcom/google/android/gms/ads/nativead/b$a;->start()Z

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Llt/g;->n(Llt/g;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Llt/f;

    .line 323
    .line 324
    invoke-direct {v1, p0, p1}, Llt/f;-><init>(Lcom/google/android/gms/ads/nativead/b;Llt/g;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Llt/g;->d:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    const-string v3, "animator"

    .line 330
    .line 331
    if-eqz p0, :cond_b

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Llt/g;->d:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    if-eqz p0, :cond_a

    .line 339
    .line 340
    new-instance v1, Llt/e;

    .line 341
    .line 342
    invoke-direct {v1, p1, v0}, Llt/e;-><init>(Llt/g;Llt/n;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p1, Llt/g;->d:Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    if-eqz p0, :cond_9

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 353
    .line 354
    .line 355
    const/4 p0, 0x1

    .line 356
    iput-boolean p0, p1, Llt/g;->h:Z

    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2
.end method

.method public static b(Llt/g;Llt/n;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Llt/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "bottomLayoutParams"

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 25
    .line 26
    iget-object v3, p0, Llt/g;->b:Ljq/f0;

    .line 27
    .line 28
    const-string v4, "binding"

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    iget-object v3, v3, Ljq/f0;->c:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-direct {p0, v3, v0}, Llt/g;->p(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Llt/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    const-string v0, "rightLayoutParams"

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 55
    .line 56
    iget-object p2, p0, Llt/g;->b:Ljq/f0;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p2, Ljq/f0;->e:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, Llt/g;->p(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Llt/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    .line 86
    const-string v0, "leftLayoutParams"

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 91
    .line 92
    iget-object p2, p0, Llt/g;->b:Ljq/f0;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Ljq/f0;->d:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p2, p1}, Llt/g;->p(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public static c(Llt/g;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Llt/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "bottomLayoutParams"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 25
    .line 26
    iget-object p1, p0, Llt/g;->b:Ljq/f0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Ljq/f0;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Llt/g;->p(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "binding"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static final synthetic d(Llt/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llt/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Llt/g;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Llt/g;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Llt/g;)Ljq/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Llt/g;->b:Ljq/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Llt/g;)Llt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llt/g;->a:Llt/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Llt/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llt/g;->b:Ljq/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Ljq/f0;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llt/g;->b:Ljq/f0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Ljq/f0;->i:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Llt/g;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llt/g;->d:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "animator"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-direct {p0}, Llt/g;->k()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Llt/g;->h:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Llt/g;->l()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public static final i(Llt/g;Llt/a;Llt/k;)V
    .locals 6

    .line 1
    instance-of v0, p2, Llt/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Lmf/f$a;

    .line 9
    .line 10
    iget-object v3, p0, Llt/g;->b:Ljq/f0;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3}, Ljq/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Llt/k$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Llt/k$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v3}, Lmf/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llt/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Llt/c;-><init>(Llt/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmf/f$a;->b(Llt/c;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Llt/j;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Llt/j;-><init>(Llt/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lmf/f$a;->d(Lmf/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lmf/f$a;->a()Lmf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lnf/a$a;

    .line 53
    .line 54
    invoke-direct {p2}, Lnf/a$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Llt/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lnf/a$a;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Llt/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lmf/a;->c(Ljava/lang/String;)Lmf/a;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Llt/a;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lhv/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lhv/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lhv/c;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v1, v0}, Lnf/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2}, Llt/k$a;->c()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, v1, v0}, Lnf/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p2}, Lnf/a$a;->h()Lnf/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lmf/f;->b(Lnf/a;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 164
    .line 165
    iget-object v3, p0, Llt/g;->b:Ljq/f0;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    invoke-virtual {v3}, Ljq/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Llt/k;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lmf/j;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    new-array v3, v3, [Lmf/h;

    .line 189
    .line 190
    sget-object v4, Lmf/h;->o:Lmf/h;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    aput-object v4, v3, v5

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->j([Lmf/h;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Llt/i;

    .line 199
    .line 200
    invoke-direct {v3, p2, p0}, Llt/i;-><init>(Llt/k;Llt/g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lmf/j;->f(Lmf/d;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Llt/g;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 207
    .line 208
    iget-object v3, p0, Llt/g;->b:Ljq/f0;

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    instance-of v1, p2, Llt/k$b;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object p2, v3, Ljq/f0;->i:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    instance-of p2, p2, Llt/k$c;

    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    iget-object p2, v3, Ljq/f0;->j:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Llt/g;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 232
    .line 233
    if-eqz p0, :cond_b

    .line 234
    .line 235
    new-instance p2, Lnf/a$a;

    .line 236
    .line 237
    invoke-direct {p2}, Lnf/a$a;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Llt/a;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lnf/a$a;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {p1}, Llt/a;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {p1}, Llt/a;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Lmf/a;->c(Ljava/lang/String;)Lmf/a;

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_3
    invoke-virtual {p1}, Llt/a;->a()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lhv/c;

    .line 292
    .line 293
    invoke-virtual {v0}, Lhv/c;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0}, Lhv/c;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, v1, v0}, Lnf/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-virtual {p2}, Lnf/a$a;->h()Lnf/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->i(Lnf/a;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    return-void

    .line 313
    :cond_c
    const-string p0, "Ad type is not supported"

    .line 314
    .line 315
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1
.end method

.method public static final j(Llt/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llt/g;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "animator"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Llt/d;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Llt/d;-><init>(Llt/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llt/g;->d:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Llt/g;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llt/g;->b:Ljq/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljq/f0;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, v0, Ljq/f0;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "binding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method static n(Llt/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llt/g;->i:Llt/g$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llt/g;->d:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method private final p(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llt/g;->b:Ljq/f0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f0b0574

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/view/SurfaceView;

    .line 29
    .line 30
    iget-object v1, p0, Llt/g;->b:Ljq/f0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p2, v1, Ljq/f0;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    div-int/2addr p2, p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    :try_start_1
    const-string v1, "NtcAdTV"

    .line 82
    .line 83
    const-string v2, "fail to change surface size"

    .line 84
    .line 85
    invoke-static {v1, v2, p2}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt/g;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llt/g$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lmf/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmf/j;->f(Lmf/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llt/g;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmf/j;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Llt/g;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Llt/b;Lcom/vidio/android/tv/watch/a0;Landroidx/lifecycle/u;)V
    .locals 2
    .param p1    # Llt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/watch/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Llt/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Llt/h;-><init>(Llt/g;Llt/b;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p3, v0, v0, p2, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llt/g;->a:Llt/l;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Llt/l;->r(Llt/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ljq/f0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljq/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ljq/f0;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ljq/f0;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    iput-object p1, p0, Llt/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    iget-object p1, v0, Ljq/f0;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    iput-object p1, p0, Llt/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    iget-object p1, v0, Ljq/f0;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    iput-object p1, p0, Llt/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    .line 57
    invoke-static {p0}, Llt/g;->n(Llt/g;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llt/g;->b:Ljq/f0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljq/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
