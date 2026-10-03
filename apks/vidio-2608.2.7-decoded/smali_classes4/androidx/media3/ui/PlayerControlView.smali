.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$h;,
        Landroidx/media3/ui/PlayerControlView$a;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$f;,
        Landroidx/media3/ui/PlayerControlView$b;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$k;,
        Landroidx/media3/ui/PlayerControlView$i;,
        Landroidx/media3/ui/PlayerControlView$g;,
        Landroidx/media3/ui/PlayerControlView$j;,
        Landroidx/media3/ui/PlayerControlView$e;
    }
.end annotation


# static fields
.field private static final i1:[F


# instance fields
.field private final A0:Ljava/lang/String;

.field private final B0:Ljava/lang/String;

.field private final C0:Landroid/graphics/drawable/Drawable;

.field private final D0:Landroid/graphics/drawable/Drawable;

.field private final E0:F

.field private final F0:F

.field private final G0:Ljava/lang/String;

.field private final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final H0:Ljava/lang/String;

.field private final I:Ljava/lang/reflect/Method;

.field private final I0:Landroid/graphics/drawable/Drawable;

.field private final J:Ljava/lang/reflect/Method;

.field private final J0:Landroid/graphics/drawable/Drawable;

.field private final K:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$k;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Ljava/lang/String;

.field private final L:Landroidx/recyclerview/widget/RecyclerView;

.field private final L0:Ljava/lang/String;

.field private final M:Landroidx/media3/ui/PlayerControlView$f;

.field private final M0:Landroid/graphics/drawable/Drawable;

.field private final N:Landroidx/media3/ui/PlayerControlView$d;

.field private final N0:Landroid/graphics/drawable/Drawable;

.field private final O:Landroidx/media3/ui/PlayerControlView$h;

.field private final O0:Ljava/lang/String;

.field private final P:Landroidx/media3/ui/PlayerControlView$a;

.field private final P0:Ljava/lang/String;

.field private final Q:Landroidx/media3/ui/f;

.field private Q0:Ll9/f0;

.field private final R:Landroid/widget/PopupWindow;

.field private R0:Landroidx/media3/ui/PlayerControlView$c;

.field private final S:I

.field private S0:Z

.field private final T:Landroid/widget/ImageView;

.field private T0:Z

.field private final U:Landroid/widget/ImageView;

.field private U0:Z

.field private final V:Landroid/widget/ImageView;

.field private V0:Z

.field private final W:Landroid/view/View;

.field private W0:Z

.field private X0:Z

.field private Y0:I

.field private Z0:Z

.field private final a0:Landroid/view/View;

.field private a1:I

.field private final b0:Landroid/widget/TextView;

.field private b1:I

.field private final c:Landroidx/media3/ui/e0;

.field private final c0:Landroid/widget/TextView;

.field private c1:[J

.field private final d:Landroid/content/res/Resources;

.field private final d0:Landroid/widget/ImageView;

.field private d1:[Z

.field private final e:Landroidx/media3/ui/PlayerControlView$b;

.field private final e0:Landroid/widget/ImageView;

.field private e1:[J

.field private final f0:Landroid/widget/ImageView;

.field private f1:[Z

.field private final g0:Landroid/widget/ImageView;

.field private g1:J

.field private final h0:Landroid/widget/ImageView;

.field private h1:Z

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i0:Landroid/widget/ImageView;

.field private final j0:Landroid/view/View;

.field private final k0:Landroid/view/View;

.field private final l0:Landroid/view/View;

.field private final m0:Landroid/widget/TextView;

.field private final n0:Landroid/widget/TextView;

.field private final o0:Landroidx/media3/ui/p0;

.field private final p0:Ljava/lang/StringBuilder;

.field private final q0:Ljava/util/Formatter;

.field private final r0:Ll9/m0$b;

.field private final s0:Ll9/m0$d;

.field private final t0:Landroidx/media3/ui/j;

.field private final u0:Landroid/graphics/drawable/Drawable;

.field private final v:Ljava/lang/reflect/Method;

.field private final v0:Landroid/graphics/drawable/Drawable;

.field private final w:Ljava/lang/reflect/Method;

.field private final w0:Landroid/graphics/drawable/Drawable;

.field private final x0:Landroid/graphics/drawable/Drawable;

.field private final y0:Landroid/graphics/drawable/Drawable;

.field private final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ll9/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->i1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1665
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1663
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1664
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "isScrubbingModeEnabled"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "setScrubbingModeEnabled"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 16
    .line 17
    const/16 v4, 0x1388

    .line 18
    .line 19
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iput v9, v1, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 23
    .line 24
    const/16 v4, 0xc8

    .line 25
    .line 26
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 27
    .line 28
    const v5, 0x7f0d0196

    .line 29
    .line 30
    .line 31
    const v7, 0x7f08027c

    .line 32
    .line 33
    .line 34
    const v11, 0x7f08027b

    .line 35
    .line 36
    .line 37
    const v12, 0x7f080278

    .line 38
    .line 39
    .line 40
    const v13, 0x7f080285

    .line 41
    .line 42
    .line 43
    const v14, 0x7f08027d

    .line 44
    .line 45
    .line 46
    const v15, 0x7f080286

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v8, Landroidx/media3/ui/j0;->d:[I

    .line 56
    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-virtual {v4, v6, v8, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v8, 0x6

    .line 64
    :try_start_0
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0xb

    .line 75
    .line 76
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    invoke-virtual {v4, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v8, 0x7

    .line 87
    invoke-virtual {v4, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/16 v8, 0xf

    .line 92
    .line 93
    invoke-virtual {v4, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/16 v8, 0x14

    .line 98
    .line 99
    invoke-virtual {v4, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v8, 0x9

    .line 104
    .line 105
    const v10, 0x7f080277

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    const v9, 0x7f080276

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/16 v8, 0x11

    .line 122
    .line 123
    move-object/from16 v27, v2

    .line 124
    .line 125
    const v2, 0x7f08027f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v8, 0x12

    .line 133
    .line 134
    move/from16 p3, v2

    .line 135
    .line 136
    const v2, 0x7f080280

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v8, 0x10

    .line 144
    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    const v2, 0x7f08027e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v8, 0x23

    .line 155
    .line 156
    move/from16 v20, v2

    .line 157
    .line 158
    const v2, 0x7f080284

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v8, 0x22

    .line 166
    .line 167
    move/from16 v21, v2

    .line 168
    .line 169
    const v2, 0x7f080283

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v8, 0x25

    .line 177
    .line 178
    move/from16 v22, v2

    .line 179
    .line 180
    const v2, 0x7f080289

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v8, 0x24

    .line 188
    .line 189
    move/from16 v23, v2

    .line 190
    .line 191
    const v2, 0x7f080288

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v8, 0x2a

    .line 199
    .line 200
    move/from16 v24, v2

    .line 201
    .line 202
    const v2, 0x7f08028a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v8, v1, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 210
    .line 211
    move/from16 v25, v2

    .line 212
    .line 213
    const/16 v2, 0x20

    .line 214
    .line 215
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 220
    .line 221
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 222
    .line 223
    const/16 v8, 0x13

    .line 224
    .line 225
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 230
    .line 231
    const/16 v2, 0x1d

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v28, v2

    .line 239
    .line 240
    const/16 v2, 0x1a

    .line 241
    .line 242
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v29, v2

    .line 247
    .line 248
    const/16 v2, 0x1c

    .line 249
    .line 250
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v30, v2

    .line 255
    .line 256
    const/16 v2, 0x1b

    .line 257
    .line 258
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v8, 0x1e

    .line 263
    .line 264
    move/from16 v31, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    move/from16 v32, v5

    .line 272
    .line 273
    const/16 v5, 0x1f

    .line 274
    .line 275
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move/from16 v33, v5

    .line 280
    .line 281
    const/16 v5, 0x21

    .line 282
    .line 283
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move/from16 v34, v5

    .line 288
    .line 289
    const/16 v5, 0x27

    .line 290
    .line 291
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 296
    .line 297
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 298
    .line 299
    const/16 v5, 0x26

    .line 300
    .line 301
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/16 v5, 0x3e8

    .line 306
    .line 307
    const/16 v6, 0x10

    .line 308
    .line 309
    invoke-static {v2, v6, v5}, Lo9/w0;->j(III)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    const/4 v5, 0x1

    .line 317
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
    move/from16 v40, v6

    .line 325
    .line 326
    move v6, v10

    .line 327
    move/from16 v35, v11

    .line 328
    .line 329
    move/from16 v36, v12

    .line 330
    .line 331
    move/from16 v37, v13

    .line 332
    .line 333
    move/from16 v13, v18

    .line 334
    .line 335
    move/from16 v11, v25

    .line 336
    .line 337
    move/from16 v5, v32

    .line 338
    .line 339
    move/from16 v10, v34

    .line 340
    .line 341
    move/from16 v12, p3

    .line 342
    .line 343
    move/from16 p3, v9

    .line 344
    .line 345
    move/from16 v9, v33

    .line 346
    .line 347
    :goto_0
    move/from16 v38, v14

    .line 348
    .line 349
    move/from16 v39, v15

    .line 350
    .line 351
    move/from16 v14, v20

    .line 352
    .line 353
    move/from16 v15, v21

    .line 354
    .line 355
    move/from16 v4, v22

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_0
    move-object/from16 v27, v2

    .line 364
    .line 365
    const v2, 0x7f08028a

    .line 366
    .line 367
    .line 368
    const v9, 0x7f080276

    .line 369
    .line 370
    .line 371
    const v10, 0x7f080277

    .line 372
    .line 373
    .line 374
    const v18, 0x7f08027f

    .line 375
    .line 376
    .line 377
    const v19, 0x7f080280

    .line 378
    .line 379
    .line 380
    const v20, 0x7f08027e

    .line 381
    .line 382
    .line 383
    const v21, 0x7f080284

    .line 384
    .line 385
    .line 386
    const v22, 0x7f080283

    .line 387
    .line 388
    .line 389
    const v23, 0x7f080289

    .line 390
    .line 391
    .line 392
    const v24, 0x7f080288

    .line 393
    .line 394
    .line 395
    move/from16 p3, v9

    .line 396
    .line 397
    move v6, v10

    .line 398
    move/from16 v35, v11

    .line 399
    .line 400
    move/from16 v36, v12

    .line 401
    .line 402
    move/from16 v37, v13

    .line 403
    .line 404
    move/from16 v12, v18

    .line 405
    .line 406
    move/from16 v13, v19

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/16 v28, 0x1

    .line 412
    .line 413
    const/16 v29, 0x1

    .line 414
    .line 415
    const/16 v30, 0x1

    .line 416
    .line 417
    const/16 v31, 0x1

    .line 418
    .line 419
    const/16 v40, 0x1

    .line 420
    .line 421
    move v11, v2

    .line 422
    goto :goto_0

    .line 423
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x40000

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Landroidx/media3/ui/PlayerControlView$b;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 441
    .line 442
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    new-instance v2, Ll9/m0$b;

    .line 450
    .line 451
    invoke-direct {v2}, Ll9/m0$b;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->r0:Ll9/m0$b;

    .line 455
    .line 456
    new-instance v2, Ll9/m0$d;

    .line 457
    .line 458
    invoke-direct {v2}, Ll9/m0$d;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->s0:Ll9/m0$d;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/StringBuilder;

    .line 469
    .line 470
    new-instance v5, Ljava/util/Formatter;

    .line 471
    .line 472
    move/from16 v18, v4

    .line 473
    .line 474
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-direct {v5, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 479
    .line 480
    .line 481
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/util/Formatter;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    new-array v4, v2, [J

    .line 485
    .line 486
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 487
    .line 488
    new-array v4, v2, [Z

    .line 489
    .line 490
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 491
    .line 492
    new-array v4, v2, [J

    .line 493
    .line 494
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->e1:[J

    .line 495
    .line 496
    new-array v4, v2, [Z

    .line 497
    .line 498
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->f1:[Z

    .line 499
    .line 500
    new-instance v2, Landroidx/media3/ui/j;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/j;

    .line 506
    .line 507
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 508
    .line 509
    sget v5, Landroidx/media3/exoplayer/ExoPlayer;->g:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    :try_start_2
    new-array v2, v5, [Ljava/lang/Class;

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    aput-object v27, v2, v26

    .line 517
    .line 518
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    .line 520
    .line 521
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 522
    const/4 v5, 0x0

    .line 523
    :try_start_3
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object v20
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 527
    move-object/from16 v5, v20

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :catch_0
    const/4 v2, 0x0

    .line 531
    goto :goto_2

    .line 532
    :catch_1
    const/4 v2, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    :catch_2
    :goto_2
    const/4 v5, 0x0

    .line 535
    :goto_3
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/Class;

    .line 536
    .line 537
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/reflect/Method;

    .line 538
    .line 539
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    .line 540
    .line 541
    :try_start_4
    const-string v2, "androidx.media3.transformer.CompositionPlayer"

    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 547
    const/4 v2, 0x1

    .line 548
    :try_start_5
    new-array v4, v2, [Ljava/lang/Class;

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    aput-object v27, v4, v26

    .line 553
    .line 554
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    .line 556
    .line 557
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 558
    const/4 v3, 0x0

    .line 559
    :try_start_6
    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 563
    goto :goto_5

    .line 564
    :catch_3
    const/4 v3, 0x0

    .line 565
    move-object v2, v3

    .line 566
    goto :goto_4

    .line 567
    :catch_4
    const/4 v3, 0x0

    .line 568
    move-object v2, v3

    .line 569
    move-object v5, v2

    .line 570
    :catch_5
    :goto_4
    move-object v0, v3

    .line 571
    :goto_5
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->H:Ljava/lang/Class;

    .line 572
    .line 573
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I:Ljava/lang/reflect/Method;

    .line 574
    .line 575
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->J:Ljava/lang/reflect/Method;

    .line 576
    .line 577
    const v0, 0x7f0a022d

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/TextView;

    .line 585
    .line 586
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/TextView;

    .line 587
    .line 588
    const v0, 0x7f0a0248

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/widget/TextView;

    .line 596
    .line 597
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/widget/TextView;

    .line 598
    .line 599
    const v0, 0x7f0a0255

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/widget/ImageView;

    .line 607
    .line 608
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 609
    .line 610
    if-eqz v0, :cond_1

    .line 611
    .line 612
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    :cond_1
    const v0, 0x7f0a0235

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/widget/ImageView;

    .line 625
    .line 626
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 627
    .line 628
    new-instance v2, Landroidx/media3/ui/k;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 631
    .line 632
    .line 633
    if-nez v0, :cond_2

    .line 634
    .line 635
    const/16 v4, 0x8

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_2
    const/16 v4, 0x8

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    :goto_6
    const v0, 0x7f0a023d

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/widget/ImageView;

    .line 654
    .line 655
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/ImageView;

    .line 656
    .line 657
    new-instance v2, Landroidx/media3/ui/k;

    .line 658
    .line 659
    invoke-direct {v2, v1}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 660
    .line 661
    .line 662
    if-nez v0, :cond_3

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    :goto_7
    const v0, 0x7f0a0250

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 679
    .line 680
    if-eqz v0, :cond_4

    .line 681
    .line 682
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    :cond_4
    const v0, 0x7f0a0247

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/view/View;

    .line 695
    .line 696
    if-eqz v0, :cond_5

    .line 697
    .line 698
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    :cond_5
    const v0, 0x7f0a0221

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/view/View;

    .line 711
    .line 712
    if-eqz v0, :cond_6

    .line 713
    .line 714
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    :cond_6
    const v0, 0x7f0a024a

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Landroidx/media3/ui/p0;

    .line 727
    .line 728
    const v4, 0x7f0a024c

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-eqz v2, :cond_7

    .line 736
    .line 737
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->o0:Landroidx/media3/ui/p0;

    .line 738
    .line 739
    move/from16 v17, v9

    .line 740
    .line 741
    move/from16 v20, v10

    .line 742
    .line 743
    move/from16 v22, v13

    .line 744
    .line 745
    move/from16 v21, v14

    .line 746
    .line 747
    move/from16 v19, v15

    .line 748
    .line 749
    move/from16 v41, v18

    .line 750
    .line 751
    move/from16 v15, v23

    .line 752
    .line 753
    move/from16 v14, v24

    .line 754
    .line 755
    move/from16 v42, v28

    .line 756
    .line 757
    move/from16 v43, v29

    .line 758
    .line 759
    move/from16 v44, v30

    .line 760
    .line 761
    move/from16 v45, v31

    .line 762
    .line 763
    move-object v13, v3

    .line 764
    move v9, v6

    .line 765
    move v10, v7

    .line 766
    move/from16 v18, v8

    .line 767
    .line 768
    move/from16 v8, p3

    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :cond_7
    if-eqz v4, :cond_8

    .line 773
    .line 774
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    move/from16 v17, v7

    .line 778
    .line 779
    const v7, 0x7f140164

    .line 780
    .line 781
    .line 782
    move-object/from16 v19, v4

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    move/from16 v20, v10

    .line 786
    .line 787
    move/from16 v22, v13

    .line 788
    .line 789
    move/from16 v21, v14

    .line 790
    .line 791
    move/from16 v10, v17

    .line 792
    .line 793
    move/from16 v41, v18

    .line 794
    .line 795
    move/from16 v14, v24

    .line 796
    .line 797
    move/from16 v42, v28

    .line 798
    .line 799
    move/from16 v43, v29

    .line 800
    .line 801
    move/from16 v44, v30

    .line 802
    .line 803
    move/from16 v45, v31

    .line 804
    .line 805
    move-object v13, v3

    .line 806
    move/from16 v18, v8

    .line 807
    .line 808
    move/from16 v17, v9

    .line 809
    .line 810
    move-object/from16 v3, p1

    .line 811
    .line 812
    move/from16 v8, p3

    .line 813
    .line 814
    move v9, v6

    .line 815
    move-object/from16 p3, v19

    .line 816
    .line 817
    move-object/from16 v6, p4

    .line 818
    .line 819
    move/from16 v19, v15

    .line 820
    .line 821
    move/from16 v15, v23

    .line 822
    .line 823
    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/view/ViewGroup;

    .line 841
    .line 842
    move-object/from16 v3, p3

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 852
    .line 853
    .line 854
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->o0:Landroidx/media3/ui/p0;

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_8
    move/from16 v17, v9

    .line 858
    .line 859
    move/from16 v20, v10

    .line 860
    .line 861
    move/from16 v22, v13

    .line 862
    .line 863
    move/from16 v21, v14

    .line 864
    .line 865
    move/from16 v19, v15

    .line 866
    .line 867
    move/from16 v41, v18

    .line 868
    .line 869
    move/from16 v15, v23

    .line 870
    .line 871
    move/from16 v14, v24

    .line 872
    .line 873
    move/from16 v42, v28

    .line 874
    .line 875
    move/from16 v43, v29

    .line 876
    .line 877
    move/from16 v44, v30

    .line 878
    .line 879
    move/from16 v45, v31

    .line 880
    .line 881
    move-object v13, v3

    .line 882
    move v9, v6

    .line 883
    move v10, v7

    .line 884
    move/from16 v18, v8

    .line 885
    .line 886
    move/from16 v8, p3

    .line 887
    .line 888
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->o0:Landroidx/media3/ui/p0;

    .line 889
    .line 890
    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->o0:Landroidx/media3/ui/p0;

    .line 891
    .line 892
    if-eqz v0, :cond_9

    .line 893
    .line 894
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 895
    .line 896
    invoke-interface {v0, v2}, Landroidx/media3/ui/p0;->a(Landroidx/media3/ui/p0$a;)V

    .line 897
    .line 898
    .line 899
    :cond_9
    invoke-static {v13}, Lo9/w0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    .line 907
    .line 908
    const v2, 0x7f0a0245

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Landroid/widget/ImageView;

    .line 916
    .line 917
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 918
    .line 919
    if-eqz v2, :cond_a

    .line 920
    .line 921
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    .line 925
    .line 926
    :cond_a
    const v2, 0x7f0a0249

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Landroid/widget/ImageView;

    .line 934
    .line 935
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 936
    .line 937
    if-eqz v2, :cond_b

    .line 938
    .line 939
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    move/from16 v4, v38

    .line 944
    .line 945
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    .line 956
    .line 957
    :cond_b
    const v3, 0x7f0a023f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Landroid/widget/ImageView;

    .line 965
    .line 966
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 967
    .line 968
    if-eqz v3, :cond_c

    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    move/from16 v5, v36

    .line 975
    .line 976
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 981
    .line 982
    .line 983
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 984
    .line 985
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    .line 987
    .line 988
    :cond_c
    const v4, 0x7f090005

    .line 989
    .line 990
    .line 991
    move-object/from16 v5, p1

    .line 992
    .line 993
    invoke-static {v5, v4}, Lz6/g;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const v6, 0x7f0a024e

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, Landroid/widget/ImageView;

    .line 1005
    .line 1006
    const v7, 0x7f0a024f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, Landroid/widget/TextView;

    .line 1014
    .line 1015
    if-eqz v6, :cond_d

    .line 1016
    .line 1017
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    move/from16 v13, v39

    .line 1022
    .line 1023
    invoke-virtual {v0, v13, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 1031
    .line 1032
    const/4 v13, 0x0

    .line 1033
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/TextView;

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_d
    if-eqz v7, :cond_e

    .line 1037
    .line 1038
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/TextView;

    .line 1042
    .line 1043
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_e
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/TextView;

    .line 1047
    .line 1048
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 1049
    .line 1050
    :goto_9
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 1051
    .line 1052
    if-eqz v6, :cond_f

    .line 1053
    .line 1054
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 1055
    .line 1056
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_f
    const v6, 0x7f0a0232

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, Landroid/widget/ImageView;

    .line 1067
    .line 1068
    const v7, 0x7f0a0233

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, Landroid/widget/TextView;

    .line 1076
    .line 1077
    if-eqz v6, :cond_10

    .line 1078
    .line 1079
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    move/from16 v13, v37

    .line 1084
    .line 1085
    invoke-virtual {v0, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1093
    .line 1094
    const/4 v13, 0x0

    .line 1095
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :cond_10
    const/4 v13, 0x0

    .line 1099
    if-eqz v7, :cond_11

    .line 1100
    .line 1101
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 1105
    .line 1106
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_11
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 1110
    .line 1111
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1112
    .line 1113
    :goto_a
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1114
    .line 1115
    if-eqz v4, :cond_12

    .line 1116
    .line 1117
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 1118
    .line 1119
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_12
    const v4, 0x7f0a024d

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Landroid/widget/ImageView;

    .line 1130
    .line 1131
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 1132
    .line 1133
    if-eqz v4, :cond_13

    .line 1134
    .line 1135
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 1136
    .line 1137
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_13
    const v6, 0x7f0a0252

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Landroid/widget/ImageView;

    .line 1148
    .line 1149
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 1150
    .line 1151
    if-eqz v6, :cond_14

    .line 1152
    .line 1153
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 1154
    .line 1155
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_14
    const v7, 0x7f0b000b

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    int-to-float v7, v7

    .line 1166
    const/high16 v13, 0x42c80000    # 100.0f

    .line 1167
    .line 1168
    div-float/2addr v7, v13

    .line 1169
    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->E0:F

    .line 1170
    .line 1171
    const v7, 0x7f0b000a

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    int-to-float v7, v7

    .line 1179
    div-float/2addr v7, v13

    .line 1180
    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->F0:F

    .line 1181
    .line 1182
    const v7, 0x7f0a025b

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Landroid/widget/ImageView;

    .line 1190
    .line 1191
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 1192
    .line 1193
    if-eqz v7, :cond_15

    .line 1194
    .line 1195
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    invoke-virtual {v0, v11, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    invoke-direct {v1, v7, v11}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 1208
    .line 1209
    .line 1210
    :cond_15
    new-instance v11, Landroidx/media3/ui/e0;

    .line 1211
    .line 1212
    invoke-direct {v11, v1}, Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v11, v1, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 1216
    .line 1217
    move/from16 v13, v40

    .line 1218
    .line 1219
    invoke-virtual {v11, v13}, Landroidx/media3/ui/e0;->M(Z)V

    .line 1220
    .line 1221
    .line 1222
    const v13, 0x7f1303c4

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    const v5, 0x7f080287

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 p3, v4

    .line 1233
    .line 1234
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    const v5, 0x7f1303e5

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    filled-new-array {v13, v5}, [Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    const v13, 0x7f080273

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 p4, v4

    .line 1257
    .line 1258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v0, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    const/4 v13, 0x2

    .line 1267
    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    .line 1268
    .line 1269
    const/16 v26, 0x0

    .line 1270
    .line 1271
    aput-object p4, v13, v26

    .line 1272
    .line 1273
    const/16 v16, 0x1

    .line 1274
    .line 1275
    aput-object v4, v13, v16

    .line 1276
    .line 1277
    new-instance v4, Landroidx/media3/ui/PlayerControlView$f;

    .line 1278
    .line 1279
    invoke-direct {v4, v1, v5, v13}, Landroidx/media3/ui/PlayerControlView$f;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$f;

    .line 1283
    .line 1284
    const v5, 0x7f0700e7

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    iput v5, v1, Landroidx/media3/ui/PlayerControlView;->S:I

    .line 1292
    .line 1293
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    const v13, 0x7f0d0198

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 p2, v7

    .line 1301
    .line 1302
    const/4 v7, 0x0

    .line 1303
    invoke-virtual {v5, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1308
    .line 1309
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 1310
    .line 1311
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v4, Landroid/widget/PopupWindow;

    .line 1327
    .line 1328
    const/4 v7, -0x2

    .line 1329
    const/4 v13, 0x1

    .line 1330
    invoke-direct {v4, v5, v7, v7, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/PopupWindow;

    .line 1334
    .line 1335
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 1336
    .line 1337
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1338
    .line 1339
    .line 1340
    iput-boolean v13, v1, Landroidx/media3/ui/PlayerControlView;->h1:Z

    .line 1341
    .line 1342
    new-instance v4, Landroidx/media3/ui/f;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-direct {v4, v5}, Landroidx/media3/ui/f;-><init>(Landroid/content/res/Resources;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/media3/ui/f;

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {v0, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    .line 1362
    .line 1363
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v0, v14, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->J0:Landroid/graphics/drawable/Drawable;

    .line 1372
    .line 1373
    const v4, 0x7f1303b9

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->K0:Ljava/lang/String;

    .line 1381
    .line 1382
    const v4, 0x7f1303b8

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->L0:Ljava/lang/String;

    .line 1390
    .line 1391
    new-instance v4, Landroidx/media3/ui/PlayerControlView$h;

    .line 1392
    .line 1393
    invoke-direct {v4, v1}, Landroidx/media3/ui/PlayerControlView$h;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$h;

    .line 1397
    .line 1398
    new-instance v4, Landroidx/media3/ui/PlayerControlView$a;

    .line 1399
    .line 1400
    invoke-direct {v4, v1}, Landroidx/media3/ui/PlayerControlView$a;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1401
    .line 1402
    .line 1403
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/ui/PlayerControlView$a;

    .line 1404
    .line 1405
    new-instance v4, Landroidx/media3/ui/PlayerControlView$d;

    .line 1406
    .line 1407
    const v5, 0x7f030007

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    sget-object v7, Landroidx/media3/ui/PlayerControlView;->i1:[F

    .line 1415
    .line 1416
    invoke-direct {v4, v1, v5, v7}, Landroidx/media3/ui/PlayerControlView$d;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    .line 1417
    .line 1418
    .line 1419
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$d;

    .line 1420
    .line 1421
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-virtual {v0, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    .line 1430
    .line 1431
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    move/from16 v5, v35

    .line 1436
    .line 1437
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 1442
    .line 1443
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->M0:Landroid/graphics/drawable/Drawable;

    .line 1452
    .line 1453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->N0:Landroid/graphics/drawable/Drawable;

    .line 1462
    .line 1463
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v0, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 1472
    .line 1473
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    move/from16 v5, v22

    .line 1478
    .line 1479
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 1484
    .line 1485
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    move/from16 v5, v21

    .line 1490
    .line 1491
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/graphics/drawable/Drawable;

    .line 1496
    .line 1497
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    move/from16 v5, v19

    .line 1502
    .line 1503
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 1508
    .line 1509
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    move/from16 v5, v41

    .line 1514
    .line 1515
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    .line 1520
    .line 1521
    const v4, 0x7f1303bd

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->O0:Ljava/lang/String;

    .line 1529
    .line 1530
    const v4, 0x7f1303bc

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->P0:Ljava/lang/String;

    .line 1538
    .line 1539
    const v4, 0x7f1303c7

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    .line 1547
    .line 1548
    const v4, 0x7f1303c8

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 1556
    .line 1557
    const v4, 0x7f1303c6

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->B0:Ljava/lang/String;

    .line 1565
    .line 1566
    const v4, 0x7f1303ce

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 1574
    .line 1575
    const v4, 0x7f1303cd

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->H0:Ljava/lang/String;

    .line 1583
    .line 1584
    const v0, 0x7f0a0224

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Landroid/view/ViewGroup;

    .line 1592
    .line 1593
    const/4 v5, 0x1

    .line 1594
    invoke-virtual {v11, v0, v5}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 1598
    .line 1599
    move/from16 v4, v43

    .line 1600
    .line 1601
    invoke-virtual {v11, v0, v4}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 1605
    .line 1606
    move/from16 v4, v42

    .line 1607
    .line 1608
    invoke-virtual {v11, v0, v4}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1609
    .line 1610
    .line 1611
    move/from16 v0, v44

    .line 1612
    .line 1613
    invoke-virtual {v11, v2, v0}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1614
    .line 1615
    .line 1616
    move/from16 v0, v45

    .line 1617
    .line 1618
    invoke-virtual {v11, v3, v0}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1619
    .line 1620
    .line 1621
    move/from16 v8, v18

    .line 1622
    .line 1623
    invoke-virtual {v11, v6, v8}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 1627
    .line 1628
    move/from16 v2, v17

    .line 1629
    .line 1630
    invoke-virtual {v11, v0, v2}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v7, p2

    .line 1634
    .line 1635
    move/from16 v0, v20

    .line 1636
    .line 1637
    invoke-virtual {v11, v7, v0}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1638
    .line 1639
    .line 1640
    iget v0, v1, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 1641
    .line 1642
    if-eqz v0, :cond_16

    .line 1643
    .line 1644
    move v8, v5

    .line 1645
    :goto_b
    move-object/from16 v4, p3

    .line 1646
    .line 1647
    goto :goto_c

    .line 1648
    :cond_16
    move/from16 v8, v26

    .line 1649
    .line 1650
    goto :goto_b

    .line 1651
    :goto_c
    invoke-virtual {v11, v4, v8}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v0, Landroidx/media3/ui/l;

    .line 1655
    .line 1656
    invoke-direct {v0, v1}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1660
    .line 1661
    .line 1662
    return-void
.end method

.method static synthetic A(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->E0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->F0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private G0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->s0:Ll9/m0$d;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerControlView;->Z(Ll9/f0;Ll9/m0$d;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ll9/f0;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    invoke-interface {v0, v2}, Ll9/f0;->isCommandAvailable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3}, Ll9/f0;->isCommandAvailable(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ll9/f0;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ll9/f0;->isCommandAvailable(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ll9/f0;->isCommandAvailable(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 75
    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Ll9/f0;->getSeekBackIncrement()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v11, 0x1388

    .line 90
    .line 91
    :goto_2
    div-long/2addr v11, v9

    .line 92
    long-to-int v11, v11

    .line 93
    iget-object v12, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-array v13, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v12, v13, v1

    .line 113
    .line 114
    const v12, 0x7f11000e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v12, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-interface {v12}, Ll9/f0;->getSeekForwardIncrement()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 138
    .line 139
    :goto_3
    div-long/2addr v12, v9

    .line 140
    long-to-int v9, v12

    .line 141
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v6, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v10, v6, v1

    .line 161
    .line 162
    const v1, 0x7f11000d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {p0, v1, v3}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v8, v4}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v11, v5}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->o0:Landroidx/media3/ui/p0;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v0, v2}, Landroidx/media3/ui/p0;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo9/w0;->m0(Ll9/f0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f1303c3

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1303c2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Ll9/f0;->isCommandAvailable(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ll9/f0;->isCommandAvailable(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ll9/m0;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic I(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->g1:J

    .line 26
    .line 27
    invoke-interface {v0}, Ll9/f0;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->g1:J

    .line 33
    .line 34
    invoke-interface {v0}, Ll9/f0;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lo9/w0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o0:Landroidx/media3/ui/p0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/p0;->b(J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView;->h0(Ll9/f0;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-wide v5, v3

    .line 76
    :cond_3
    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/p0;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/j;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v0}, Ll9/f0;->getPlaybackState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ll9/f0;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/media3/ui/p0;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-wide v5, v7

    .line 111
    :goto_2
    rem-long/2addr v3, v7

    .line 112
    sub-long v3, v7, v3

    .line 113
    .line 114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v0}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Ll9/e0;->a:F

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v1, v0, v1

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    long-to-float v1, v3

    .line 130
    div-float/2addr v1, v0

    .line 131
    float-to-long v7, v1

    .line 132
    :cond_7
    move-wide v9, v7

    .line 133
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 134
    .line 135
    int-to-long v11, v0

    .line 136
    const-wide/16 v13, 0x3e8

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lo9/w0;->k(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const/4 v0, 0x4

    .line 147
    if-eq v6, v0, :cond_9

    .line 148
    .line 149
    if-eq v6, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic J(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/ui/PlayerControlView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private J0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ll9/f0;->isCommandAvailable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ll9/f0;->getRepeatMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private K0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->S:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic L(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private L0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/e0;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->H0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ll9/f0;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ll9/f0;->getShuffleModeEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ll9/f0;->getShuffleModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-direct {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method static M(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/ui/PlayerControlView$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private M0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->s0:Ll9/m0$d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->Z(Ll9/f0;Ll9/m0$d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->g1:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ll9/f0;->isCommandAvailable(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Ll9/m0;->a:Ll9/m0;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Ll9/m0;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_13

    .line 56
    .line 57
    invoke-interface {v1}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ll9/m0;->p()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_12

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Lo9/w0;->s0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->g1:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Ll9/m0;->o(ILl9/m0$d;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Ll9/m0$d;->m:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    iget v6, v3, Ll9/m0$d;->n:I

    .line 108
    .line 109
    :goto_5
    iget v7, v3, Ll9/m0$d;->o:I

    .line 110
    .line 111
    if-gt v6, v7, :cond_11

    .line 112
    .line 113
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->r0:Ll9/m0$b;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7, v4}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    iget-object v9, v7, Ll9/m0$b;->g:Ll9/b;

    .line 121
    .line 122
    iget v10, v9, Ll9/b;->e:I

    .line 123
    .line 124
    iget v9, v9, Ll9/b;->b:I

    .line 125
    .line 126
    :goto_6
    if-ge v10, v9, :cond_10

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ll9/m0$b;->c(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const-wide/high16 v21, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v21, v19, v21

    .line 135
    .line 136
    if-nez v21, :cond_9

    .line 137
    .line 138
    iget-wide v4, v7, Ll9/m0$b;->d:J

    .line 139
    .line 140
    cmp-long v19, v4, v17

    .line 141
    .line 142
    if-nez v19, :cond_8

    .line 143
    .line 144
    :cond_7
    move/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_8
    move-wide/from16 v19, v4

    .line 152
    .line 153
    :cond_9
    iget-wide v4, v7, Ll9/m0$b;->e:J

    .line 154
    .line 155
    add-long v19, v19, v4

    .line 156
    .line 157
    cmp-long v4, v19, v15

    .line 158
    .line 159
    if-ltz v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 162
    .line 163
    array-length v5, v4

    .line 164
    if-ne v14, v5, :cond_b

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    array-length v5, v4

    .line 172
    mul-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 187
    .line 188
    :cond_b
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 189
    .line 190
    add-long v19, v12, v19

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Lo9/w0;->s0(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    aput-wide v19, v4, v14

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 199
    .line 200
    iget-object v5, v7, Ll9/m0$b;->g:Ll9/b;

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Ll9/b;->c(I)Ll9/b$a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v15, v5, Ll9/b$a;->b:I

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    if-ne v15, v1, :cond_c

    .line 212
    .line 213
    move-object/from16 v24, v2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const/4 v1, 0x0

    .line 220
    :goto_8
    if-ge v1, v15, :cond_f

    .line 221
    .line 222
    move/from16 v23, v1

    .line 223
    .line 224
    iget-object v1, v5, Ll9/b$a;->f:[I

    .line 225
    .line 226
    aget v1, v1, v23

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    if-ne v1, v2, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    add-int/lit8 v1, v23, 0x1

    .line 237
    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    :goto_9
    move/from16 v22, v2

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    move-object/from16 v24, v2

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_a
    xor-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    aput-boolean v1, v4, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move v5, v2

    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_10
    move/from16 v16, v1

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    move v2, v5

    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    move-wide/from16 v9, v17

    .line 275
    .line 276
    move-object/from16 v2, v24

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_11
    move/from16 v16, v1

    .line 284
    .line 285
    move-object/from16 v24, v2

    .line 286
    .line 287
    move v2, v5

    .line 288
    move-wide/from16 v17, v9

    .line 289
    .line 290
    iget-wide v4, v3, Ll9/m0$d;->m:J

    .line 291
    .line 292
    add-long/2addr v12, v4

    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    move v5, v2

    .line 296
    move-object/from16 v2, v24

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_12
    :goto_c
    move-wide v6, v12

    .line 304
    goto :goto_e

    .line 305
    :cond_13
    move-wide/from16 v17, v9

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    invoke-interface {v1, v2}, Ll9/f0;->isCommandAvailable(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    invoke-interface {v1}, Ll9/f0;->getContentDuration()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    cmp-long v3, v1, v17

    .line 320
    .line 321
    if-eqz v3, :cond_14

    .line 322
    .line 323
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    :goto_d
    const/4 v14, 0x0

    .line 328
    goto :goto_e

    .line 329
    :cond_14
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :goto_e
    invoke-static {v6, v7}, Lo9/w0;->s0(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/util/Formatter;

    .line 343
    .line 344
    invoke-static {v4, v5, v1, v2}, Lo9/w0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->o0:Landroidx/media3/ui/p0;

    .line 352
    .line 353
    if-eqz v3, :cond_17

    .line 354
    .line 355
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/p0;->c(J)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->e1:[J

    .line 359
    .line 360
    array-length v1, v1

    .line 361
    add-int v2, v14, v1

    .line 362
    .line 363
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 364
    .line 365
    array-length v5, v4

    .line 366
    if-le v2, v5, :cond_16

    .line 367
    .line 368
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 373
    .line 374
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 375
    .line 376
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 381
    .line 382
    :cond_16
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->e1:[J

    .line 383
    .line 384
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->f1:[Z

    .line 391
    .line 392
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 393
    .line 394
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->c1:[J

    .line 398
    .line 399
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[Z

    .line 400
    .line 401
    invoke-interface {v3, v1, v4, v2}, Landroidx/media3/ui/p0;->f([J[ZI)V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-direct {v0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method static N(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 15
    .line 16
    invoke-interface {p0}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ll9/e0;

    .line 21
    .line 22
    iget v0, v0, Ll9/e0;->b:F

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ll9/e0;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ll9/f0;->setPlaybackParameters(Ll9/e0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView$j;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/ui/PlayerControlView$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView$j;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    invoke-interface {v1, v5}, Ll9/f0;->isCommandAvailable(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ll9/f0;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 44
    .line 45
    invoke-interface {v1}, Ll9/f0;->getCurrentTracks()Ll9/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, v4}, Landroidx/media3/ui/PlayerControlView;->c0(Ll9/s0;I)Lcom/google/common/collect/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Landroidx/media3/ui/PlayerControlView$a;->g(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/media3/ui/e0;->A(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->c0(Ll9/s0;I)Lcom/google/common/collect/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$h;->f(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$h;->f(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$j;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-direct {p0, v3, v4}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$f;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$f;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Z(Ll9/f0;Ll9/m0$d;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll9/f0;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ll9/m0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Ll9/m0$d;->m:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->S:I

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object p0, v1, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    sub-int/2addr p8, p6

    .line 9
    sub-int/2addr p9, p7

    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    .line 12
    if-eq p5, p9, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int/2addr p2, v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    neg-int p3, p3

    .line 38
    sub-int/2addr p3, v0

    .line 39
    const/4 p4, -0x1

    .line 40
    const/4 p5, -0x1

    .line 41
    invoke-virtual/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    return-void
.end method

.method private b0(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->h1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->h1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->S:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Landroidx/media3/ui/PlayerControlView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->F0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c0(Ll9/s0;I)Lcom/google/common/collect/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/s0;",
            "I)",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/ui/PlayerControlView$i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll9/s0;->b()Lcom/google/common/collect/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ll9/s0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Ll9/s0$a;->f()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, Ll9/s0$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ll9/s0$a;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Ll9/s0$a;->d(I)Landroidx/media3/common/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Landroidx/media3/common/a;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/media3/ui/f;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroidx/media3/ui/f;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/PlayerControlView$i;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$i;-><init>(Ll9/s0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method static d(Landroidx/media3/ui/PlayerControlView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v2}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Ll9/e0;->a:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$d;->e(F)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$d;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$f;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$f;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic e(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/PlayerControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic g(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Ll9/f0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v0

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->J:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_3
    return v1

    .line 92
    :goto_3
    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_4
    return v0
.end method

.method static synthetic i(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/ui/PlayerControlView;)Ll9/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method static l(Landroidx/media3/ui/PlayerControlView;Ll9/f0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static synthetic m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method static n(Landroidx/media3/ui/PlayerControlView;Ll9/f0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static synthetic o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/PlayerControlView;Ll9/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h0(Ll9/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static q(Landroidx/media3/ui/PlayerControlView;Ll9/f0;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll9/f0;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ll9/f0;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll9/m0;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->s0:Ll9/m0$d;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Ll9/m0$d;->m:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lo9/w0;->s0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, p2, v3

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    move-wide p2, v3

    .line 54
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Ll9/f0;->seekTo(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-long/2addr p2, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    invoke-interface {p1, v0}, Ll9/f0;->isCommandAvailable(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Ll9/f0;->seekTo(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->h1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final D0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->N0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Ll9/e0;->a:F

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$d;->e(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$d;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$f;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/media3/ui/PlayerControlView$f;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView$f;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->O0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->M0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->R0:Landroidx/media3/ui/PlayerControlView$c;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/ui/PlayerView$b;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$2100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Landroidx/media3/ui/PlayerControlView$k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ll9/f0;->getPlaybackState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Ll9/f0;->seekForward()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Ll9/f0;->isCommandAvailable(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ll9/f0;->seekBack()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v11}, Ll9/f0;->isCommandAvailable(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Ll9/f0;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lo9/w0;->Q(Ll9/f0;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ll9/f0;->seekToPrevious()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ll9/f0;->seekToNext()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 142
    .line 143
    invoke-static {v1, p1}, Lo9/w0;->m0(Ll9/f0;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Lo9/w0;->Q(Ll9/f0;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Ll9/f0;->isCommandAvailable(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ll9/f0;->pause()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->a0(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/PlayerControlView$k;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$k;->d(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final k0(Landroidx/media3/ui/PlayerControlView$k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e0;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->e1:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->f1:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->e1:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->f1:[Z

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o0(Landroidx/media3/ui/PlayerControlView$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->R0:Landroidx/media3/ui/PlayerControlView$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->G()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->H()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/j;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->K()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/ui/e0;->I(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(Ll9/f0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ll9/f0;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lyj/i;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->e:Landroidx/media3/ui/PlayerControlView$b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->b1:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ll9/f0;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 18
    .line 19
    invoke-interface {v0}, Ll9/f0;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ll9/f0;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ll9/f0;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ll9/f0;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ll9/f0;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->L()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
