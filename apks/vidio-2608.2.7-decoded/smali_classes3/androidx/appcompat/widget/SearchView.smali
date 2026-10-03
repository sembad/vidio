.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$l;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$m;,
        Landroidx/appcompat/widget/SearchView$SavedState;
    }
.end annotation


# static fields
.field static final u0:Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field final Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/View;

.field final U:Landroid/widget/ImageView;

.field final V:Landroid/widget/ImageView;

.field final W:Landroid/widget/ImageView;

.field final a0:Landroid/widget/ImageView;

.field private final b0:Landroid/view/View;

.field private c0:Landroidx/appcompat/widget/SearchView$m;

.field private d0:Landroid/graphics/Rect;

.field private e0:Landroid/graphics/Rect;

.field private f0:[I

.field private g0:[I

.field private final h0:Landroid/widget/ImageView;

.field private final i0:Landroid/graphics/drawable/Drawable;

.field private final j0:Ljava/lang/CharSequence;

.field private k0:Z

.field private l0:Z

.field private m0:Ljava/lang/CharSequence;

.field private n0:Z

.field private o0:I

.field private p0:Z

.field private q0:I

.field private final r0:Ljava/lang/Runnable;

.field private s0:Ljava/lang/Runnable;

.field private final t0:Landroid/view/View$OnClickListener;


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
    sput-object v0, Landroidx/appcompat/widget/SearchView;->u0:Landroidx/appcompat/widget/SearchView$l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0404cc

    .line 490
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
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v1, v6, [I

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->f0:[I

    .line 24
    .line 25
    new-array v1, v6, [I

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->g0:[I

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/widget/SearchView$b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, Landroidx/appcompat/widget/SearchView$c;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->s0:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroidx/appcompat/widget/SearchView$f;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    new-instance v8, Landroidx/appcompat/widget/SearchView$g;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Landroidx/appcompat/widget/SearchView$h;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Landroidx/appcompat/widget/SearchView$i;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v11, Landroidx/appcompat/widget/SearchView$j;

    .line 71
    .line 72
    invoke-direct {v11, v0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Landroidx/appcompat/widget/SearchView$a;

    .line 76
    .line 77
    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lj/a;->w:[I

    .line 81
    .line 82
    const/4 v13, 0x0

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
    invoke-static {v1, v3, v2, v5, v13}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Landroidx/appcompat/widget/l0;->r()Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/core/view/p0;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x13

    .line 105
    .line 106
    const v3, 0x7f0d0019

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v2, v3}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0a0474

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 125
    .line 126
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c(Landroidx/appcompat/widget/SearchView;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f0a0470

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    .line 139
    .line 140
    const v2, 0x7f0a0473

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View;

    .line 148
    .line 149
    const v4, 0x7f0a04c6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->T:Landroid/view/View;

    .line 157
    .line 158
    const v5, 0x7f0a046e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 168
    .line 169
    const v15, 0x7f0a0471

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->V:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v6, 0x7f0a046f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    .line 190
    .line 191
    const v3, 0x7f0a0475

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/widget/ImageView;

    .line 201
    .line 202
    const v13, 0x7f0a0472

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/widget/ImageView;

    .line 212
    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    const/16 v8, 0x14

    .line 216
    .line 217
    invoke-virtual {v14, v8}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x19

    .line 225
    .line 226
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x17

    .line 234
    .line 235
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0xf

    .line 243
    .line 244
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0xc

    .line 252
    .line 253
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    const/16 v4, 0x1c

    .line 261
    .line 262
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x16

    .line 277
    .line 278
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->i0:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v4, 0x7f13001c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v5, v2}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x1a

    .line 299
    .line 300
    const v4, 0x7f0d0018

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v2, v4}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 304
    .line 305
    .line 306
    const/16 v2, 0xd

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v14, v2, v4}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Landroidx/appcompat/widget/SearchView$d;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x12

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-virtual {v14, v2, v3}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-boolean v3, v0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 360
    .line 361
    if-ne v3, v2, :cond_0

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 365
    .line 366
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->y()V

    .line 370
    .line 371
    .line 372
    :goto_0
    const/4 v2, -0x1

    .line 373
    const/4 v3, 0x2

    .line 374
    invoke-virtual {v14, v3, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eq v3, v2, :cond_1

    .line 379
    .line 380
    iput v3, v0, Landroidx/appcompat/widget/SearchView;->o0:I

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 383
    .line 384
    .line 385
    :cond_1
    const/16 v3, 0xe

    .line 386
    .line 387
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/CharSequence;

    .line 392
    .line 393
    const/16 v3, 0x15

    .line 394
    .line 395
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->m0:Ljava/lang/CharSequence;

    .line 400
    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-virtual {v14, v3, v2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eq v3, v2, :cond_2

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 409
    .line 410
    .line 411
    :cond_2
    const/4 v3, 0x5

    .line 412
    invoke-virtual {v14, v3, v2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eq v3, v2, :cond_3

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 419
    .line 420
    .line 421
    :cond_3
    const/4 v3, 0x1

    .line 422
    invoke-virtual {v14, v3, v3}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Landroidx/appcompat/widget/l0;->w()V

    .line 430
    .line 431
    .line 432
    new-instance v2, Landroid/content/Intent;

    .line 433
    .line 434
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 435
    .line 436
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x10000000

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 445
    .line 446
    const-string v5, "web_search"

    .line 447
    .line 448
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroid/content/Intent;

    .line 452
    .line 453
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 454
    .line 455
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/view/View;

    .line 470
    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    new-instance v2, Landroidx/appcompat/widget/SearchView$e;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 479
    .line 480
    .line 481
    :cond_4
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 482
    .line 483
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->y()V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

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
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i0:Landroid/graphics/drawable/Drawable;

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
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

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
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/widget/ImageView;

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
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/widget/ImageView;

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
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

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
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/view/View;

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->q0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->q0:I

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s0:Ljava/lang/Runnable;

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
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->f0:[I

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->g0:[I

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
    iget-object v4, p1, Landroidx/appcompat/widget/SearchView;->d0:Landroid/graphics/Rect;

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
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->e0:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p3, p4, v1, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->c0:Landroidx/appcompat/widget/SearchView$m;

    .line 58
    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    new-instance p4, Landroidx/appcompat/widget/SearchView$m;

    .line 62
    .line 63
    invoke-direct {p4, p3, v4, p2}, Landroidx/appcompat/widget/SearchView$m;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p1, Landroidx/appcompat/widget/SearchView;->c0:Landroidx/appcompat/widget/SearchView$m;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

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
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    .line 18
    .line 19
    const v2, 0x7f070037

    .line 20
    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lez v1, :cond_6

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-lez v1, :cond_3

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-lez v1, :cond_5

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const v1, 0x7f070036

    .line 89
    .line 90
    .line 91
    if-eq v0, v3, :cond_8

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :goto_1
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
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
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->e:Z

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
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->e:Z

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
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/Runnable;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/view/View;

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
    if-le v1, v2, :cond_2

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
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-boolean v5, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v5, 0x7f070029

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v6, 0x7f07002a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    neg-int v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/2addr v6, v1

    .line 70
    sub-int v4, v2, v6

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v0, v4

    .line 82
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    add-int/2addr v0, v1

    .line 86
    sub-int/2addr v0, v2

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

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
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

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
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/widget/ImageView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/view/View;

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
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    sget-object v1, Landroidx/appcompat/widget/SearchView;->u0:Landroidx/appcompat/widget/SearchView$l;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View;

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
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/view/View;

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
