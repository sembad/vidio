.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/navigation/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/google/android/material/navigation/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/google/android/material/navigation/NavigationBarPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:Landroidx/appcompat/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqi/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    filled-new-array {v6, v7}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v2, Lxh/a;->N:[I

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/google/android/material/navigation/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p3, v0, p4, v2}, Lcom/google/android/material/navigation/f;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/f;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/g;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/g;

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->c(Lcom/google/android/material/navigation/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/g;->J(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/g;->r(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/material/navigation/g;->e()Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/g;->r(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v5, 0x7f07046d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v5, 0x5

    .line 110
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/g;->A(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p2, v6, v5}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/g;->G(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/g;->E(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/16 v2, 0xb

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-virtual {p2, v2, v6}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/g;->F(Z)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/g;->H(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lfi/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    :cond_4
    invoke-static {v0, v1, v3, v4}, Loi/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Loi/o$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Loi/o$a;->a()Loi/o;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Loi/i;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Loi/i;-><init>(Loi/o;)V

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Loi/i;->G(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v2, v0}, Loi/i;->A(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    sget v1, Landroidx/core/view/m0;->g:I

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2, v1, v5}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->h(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const/4 v1, 0x7

    .line 223
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {p2, v1, v5}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->g(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p2, v5, v5}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p4, v1}, Lcom/google/android/material/navigation/g;->q(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    const/4 v1, 0x2

    .line 250
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {p2, v1, v5}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-static {v0, p2, v6}, Lli/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0xe

    .line 280
    .line 281
    const/4 v3, -0x1

    .line 282
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/l0;->l(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p4}, Lcom/google/android/material/navigation/g;->k()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eq v3, v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/g;->I(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->j(Z)V

    .line 296
    .line 297
    .line 298
    :cond_b
    const/4 v2, 0x4

    .line 299
    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    invoke-virtual {p4, v3}, Lcom/google/android/material/navigation/g;->z(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_c
    const/16 v3, 0x9

    .line 310
    .line 311
    invoke-static {v0, p2, v3}, Lli/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {p4, v3}, Lcom/google/android/material/navigation/g;->D(Landroid/content/res/ColorStateList;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    const/4 v3, 0x3

    .line 319
    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    invoke-virtual {p4}, Lcom/google/android/material/navigation/g;->t()V

    .line 326
    .line 327
    .line 328
    sget-object v7, Lxh/a;->M:[I

    .line 329
    .line 330
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {p4, v7}, Lcom/google/android/material/navigation/g;->y(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {p4, v7}, Lcom/google/android/material/navigation/g;->u(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {p4, v3}, Lcom/google/android/material/navigation/g;->v(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v4, v1}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p4, v1}, Lcom/google/android/material/navigation/g;->s(Landroid/content/res/ColorStateList;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v0, v1, v5}, Loi/o;->a(Landroid/content/Context;II)Loi/o$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Loi/o$a;->a()Loi/o;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p4, v0}, Lcom/google/android/material/navigation/g;->x(Loi/o;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    .line 379
    .line 380
    :cond_d
    const/16 v0, 0xf

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-virtual {p2, v0, v5}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->v:Landroidx/appcompat/view/g;

    .line 396
    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    new-instance v1, Landroidx/appcompat/view/g;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->v:Landroidx/appcompat/view/g;

    .line 409
    .line 410
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->v:Landroidx/appcompat/view/g;

    .line 411
    .line 412
    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/view/g;->inflate(ILandroid/view/Menu;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->j(Z)V

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->x()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$a;

    .line 428
    .line 429
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/g;->F(Landroidx/appcompat/view/menu/g$a;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/g;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract d()I
.end method

.method public final e()Lcom/google/android/material/navigation/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/g;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/g;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loi/k;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->i:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->C(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/f;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->E(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Loi/k;->b(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
