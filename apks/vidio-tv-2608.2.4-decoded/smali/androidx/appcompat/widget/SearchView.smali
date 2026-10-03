.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$m;,
        Landroidx/appcompat/widget/SearchView$SavedState;,
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$l;
    }
.end annotation


# static fields
.field static final t0:Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field final P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field final T:Landroid/widget/ImageView;

.field final U:Landroid/widget/ImageView;

.field final V:Landroid/widget/ImageView;

.field final W:Landroid/widget/ImageView;

.field private final a0:Landroid/view/View;

.field private b0:Landroidx/appcompat/widget/SearchView$m;

.field private c0:Landroid/graphics/Rect;

.field private d0:Landroid/graphics/Rect;

.field private e0:[I

.field private f0:[I

.field private final g0:Landroid/widget/ImageView;

.field private final h0:Landroid/graphics/drawable/Drawable;

.field private final i0:Ljava/lang/CharSequence;

.field private j0:Z

.field private k0:Z

.field private l0:Ljava/lang/CharSequence;

.field private m0:Z

.field private n0:I

.field private o0:Z

.field private p0:I

.field private final q0:Ljava/lang/Runnable;

.field private r0:Ljava/lang/Runnable;

.field private final s0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/SearchView$l;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$l;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->t0:Landroidx/appcompat/widget/SearchView$l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040568

    .line 491
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->c0:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    new-array v1, v7, [I

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->e0:[I

    .line 24
    .line 25
    new-array v1, v7, [I

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->f0:[I

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/widget/SearchView$b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, Landroidx/appcompat/widget/SearchView$c;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Landroidx/appcompat/widget/SearchView$f;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 51
    .line 52
    .line 53
    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    new-instance v9, Landroidx/appcompat/widget/SearchView$g;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Landroidx/appcompat/widget/SearchView$h;

    .line 61
    .line 62
    invoke-direct {v10, v0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Landroidx/appcompat/widget/SearchView$i;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v12, Landroidx/appcompat/widget/SearchView$j;

    .line 71
    .line 72
    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Landroidx/appcompat/widget/SearchView$a;

    .line 76
    .line 77
    invoke-direct {v13, v0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lj/a;->w:[I

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    invoke-static {v1, v3, v2, v5, v14}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v15}, Landroidx/appcompat/widget/l0;->r()Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    const v3, 0x7f0e0019

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v2, v3}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b047e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 126
    .line 127
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c(Landroidx/appcompat/widget/SearchView;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0b0479

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View;

    .line 140
    .line 141
    const v2, 0x7f0b047d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    .line 149
    .line 150
    const v4, 0x7f0b04ce

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View;

    .line 158
    .line 159
    const v5, 0x7f0b0477

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    .line 169
    .line 170
    const v6, 0x7f0b047a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 180
    .line 181
    const v7, 0x7f0b0478

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->V:Landroid/widget/ImageView;

    .line 191
    .line 192
    const v3, 0x7f0b047f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    .line 202
    .line 203
    const v14, 0x7f0b047b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/widget/ImageView;

    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    const/16 v9, 0x14

    .line 217
    .line 218
    invoke-virtual {v15, v9}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x19

    .line 226
    .line 227
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x17

    .line 235
    .line 236
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0xc

    .line 253
    .line 254
    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x1c

    .line 262
    .line 263
    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x16

    .line 278
    .line 279
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v4, 0x7f13001f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v5, v2}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x1a

    .line 300
    .line 301
    const v4, 0x7f0e0018

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v2, v4}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 305
    .line 306
    .line 307
    const/16 v2, 0xd

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v15, v2, v4}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v12}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Landroidx/appcompat/widget/SearchView$d;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x12

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-virtual {v15, v2, v3}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-boolean v3, v0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 361
    .line 362
    if-ne v3, v2, :cond_0

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 366
    .line 367
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->y()V

    .line 371
    .line 372
    .line 373
    :goto_0
    const/4 v2, -0x1

    .line 374
    const/4 v3, 0x2

    .line 375
    invoke-virtual {v15, v3, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eq v3, v2, :cond_1

    .line 380
    .line 381
    iput v3, v0, Landroidx/appcompat/widget/SearchView;->n0:I

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 384
    .line 385
    .line 386
    :cond_1
    const/16 v3, 0xe

    .line 387
    .line 388
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/CharSequence;

    .line 393
    .line 394
    const/16 v3, 0x15

    .line 395
    .line 396
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    .line 401
    .line 402
    const/4 v3, 0x6

    .line 403
    invoke-virtual {v15, v3, v2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eq v3, v2, :cond_2

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 410
    .line 411
    .line 412
    :cond_2
    const/4 v3, 0x5

    .line 413
    invoke-virtual {v15, v3, v2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eq v3, v2, :cond_3

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 420
    .line 421
    .line 422
    :cond_3
    const/4 v3, 0x1

    .line 423
    invoke-virtual {v15, v3, v3}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15}, Landroidx/appcompat/widget/l0;->x()V

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroid/content/Intent;

    .line 434
    .line 435
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 436
    .line 437
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x10000000

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 446
    .line 447
    const-string v5, "web_search"

    .line 448
    .line 449
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    new-instance v2, Landroid/content/Intent;

    .line 453
    .line 454
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 455
    .line 456
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/view/View;

    .line 471
    .line 472
    if-eqz v1, :cond_4

    .line 473
    .line 474
    new-instance v2, Landroidx/appcompat/widget/SearchView$e;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 480
    .line 481
    .line 482
    :cond_4
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 483
    .line 484
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->y()V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-double v3, v3

    .line 28
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 29
    .line 30
    mul-double/2addr v3, v5

    .line 31
    double-to-int v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    const-string v4, "   "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/16 v5, 0x21

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private z(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v0

    .line 53
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->p0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->p0:I

    .line 16
    .line 17
    const/high16 v2, 0x2000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->e0:[I

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->f0:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v2, p4, v1

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    aget p4, p4, v1

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    sub-int/2addr p4, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p4

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    iget-object v4, p1, Landroidx/appcompat/widget/SearchView;->c0:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v4, p4, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget p4, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr p5, p3

    .line 52
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->d0:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p3, p4, v1, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/appcompat/widget/SearchView$m;

    .line 58
    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    new-instance p4, Landroidx/appcompat/widget/SearchView$m;

    .line 62
    .line 63
    invoke-direct {p4, p2, p3, v4}, Landroidx/appcompat/widget/SearchView$m;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p1, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/appcompat/widget/SearchView$m;

    .line 67
    .line 68
    invoke-virtual {p0, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p4, p3, v4}, Landroidx/appcompat/widget/SearchView$m;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v1, 0x7f070037

    .line 18
    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    .line 32
    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const v1, 0x7f070036

    .line 92
    .line 93
    .line 94
    if-eq v0, v2, :cond_8

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->i:Z

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->i:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v5, Landroidx/appcompat/widget/x0;->d:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v5, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    iget-boolean v5, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const v5, 0x7f070029

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, 0x7f07002a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int v6, v1, v5

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    neg-int v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/2addr v5, v6

    .line 76
    sub-int v2, v3, v5

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    add-int/2addr v0, v6

    .line 92
    sub-int/2addr v0, v3

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final u(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/SearchView;->t0:Landroidx/appcompat/widget/SearchView$l;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$l;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$l;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
