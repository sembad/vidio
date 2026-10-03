.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/LegacyPlayerControlView$a;,
        Landroidx/media3/ui/LegacyPlayerControlView$b;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroidx/media3/ui/p0;

.field private final M:Ljava/lang/StringBuilder;

.field private final N:Ljava/util/Formatter;

.field private final O:Landroidx/media3/ui/g;

.field private final P:Landroidx/media3/ui/h;

.field private final Q:Landroid/graphics/drawable/Drawable;

.field private final R:Ljava/lang/String;

.field private final S:Landroid/graphics/drawable/Drawable;

.field private final T:F

.field private final U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private a0:I

.field private b0:I

.field private c0:I

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/LegacyPlayerControlView$b;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Z

.field private final e:Landroid/view/View;

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private final i:Landroid/view/View;

.field private i0:J

.field private j0:J

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ls7/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 545
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iput v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:I

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:I

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 31
    .line 32
    iput-boolean v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    const v2, 0x7f0e018b

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Landroidx/media3/ui/j0;->c:[I

    .line 46
    .line 47
    move/from16 v6, p3

    .line 48
    .line 49
    invoke-virtual {v3, p2, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x13

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:I

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Z

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Z

    .line 95
    .line 96
    const/16 v4, 0xf

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 111
    .line 112
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:I

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v4, 0x3e8

    .line 121
    .line 122
    invoke-static {v1, v0, v4}, Lv7/u0;->j(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    new-instance v0, Ls7/f0$b;

    .line 145
    .line 146
    invoke-direct {v0}, Ls7/f0$b;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ls7/f0$d;

    .line 150
    .line 151
    invoke-direct {v0}, Ls7/f0$d;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    new-instance v1, Ljava/util/Formatter;

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/util/Formatter;

    .line 171
    .line 172
    new-instance v0, Landroidx/media3/ui/LegacyPlayerControlView$a;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Landroidx/media3/ui/LegacyPlayerControlView$a;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroidx/media3/ui/g;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroidx/media3/ui/g;

    .line 183
    .line 184
    new-instance v1, Landroidx/media3/ui/h;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 190
    .line 191
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40000

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 201
    .line 202
    .line 203
    const v11, 0x7f0b021f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/media3/ui/p0;

    .line 211
    .line 212
    const v2, 0x7f0b0221

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroidx/media3/ui/p0;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    if-eqz v12, :cond_2

    .line 225
    .line 226
    new-instance v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroidx/media3/ui/p0;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const/4 v1, 0x0

    .line 265
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroidx/media3/ui/p0;

    .line 266
    .line 267
    :goto_1
    const v1, 0x7f0b0202

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/TextView;

    .line 275
    .line 276
    const v1, 0x7f0b021d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroidx/media3/ui/p0;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    invoke-interface {v1, v0}, Landroidx/media3/ui/p0;->a(Landroidx/media3/ui/p0$a;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    const v1, 0x7f0b0219

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    const v1, 0x7f0b0218

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    const v1, 0x7f0b021e

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    const v1, 0x7f0b0214

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    const v1, 0x7f0b0223

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    const v1, 0x7f0b0207

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    const v1, 0x7f0b0222

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/widget/ImageView;

    .line 386
    .line 387
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroid/widget/ImageView;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    const v1, 0x7f0b0227

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/widget/ImageView;

    .line 402
    .line 403
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/widget/ImageView;

    .line 404
    .line 405
    if-eqz v1, :cond_b

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    const v0, 0x7f0b0230

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/view/View;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-direct {p0, v0, v7}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v1, 0x7f0c000a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 435
    .line 436
    .line 437
    const v1, 0x7f0c0009

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    int-to-float v1, v1

    .line 445
    const/high16 v2, 0x42c80000    # 100.0f

    .line 446
    .line 447
    div-float/2addr v1, v2

    .line 448
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:F

    .line 449
    .line 450
    const v1, 0x7f08026b

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    const v1, 0x7f08026c

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    const v1, 0x7f08026a

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    const v1, 0x7f08026f

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    const v1, 0x7f08026e

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    const v1, 0x7f13045f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/lang/String;

    .line 514
    .line 515
    const v1, 0x7f130460

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    const v1, 0x7f13045e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    const v1, 0x7f130466

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    const v1, 0x7f130465

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Ljava/lang/String;

    .line 541
    .line 542
    iput-wide v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:J

    .line 543
    .line 544
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->q()V

    return-void
.end method

.method static synthetic b(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/LegacyPlayerControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    int-to-long v4, v1

    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:J

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:J

    .line 32
    .line 33
    return-void
.end method

.method private n(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:F

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroidx/media3/ui/p0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Landroidx/media3/ui/p0;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x8

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:J

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/util/Formatter;

    .line 38
    .line 39
    invoke-static {v0, v4, v2, v3}, Lv7/u0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroidx/media3/ui/p0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Landroidx/media3/ui/p0;->b(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Landroidx/media3/ui/p0;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroidx/media3/ui/g;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/ui/LegacyPlayerControlView$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroidx/media3/ui/g;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final m()Z
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->l()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->p()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->o()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->r()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->s()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroidx/media3/ui/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
