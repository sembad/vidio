.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lij/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field private static final V:[I

.field private static final W:[I


# instance fields
.field private final I:Lcom/google/android/material/internal/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/google/android/material/internal/p;

.field private final K:I

.field private final L:[I

.field private M:Landroidx/appcompat/view/g;

.field private N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private O:Z

.field private P:Z

.field private Q:I

.field private final R:Lnj/t;

.field private final S:Lij/i;

.field private final T:Lij/d;

.field private final U:Landroidx/drawerlayout/widget/DrawerLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->V:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->W:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040436

    .line 599
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f140408

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/google/android/material/internal/p;

    .line 20
    .line 21
    invoke-direct {v8}, Lcom/google/android/material/internal/p;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->J:Lcom/google/android/material/internal/p;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    new-array v1, v9, [I

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->L:[I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->O:Z

    .line 33
    .line 34
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->P:Z

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 38
    .line 39
    invoke-static {v0}, Lnj/t;->a(Landroid/widget/FrameLayout;)Lnj/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->R:Lnj/t;

    .line 44
    .line 45
    new-instance v1, Lij/i;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lij/i;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->S:Lij/i;

    .line 51
    .line 52
    new-instance v1, Lij/d;

    .line 53
    .line 54
    invoke-direct {v1, v0, v0}, Lij/d;-><init>(Lij/b;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->T:Lij/d;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->U:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v12, Lcom/google/android/material/internal/o;

    .line 71
    .line 72
    invoke-direct {v12, v1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/internal/o;

    .line 76
    .line 77
    const v5, 0x7f140408

    .line 78
    .line 79
    .line 80
    new-array v6, v11, [I

    .line 81
    .line 82
    sget-object v3, Lwi/a;->Q:[I

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget v6, Landroidx/core/view/p0;->g:I

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v5, 0x7

    .line 104
    invoke-virtual {v3, v5, v11}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lej/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    :cond_1
    invoke-static {v1, v2, v4, v7}, Lnj/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnj/o$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lnj/o$a;->a()Lnj/o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lnj/i;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lnj/i;-><init>(Lnj/o;)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v4, v1}, Lnj/i;->A(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget v2, Landroidx/core/view/p0;->g:I

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3, v2, v11}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3, v9, v11}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-virtual {v3, v2, v11}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->K:I

    .line 177
    .line 178
    const/16 v2, 0x1f

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move-object v2, v5

    .line 193
    :goto_0
    const/16 v4, 0x22

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3, v4, v11}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move v4, v11

    .line 207
    :goto_1
    const v6, 0x1010038

    .line 208
    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->n(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_7
    const/16 v7, 0xe

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->n(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_2
    const/16 v7, 0x18

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3, v7, v11}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move v7, v11

    .line 249
    :goto_3
    const/16 v9, 0x19

    .line 250
    .line 251
    invoke-virtual {v3, v9, v10}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    const/16 v13, 0xd

    .line 256
    .line 257
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3, v13, v11}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v8, v13}, Lcom/google/android/material/internal/p;->w(I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const/16 v13, 0x1a

    .line 271
    .line 272
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    move-object v13, v5

    .line 284
    :goto_4
    if-nez v7, :cond_c

    .line 285
    .line 286
    if-nez v13, :cond_c

    .line 287
    .line 288
    const v13, 0x1010036

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->n(I)Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :cond_c
    const/16 v14, 0xa

    .line 296
    .line 297
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-nez v14, :cond_e

    .line 302
    .line 303
    const/16 v15, 0x11

    .line 304
    .line 305
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-nez v15, :cond_d

    .line 310
    .line 311
    const/16 v15, 0x12

    .line 312
    .line 313
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_e

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/16 v15, 0x13

    .line 324
    .line 325
    invoke-static {v14, v3, v15}, Lkj/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-direct {v0, v3, v14}, Lcom/google/android/material/navigation/NavigationView;->o(Landroidx/appcompat/widget/l0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v15, 0x10

    .line 334
    .line 335
    invoke-static {v1, v3, v15}, Lkj/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_e

    .line 340
    .line 341
    invoke-direct {v0, v3, v5}, Lcom/google/android/material/navigation/NavigationView;->o(Landroidx/appcompat/widget/l0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 346
    .line 347
    invoke-static {v15}, Llj/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-direct {v11, v15, v5, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v11}, Lcom/google/android/material/internal/p;->t(Landroid/graphics/drawable/RippleDrawable;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    const/16 v5, 0xb

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_f

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-virtual {v3, v5, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/p;->u(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    const/4 v10, 0x0

    .line 375
    :goto_5
    const/16 v5, 0x1b

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_10

    .line 382
    .line 383
    invoke-virtual {v3, v5, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/p;->C(I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    const/4 v5, 0x6

    .line 391
    invoke-virtual {v3, v5, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/p;->q(I)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x5

    .line 399
    invoke-virtual {v3, v5, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/p;->p(I)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0x21

    .line 407
    .line 408
    invoke-virtual {v3, v5, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/p;->G(I)V

    .line 413
    .line 414
    .line 415
    const/16 v5, 0x20

    .line 416
    .line 417
    invoke-virtual {v3, v5, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/p;->F(I)V

    .line 422
    .line 423
    .line 424
    const/16 v5, 0x23

    .line 425
    .line 426
    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->O:Z

    .line 427
    .line 428
    invoke-virtual {v3, v5, v11}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->O:Z

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->P:Z

    .line 436
    .line 437
    invoke-virtual {v3, v5, v11}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->P:Z

    .line 442
    .line 443
    const/16 v5, 0xc

    .line 444
    .line 445
    invoke-virtual {v3, v5, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/16 v10, 0xf

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    invoke-virtual {v3, v10, v11}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v8, v10}, Lcom/google/android/material/internal/p;->y(I)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Lcom/google/android/material/navigation/NavigationView$b;

    .line 460
    .line 461
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/i;->E(Landroidx/appcompat/view/menu/i$a;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Lcom/google/android/material/internal/p;->r()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v1, v12}, Lcom/google/android/material/internal/p;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/i;)V

    .line 471
    .line 472
    .line 473
    if-eqz v4, :cond_11

    .line 474
    .line 475
    invoke-virtual {v8, v4}, Lcom/google/android/material/internal/p;->H(I)V

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/p;->E(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/p;->x(Landroid/content/res/ColorStateList;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v8, v1}, Lcom/google/android/material/internal/p;->D(I)V

    .line 489
    .line 490
    .line 491
    if-eqz v7, :cond_12

    .line 492
    .line 493
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/p;->z(I)V

    .line 494
    .line 495
    .line 496
    :cond_12
    invoke-virtual {v8, v9}, Lcom/google/android/material/internal/p;->A(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v13}, Lcom/google/android/material/internal/p;->B(Landroid/content/res/ColorStateList;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v14}, Lcom/google/android/material/internal/p;->s(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/p;->v(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v8}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/o;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/p;->m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x1c

    .line 521
    .line 522
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/4 v10, 0x0

    .line 527
    if-eqz v2, :cond_14

    .line 528
    .line 529
    invoke-virtual {v3, v1, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v11, 0x1

    .line 534
    invoke-virtual {v8, v11}, Lcom/google/android/material/internal/p;->I(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->M:Landroidx/appcompat/view/g;

    .line 538
    .line 539
    if-nez v2, :cond_13

    .line 540
    .line 541
    new-instance v2, Landroidx/appcompat/view/g;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-direct {v2, v4}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->M:Landroidx/appcompat/view/g;

    .line 551
    .line 552
    :cond_13
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->M:Landroidx/appcompat/view/g;

    .line 553
    .line 554
    invoke-virtual {v2, v1, v12}, Landroidx/appcompat/view/g;->inflate(ILandroid/view/Menu;)V

    .line 555
    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-virtual {v8, v10}, Lcom/google/android/material/internal/p;->I(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v10}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 562
    .line 563
    .line 564
    :cond_14
    const/16 v1, 0x9

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_15

    .line 571
    .line 572
    invoke-virtual {v3, v1, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v8, v1}, Lcom/google/android/material/internal/p;->n(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    :cond_15
    invoke-virtual {v3}, Landroidx/appcompat/widget/l0;->w()V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/google/android/material/navigation/j;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/j;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/google/android/material/navigation/NavigationView;)Lij/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lij/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->L:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lcom/google/android/material/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f040168

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [[I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->W:[I

    .line 64
    .line 65
    aput-object v6, v4, v5

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->V:[I

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v2, v4, v5

    .line 75
    .line 76
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method private o(Landroidx/appcompat/widget/l0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lnj/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lnj/o;->a(Landroid/content/Context;II)Lnj/o$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnj/o$a;->a()Lnj/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lnj/i;-><init>(Lnj/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x16

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 p2, 0x17

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 p2, 0x15

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 p2, 0x14

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method private r()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 28
    .line 29
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method protected final a(Landroidx/core/view/l1;)V
    .locals 1
    .param p1    # Landroidx/core/view/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lcom/google/android/material/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/p;->l(Landroidx/core/view/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->r()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lij/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lij/i;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/activity/c;)V
    .locals 1
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->r()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lij/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lij/i;->f(Landroidx/activity/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroidx/activity/c;)V
    .locals 2
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->r()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lij/i;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lij/i;->j(Landroidx/activity/c;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/h;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->R:Lnj/t;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lnj/t;->d(Landroid/graphics/Canvas;Lzi/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->r()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lij/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Lij/a;->c()Landroidx/activity/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x22

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 27
    .line 28
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 29
    .line 30
    sget v4, Lcom/google/android/material/navigation/c;->b:I

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/material/navigation/b;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0}, Lcom/google/android/material/navigation/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/google/android/material/navigation/a;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/google/android/material/navigation/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v4, v5}, Lij/i;->h(Landroidx/activity/c;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnj/k;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lij/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lij/d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->U:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lij/d;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->U:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->K:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

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
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/internal/o;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->B(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

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
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/internal/o;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/i;->D(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->Q:I

    .line 21
    .line 22
    if-lez p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    instance-of p4, p4, Lnj/i;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 37
    .line 38
    iget p4, p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 39
    .line 40
    sget v0, Landroidx/core/view/p0;->g:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p4, v0, :cond_0

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p4, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnj/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnj/i;->w()Lnj/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lnj/o$a;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 72
    .line 73
    .line 74
    int-to-float p3, p3

    .line 75
    invoke-virtual {v2, p3}, Lnj/o$a;->b(F)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Lnj/o$a;->q(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3}, Lnj/o$a;->h(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, p3}, Lnj/o$a;->u(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p3}, Lnj/o$a;->l(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Lnj/o$a;->a()Lnj/o;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {v0, p4}, Lnj/i;->h(Lnj/o;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->R:Lnj/t;

    .line 102
    .line 103
    invoke-virtual {v0, p0, p4}, Lnj/t;->f(Landroid/widget/FrameLayout;Lnj/o;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Landroid/graphics/RectF;

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    int-to-float p2, p2

    .line 110
    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, p4}, Lnj/t;->e(Landroid/widget/FrameLayout;Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lnj/t;->h(Lcom/google/android/material/navigation/NavigationView;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lnj/k;->b(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lcom/google/android/material/internal/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/p;->D(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
