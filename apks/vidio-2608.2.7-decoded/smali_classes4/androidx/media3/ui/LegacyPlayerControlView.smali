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
.field public static final synthetic l0:I


# instance fields
.field private final H:Landroid/view/View;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroidx/media3/ui/p0;

.field private final N:Ljava/lang/StringBuilder;

.field private final O:Ljava/util/Formatter;

.field private final P:Landroidx/media3/ui/h;

.field private final Q:Landroidx/media3/ui/i;

.field private final R:Landroid/graphics/drawable/Drawable;

.field private final S:Ljava/lang/String;

.field private final T:Landroid/graphics/drawable/Drawable;

.field private final U:F

.field private final V:Ljava/lang/String;

.field private W:Z

.field private a0:Z

.field private b0:I

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/LegacyPlayerControlView$b;",
            ">;"
        }
    .end annotation
.end field

.field private c0:I

.field private final d:Landroid/view/View;

.field private d0:I

.field private final e:Landroid/view/View;

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private final i:Landroid/view/View;

.field private i0:Z

.field private j0:J

.field private k0:J

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;


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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    .line 10
    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:I

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:J

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Z

    .line 26
    .line 27
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 28
    .line 29
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const v6, 0x7f0d0192

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Landroidx/media3/ui/j0;->c:[I

    .line 45
    .line 46
    invoke-virtual {v7, p2, v8, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v7, 0x13

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p3, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:I

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Z

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput-boolean v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 92
    .line 93
    const/16 v7, 0xf

    .line 94
    .line 95
    invoke-virtual {p3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 100
    .line 101
    const/16 v4, 0x12

    .line 102
    .line 103
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 108
    .line 109
    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:I

    .line 110
    .line 111
    const/16 v7, 0x14

    .line 112
    .line 113
    invoke-virtual {p3, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v7, 0x3e8

    .line 118
    .line 119
    invoke-static {v4, v0, v7}, Lo9/w0;->j(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    new-instance p3, Ll9/m0$b;

    .line 142
    .line 143
    invoke-direct {p3}, Ll9/m0$b;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance p3, Ll9/m0$d;

    .line 147
    .line 148
    invoke-direct {p3}, Ll9/m0$d;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/lang/StringBuilder;

    .line 157
    .line 158
    new-instance v0, Ljava/util/Formatter;

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v0, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Ljava/util/Formatter;

    .line 168
    .line 169
    new-instance p3, Landroidx/media3/ui/LegacyPlayerControlView$a;

    .line 170
    .line 171
    invoke-direct {p3, p0}, Landroidx/media3/ui/LegacyPlayerControlView$a;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroidx/media3/ui/h;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 180
    .line 181
    new-instance v0, Landroidx/media3/ui/i;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/ui/i;

    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x40000

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a024a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroidx/media3/ui/p0;

    .line 208
    .line 209
    const v6, 0x7f0a024c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroidx/media3/ui/p0;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const/4 v4, 0x0

    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    new-instance v7, Landroidx/media3/ui/DefaultTimeBar;

    .line 225
    .line 226
    invoke-direct {v7, p1, v4, v1, p2}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    iput-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroidx/media3/ui/p0;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroidx/media3/ui/p0;

    .line 259
    .line 260
    :goto_1
    const p2, 0x7f0a022d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/widget/TextView;

    .line 268
    .line 269
    const p2, 0x7f0a0248

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroidx/media3/ui/p0;

    .line 281
    .line 282
    if-eqz p2, :cond_3

    .line 283
    .line 284
    invoke-interface {p2, p3}, Landroidx/media3/ui/p0;->a(Landroidx/media3/ui/p0$a;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    const p2, 0x7f0a0244

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 295
    .line 296
    if-eqz p2, :cond_4

    .line 297
    .line 298
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    const p2, 0x7f0a0243

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 309
    .line 310
    if-eqz p2, :cond_5

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    const p2, 0x7f0a0249

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 323
    .line 324
    if-eqz p2, :cond_6

    .line 325
    .line 326
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    const p2, 0x7f0a023f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p2, :cond_7

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    const p2, 0x7f0a024e

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroid/view/View;

    .line 351
    .line 352
    if-eqz p2, :cond_8

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    const p2, 0x7f0a0232

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p2, :cond_9

    .line 367
    .line 368
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    const p2, 0x7f0a024d

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Landroid/widget/ImageView;

    .line 379
    .line 380
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/widget/ImageView;

    .line 381
    .line 382
    if-eqz p2, :cond_a

    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    const p2, 0x7f0a0252

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Landroid/widget/ImageView;

    .line 395
    .line 396
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz p2, :cond_b

    .line 399
    .line 400
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    const p2, 0x7f0a025b

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/view/View;

    .line 411
    .line 412
    if-eqz p2, :cond_c

    .line 413
    .line 414
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-direct {p0, p2, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    const p3, 0x7f0b000b

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 428
    .line 429
    .line 430
    const p3, 0x7f0b000a

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    int-to-float p3, p3

    .line 438
    const/high16 v0, 0x42c80000    # 100.0f

    .line 439
    .line 440
    div-float/2addr p3, v0

    .line 441
    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:F

    .line 442
    .line 443
    const p3, 0x7f080264

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    const p3, 0x7f080265

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    const p3, 0x7f080263

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    const p3, 0x7f080268

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    const p3, 0x7f080267

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    const p1, 0x7f1303c7

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Ljava/lang/String;

    .line 507
    .line 508
    const p1, 0x7f1303c8

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    const p1, 0x7f1303c6

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    const p1, 0x7f1303ce

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    const p1, 0x7f1303cd

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Ljava/lang/String;

    .line 534
    .line 535
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:J

    .line 536
    .line 537
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
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Ljava/util/Formatter;

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
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/ui/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:I

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
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:J

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

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
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:J

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
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:F

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
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroidx/media3/ui/p0;

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
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

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
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

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
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:J

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
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:J

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Ljava/util/Formatter;

    .line 38
    .line 39
    invoke-static {v0, v4, v2, v3}, Lo9/w0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroidx/media3/ui/p0;

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
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

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
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

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
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

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
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Ljava/lang/String;

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
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

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
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/ui/i;

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
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/ui/i;

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
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:J

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
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:J

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
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/ui/i;

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
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroidx/media3/ui/h;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/ui/i;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
