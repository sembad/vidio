.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements Lij/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$a;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field final H:Lcom/google/android/material/appbar/MaterialToolbar;

.field final I:Landroidx/appcompat/widget/Toolbar;

.field final J:Landroid/widget/TextView;

.field final K:Landroid/widget/EditText;

.field final L:Landroid/widget/ImageButton;

.field final M:Landroid/view/View;

.field final N:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final O:Z

.field private final P:Lcom/google/android/material/search/y;

.field private final Q:Lij/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Z

.field private final S:Lfj/a;

.field private final T:Ljava/util/LinkedHashSet;

.field private U:Lcom/google/android/material/search/SearchBar;

.field private V:I

.field private W:Z

.field private a0:Z

.field private b0:Z

.field final c:Landroid/view/View;

.field private final c0:I

.field final d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private d0:Lcom/google/android/material/search/SearchView$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Landroid/view/View;

.field private e0:Ljava/util/HashMap;

.field final i:Landroid/view/View;

.field final v:Landroid/widget/FrameLayout;

.field final w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0403ca

    .line 546
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
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
    const v1, 0x7f140494

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v4, v1}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lij/d;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Lij/d;-><init>(Lij/b;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->Q:Lij/d;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->T:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    iput v7, v0, Lcom/google/android/material/search/SearchView;->V:I

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/material/search/SearchView$b;->d:Lcom/google/android/material/search/SearchView$b;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v8, 0x0

    .line 46
    new-array v6, v8, [I

    .line 47
    .line 48
    sget-object v3, Lwi/a;->W:[I

    .line 49
    .line 50
    const v5, 0x7f140494

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, Lcom/google/android/material/search/SearchView;->c0:I

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x3

    .line 75
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v9, 0x4

    .line 80
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v10, 0x18

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v11, 0x1b

    .line 91
    .line 92
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->W:Z

    .line 104
    .line 105
    const/4 v14, 0x7

    .line 106
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->a0:Z

    .line 111
    .line 112
    const/16 v14, 0x11

    .line 113
    .line 114
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x9

    .line 119
    .line 120
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->b0:Z

    .line 125
    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->R:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v15, 0x7f0d0366

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->O:Z

    .line 148
    .line 149
    const v2, 0x7f0a03ef

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 157
    .line 158
    const v2, 0x7f0a03ee

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 168
    .line 169
    const v13, 0x7f0a03e7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 177
    .line 178
    const v15, 0x7f0a03f1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->i:Landroid/view/View;

    .line 186
    .line 187
    const v12, 0x7f0a03ed

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    const v8, 0x7f0a03f3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->w:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    const v8, 0x7f0a03f2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 217
    .line 218
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 219
    .line 220
    const v4, 0x7f0a03eb

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->I:Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    const v4, 0x7f0a03f0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->J:Landroid/widget/TextView;

    .line 241
    .line 242
    move/from16 p3, v11

    .line 243
    .line 244
    const v11, 0x7f0a03ec

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Landroid/widget/EditText;

    .line 252
    .line 253
    iput-object v11, v0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/EditText;

    .line 254
    .line 255
    move/from16 v16, v14

    .line 256
    .line 257
    const v14, 0x7f0a03e8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Landroid/widget/ImageButton;

    .line 265
    .line 266
    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/ImageButton;

    .line 267
    .line 268
    move-object/from16 v17, v15

    .line 269
    .line 270
    const v15, 0x7f0a03ea

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->M:Landroid/view/View;

    .line 278
    .line 279
    move-object/from16 v18, v15

    .line 280
    .line 281
    const v15, 0x7f0a03e9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 289
    .line 290
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->N:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 291
    .line 292
    move-object/from16 v19, v15

    .line 293
    .line 294
    new-instance v15, Lcom/google/android/material/search/y;

    .line 295
    .line 296
    invoke-direct {v15, v0}, Lcom/google/android/material/search/y;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 297
    .line 298
    .line 299
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->P:Lcom/google/android/material/search/y;

    .line 300
    .line 301
    new-instance v15, Lfj/a;

    .line 302
    .line 303
    invoke-direct {v15, v1}, Lfj/a;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->S:Lfj/a;

    .line 307
    .line 308
    new-instance v1, Lcom/google/android/material/search/i;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 317
    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->c0()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v2, 0x7f07026a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_0
    if-nez v13, :cond_1

    .line 337
    .line 338
    :goto_1
    const/4 v1, -0x1

    .line 339
    goto :goto_2

    .line 340
    :cond_1
    invoke-virtual {v15, v1, v3}, Lfj/a;->a(FI)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :goto_2
    if-eq v5, v1, :cond_2

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v1, v5, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_2
    const/4 v2, 0x0

    .line 371
    :goto_3
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    const/16 v12, 0x8

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_3
    move v12, v2

    .line 384
    :goto_4
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    const/4 v1, -0x1

    .line 388
    if-eq v6, v1, :cond_4

    .line 389
    .line 390
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 391
    .line 392
    .line 393
    :cond_4
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    if-eqz v16, :cond_5

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v8, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    new-instance v1, Lcom/google/android/material/search/k;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lcom/google/android/material/search/k;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->R(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    if-eqz p3, :cond_6

    .line 415
    .line 416
    new-instance v1, Ll/e;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v1, v3}, Ll/e;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    const v3, 0x7f04015f

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v3}, Lcj/a;->d(Landroid/view/View;I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1, v3}, Ll/e;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    :goto_5
    new-instance v1, Lcom/google/android/material/search/m;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/google/android/material/search/n;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/google/android/material/search/j;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lcom/google/android/material/search/j;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v15, v19

    .line 460
    .line 461
    invoke-virtual {v15, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/google/android/material/search/f;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lcom/google/android/material/search/f;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v1}, Lcom/google/android/material/internal/e0;->b(Landroid/view/View;Lcom/google/android/material/internal/e0$b;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 477
    .line 478
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    .line 480
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 481
    .line 482
    new-instance v5, Lcom/google/android/material/search/d;

    .line 483
    .line 484
    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/material/search/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v18

    .line 488
    .line 489
    invoke-static {v1, v5}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v3, "dimen"

    .line 497
    .line 498
    const-string v4, "android"

    .line 499
    .line 500
    const-string v5, "status_bar_height"

    .line 501
    .line 502
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_7

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    goto :goto_6

    .line 517
    :cond_7
    move v8, v2

    .line 518
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 523
    .line 524
    if-eq v1, v8, :cond_8

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    .line 532
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->requestLayout()V

    .line 533
    .line 534
    .line 535
    :cond_8
    new-instance v1, Lcom/google/android/material/search/g;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lcom/google/android/material/search/g;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v2, v17

    .line 541
    .line 542
    invoke-static {v2, v1}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/SearchView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->g(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$b;->d:Lcom/google/android/material/search/SearchView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$b;->c:Lcom/google/android/material/search/SearchView$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private p(Lcom/google/android/material/search/SearchView$b;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/search/SearchView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/material/search/SearchView$b;->i:Lcom/google/android/material/search/SearchView$b;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->e0:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/search/SearchView;->s(Landroid/view/ViewGroup;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$b;->d:Lcom/google/android/material/search/SearchView$b;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/search/SearchView;->s(Landroid/view/ViewGroup;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->e0:Ljava/util/HashMap;

    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->T:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/material/search/SearchView$a;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/material/search/SearchView$a;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->t(Lcom/google/android/material/search/SearchView$b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private s(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->s(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->e0:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->e0:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget v3, Landroidx/core/view/p0;->g:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget v2, Landroidx/core/view/p0;->g:I

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method private t(Lcom/google/android/material/search/SearchView$b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/search/SearchView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->i:Lcom/google/android/material/search/SearchView$b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->Q:Lij/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lij/d;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->d:Lcom/google/android/material/search/SearchView$b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lij/d;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/z;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb7/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ll/e;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ll/e;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {v2, v3}, Ll/e;->c(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v2, v0, Lcom/google/android/material/internal/e;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/internal/e;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->N:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->P:Lcom/google/android/material/search/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/search/y;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/activity/c;)V
    .locals 1
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->P:Lcom/google/android/material/search/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/y;->v(Landroidx/activity/c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/activity/c;)V
    .locals 2
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->P:Lcom/google/android/material/search/y;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/y;->w(Landroidx/activity/c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->P:Lcom/google/android/material/search/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/search/y;->s()Landroidx/activity/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/search/y;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/search/l;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$b;->d:Lcom/google/android/material/search/SearchView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$b;->c:Lcom/google/android/material/search/SearchView$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->P:Lcom/google/android/material/search/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/y;->r()Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->V:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/search/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final o(Lcom/google/android/material/search/SearchView$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->p(Lcom/google/android/material/search/SearchView$b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnj/k;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/search/SearchView;->V:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

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
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

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
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->i:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v4, 0x8

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->u()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/material/search/SearchView$b;->i:Lcom/google/android/material/search/SearchView$b;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sget-object v2, Lcom/google/android/material/search/SearchView$b;->d:Lcom/google/android/material/search/SearchView$b;

    .line 63
    .line 64
    :goto_3
    if-eq v3, p1, :cond_5

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/search/SearchView;->p(Lcom/google/android/material/search/SearchView$b;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->i:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final q(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->P:Lcom/google/android/material/search/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/y;->t(Lcom/google/android/material/search/SearchBar;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/search/h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/search/h;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/q;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/q;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lb7/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ll/e;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 57
    .line 58
    const v1, 0x7f0802ba

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->a0()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->a0()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v1, Lcom/google/android/material/internal/e;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/internal/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->u()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->U:Lcom/google/android/material/search/SearchBar;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->c0()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v0, 0x7f07026a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S:Lfj/a;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v2, p0, Lcom/google/android/material/search/SearchView;->c0:I

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2}, Lfj/a;->a(FI)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->t(Lcom/google/android/material/search/SearchView$b;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$b;->i:Lcom/google/android/material/search/SearchView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d0:Lcom/google/android/material/search/SearchView$b;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$b;->e:Lcom/google/android/material/search/SearchView$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->P:Lcom/google/android/material/search/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/y;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S:Lfj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lcom/google/android/material/search/SearchView;->c0:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lfj/a;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
