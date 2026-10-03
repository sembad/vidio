.class public Landroidx/leanback/widget/ImageCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "SourceFile"


# instance fields
.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/ViewGroup;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Z

.field a0:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040334

    .line 386
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e0310

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Ld7/a;->g:[I

    .line 30
    .line 31
    const v8, 0x7f140456

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v4, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p2

    .line 44
    move v7, p3

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    move v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, p2

    .line 58
    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 59
    .line 60
    if-ne v3, p1, :cond_1

    .line 61
    .line 62
    move v3, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, p2

    .line 65
    :goto_1
    and-int/lit8 v4, p3, 0x2

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    move v4, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v4, p2

    .line 73
    :goto_2
    and-int/lit8 v5, p3, 0x4

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    if-ne v5, v7, :cond_3

    .line 77
    .line 78
    move v5, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v5, p2

    .line 81
    :goto_3
    const/16 v8, 0x8

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    and-int/2addr p3, v8

    .line 86
    if-ne p3, v8, :cond_4

    .line 87
    .line 88
    move p3, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move p3, p2

    .line 91
    :goto_4
    const v9, 0x7f0b0333

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v9, v2, Landroidx/leanback/widget/ImageCardView;->R:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    iget-object v9, v2, Landroidx/leanback/widget/ImageCardView;->R:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v7, v2, Landroidx/leanback/widget/ImageCardView;->R:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-array p1, p1, [F

    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    aput v9, p1, p2

    .line 120
    .line 121
    const-string v9, "alpha"

    .line 122
    .line 123
    invoke-static {v7, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v2, Landroidx/leanback/widget/ImageCardView;->a0:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    iget-object v7, v2, Landroidx/leanback/widget/ImageCardView;->R:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/high16 v9, 0x10e0000

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v9, v7

    .line 142
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    const p1, 0x7f0b02c9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iput-object p1, v2, Landroidx/leanback/widget/ImageCardView;->S:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    if-eqz v3, :cond_7

    .line 166
    .line 167
    const v1, 0x7f0e0314

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, v2, Landroidx/leanback/widget/ImageCardView;->T:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v1, v2, Landroidx/leanback/widget/ImageCardView;->S:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v4, :cond_8

    .line 184
    .line 185
    const p1, 0x7f0e0313

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Landroidx/leanback/widget/ImageCardView;->S:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p1, v2, Landroidx/leanback/widget/ImageCardView;->U:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v1, v2, Landroidx/leanback/widget/ImageCardView;->S:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    if-nez v5, :cond_9

    .line 204
    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    :cond_9
    if-eqz p3, :cond_a

    .line 208
    .line 209
    const p1, 0x7f0e0311

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const p1, 0x7f0e0312

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v1, v2, Landroidx/leanback/widget/ImageCardView;->S:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object p1, v2, Landroidx/leanback/widget/ImageCardView;->V:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v0, v2, Landroidx/leanback/widget/ImageCardView;->S:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    const/16 p1, 0x10

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    if-nez v4, :cond_d

    .line 238
    .line 239
    iget-object v1, v2, Landroidx/leanback/widget/ImageCardView;->V:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v1, v2, Landroidx/leanback/widget/ImageCardView;->T:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    .line 251
    iget-object v5, v2, Landroidx/leanback/widget/ImageCardView;->V:Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz p3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v1, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iget-object v5, v2, Landroidx/leanback/widget/ImageCardView;->T:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    if-eqz v4, :cond_10

    .line 276
    .line 277
    iget-object v1, v2, Landroidx/leanback/widget/ImageCardView;->U:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    if-nez v3, :cond_e

    .line 286
    .line 287
    const/16 v5, 0xa

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    if-eqz p3, :cond_f

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 295
    .line 296
    .line 297
    const/16 p1, 0x14

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v2, Landroidx/leanback/widget/ImageCardView;->V:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object p1, v2, Landroidx/leanback/widget/ImageCardView;->U:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object p1, v2, Landroidx/leanback/widget/ImageCardView;->V:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    iget-object p3, v2, Landroidx/leanback/widget/ImageCardView;->U:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    invoke-virtual {p1, v8, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    if-eqz v3, :cond_12

    .line 339
    .line 340
    iget-object p3, v2, Landroidx/leanback/widget/ImageCardView;->T:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    invoke-virtual {p1, v8, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_7
    iget-object p3, v2, Landroidx/leanback/widget/ImageCardView;->V:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_14

    .line 359
    .line 360
    iget-object p2, v2, Landroidx/leanback/widget/ImageCardView;->S:Landroid/view/ViewGroup;

    .line 361
    .line 362
    if-eqz p2, :cond_14

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    iget-object p1, v2, Landroidx/leanback/widget/ImageCardView;->V:Landroid/widget/ImageView;

    .line 368
    .line 369
    if-eqz p1, :cond_15

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p1, :cond_15

    .line 376
    .line 377
    iget-object p1, v2, Landroidx/leanback/widget/ImageCardView;->V:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->W:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->R:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->R:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->W:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->a0:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->a0:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->R:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
