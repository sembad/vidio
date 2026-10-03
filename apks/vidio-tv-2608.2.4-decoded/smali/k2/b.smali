.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj2/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj2/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:Lh2/m1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lh2/p1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lh2/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Lj2/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lh2/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:I

.field private final r:Lk2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lk2/c;)V
    .locals 5
    .param p1    # Lk2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->a:Lk2/c;

    .line 5
    .line 6
    invoke-static {}, Lj2/d;->a()Le4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk2/b;->b:Le4/d;

    .line 11
    .line 12
    sget-object v0, Le4/t;->d:Le4/t;

    .line 13
    .line 14
    iput-object v0, p0, Lk2/b;->c:Le4/t;

    .line 15
    .line 16
    sget-object v0, Lk2/b$b;->d:Lk2/b$b;

    .line 17
    .line 18
    iput-object v0, p0, Lk2/b;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lk2/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lk2/b$a;-><init>(Lk2/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk2/b;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lk2/b;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lk2/b;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lk2/b;->i:J

    .line 40
    .line 41
    new-instance v4, Lk2/a;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lk2/b;->r:Lk2/a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lk2/c;->q(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lk2/b;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lk2/b;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Lk2/b;->v:J

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lj2/e;Lk2/b;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lk2/b;->g(Lj2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk2/b;)Lh2/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/b;->l:Lh2/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk2/b;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lk2/b;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lk2/b;->a:Lk2/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lk2/c;->G()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lk2/c;->q(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lk2/c;->C(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lk2/b;->l:Lh2/p1;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lk2/b;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lk2/b;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lh2/w;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lh2/w;

    .line 65
    .line 66
    invoke-virtual {v11}, Lh2/w;->r()Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    .line 72
    .line 73
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v12, 0x1c

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    if-gt v11, v12, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Lh2/p1;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v9, v0, Lk2/b;->f:Landroid/graphics/Outline;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-boolean v13, v0, Lk2/b;->n:Z

    .line 95
    .line 96
    move-object v12, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    iget-object v12, v0, Lk2/b;->f:Landroid/graphics/Outline;

    .line 99
    .line 100
    if-nez v12, :cond_6

    .line 101
    .line 102
    new-instance v12, Landroid/graphics/Outline;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v12, v0, Lk2/b;->f:Landroid/graphics/Outline;

    .line 108
    .line 109
    :cond_6
    const/16 v14, 0x1e

    .line 110
    .line 111
    if-lt v11, v14, :cond_7

    .line 112
    .line 113
    invoke-static {v12, v1}, Lk2/k;->a(Landroid/graphics/Outline;Lh2/p1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v9, :cond_a

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, Lh2/w;

    .line 121
    .line 122
    invoke-virtual {v9}, Lh2/w;->r()Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v12, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    xor-int/2addr v9, v13

    .line 134
    iput-boolean v9, v0, Lk2/b;->n:Z

    .line 135
    .line 136
    :goto_3
    iput-object v1, v0, Lk2/b;->l:Lh2/p1;

    .line 137
    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    invoke-interface {v4}, Lk2/c;->a()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v12, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    move-object v3, v12

    .line 148
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-long v9, v1

    .line 165
    shl-long/2addr v9, v7

    .line 166
    int-to-long v7, v8

    .line 167
    and-long/2addr v5, v7

    .line 168
    or-long/2addr v5, v9

    .line 169
    invoke-interface {v4, v3, v5, v6}, Lk2/c;->C(Landroid/graphics/Outline;J)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, Lk2/b;->n:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-boolean v1, v0, Lk2/b;->w:Z

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-interface {v4, v2}, Lk2/c;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Lk2/c;->b()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_9
    iget-boolean v1, v0, Lk2/b;->w:Z

    .line 189
    .line 190
    invoke-interface {v4, v1}, Lk2/c;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_a
    invoke-static {v10}, Lub/c;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    invoke-static {v10}, Lub/c;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    iget-boolean v1, v0, Lk2/b;->w:Z

    .line 204
    .line 205
    invoke-interface {v4, v1}, Lk2/c;->q(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lk2/b;->f:Landroid/graphics/Outline;

    .line 209
    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    new-instance v1, Landroid/graphics/Outline;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lk2/b;->f:Landroid/graphics/Outline;

    .line 218
    .line 219
    :cond_d
    move-object v8, v1

    .line 220
    iget-wide v9, v0, Lk2/b;->u:J

    .line 221
    .line 222
    invoke-static {v9, v10}, Le4/s;->b(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    iget-wide v11, v0, Lk2/b;->h:J

    .line 227
    .line 228
    iget-wide v13, v0, Lk2/b;->i:J

    .line 229
    .line 230
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long v1, v13, v15

    .line 236
    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    move-wide v9, v13

    .line 241
    :goto_4
    shr-long v13, v11, v7

    .line 242
    .line 243
    long-to-int v1, v13

    .line 244
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    and-long/2addr v11, v5

    .line 253
    long-to-int v11, v11

    .line 254
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    shr-long v13, v9, v7

    .line 267
    .line 268
    long-to-int v14, v13

    .line 269
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    add-float/2addr v13, v1

    .line 274
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    and-long/2addr v9, v5

    .line 283
    long-to-int v15, v9

    .line 284
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    add-float/2addr v9, v11

    .line 289
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iget v13, v0, Lk2/b;->j:F

    .line 294
    .line 295
    move v11, v1

    .line 296
    move v10, v12

    .line 297
    move v12, v9

    .line 298
    move v9, v3

    .line 299
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Lk2/c;->a()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-long v9, v1

    .line 326
    shl-long/2addr v9, v7

    .line 327
    int-to-long v11, v3

    .line 328
    and-long/2addr v5, v11

    .line 329
    or-long/2addr v5, v9

    .line 330
    invoke-interface {v4, v8, v5, v6}, Lk2/c;->C(Landroid/graphics/Outline;J)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lk2/b;->g:Z

    .line 334
    .line 335
    return-void
.end method

.method private final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lk2/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lk2/b;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lk2/b;->r:Lk2/a;

    .line 10
    .line 11
    invoke-static {v0}, Lk2/a;->b(Lk2/a;)Lk2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lk2/b;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lk2/b;->q:I

    .line 22
    .line 23
    invoke-direct {v1}, Lk2/b;->e()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lk2/a;->e(Lk2/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lk2/a;->a(Lk2/a;)Landroidx/collection/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/collection/a1;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lk2/b;

    .line 89
    .line 90
    iget v12, v11, Lk2/b;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lk2/b;->q:I

    .line 95
    .line 96
    invoke-direct {v11}, Lk2/b;->e()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/n0;->f()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 114
    .line 115
    invoke-interface {v0}, Lk2/c;->b()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private final g(Lj2/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk2/b;->r:Lk2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/a;->b(Lk2/a;)Lk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lk2/a;->g(Lk2/a;Lk2/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk2/a;->a(Lk2/a;)Landroidx/collection/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/collection/a1;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lk2/a;->c(Lk2/a;)Landroidx/collection/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/b1;->b()Landroidx/collection/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lk2/a;->f(Lk2/a;Landroidx/collection/n0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/n0;->k(Landroidx/collection/n0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/collection/n0;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lk2/a;->h(Lk2/a;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lk2/b;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, Lk2/a;->h(Lk2/a;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lk2/a;->d(Lk2/a;)Lk2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v2, v1, Lk2/b;->q:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    iput v2, v1, Lk2/b;->q:I

    .line 65
    .line 66
    invoke-direct {v1}, Lk2/b;->e()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Lk2/a;->c(Lk2/a;)Landroidx/collection/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/collection/a1;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/collection/a1;->a:[J

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    add-int/lit8 v3, v3, -0x2

    .line 87
    .line 88
    if-ltz v3, :cond_6

    .line 89
    .line 90
    move v4, p1

    .line 91
    :goto_0
    aget-wide v5, v2, v4

    .line 92
    .line 93
    not-long v7, v5

    .line 94
    const/4 v9, 0x7

    .line 95
    shl-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v5

    .line 97
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v7, v9

    .line 103
    cmp-long v7, v7, v9

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sub-int v7, v4, v3

    .line 108
    .line 109
    not-int v7, v7

    .line 110
    ushr-int/lit8 v7, v7, 0x1f

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v7, v7, 0x8

    .line 115
    .line 116
    move v9, p1

    .line 117
    :goto_1
    if-ge v9, v7, :cond_4

    .line 118
    .line 119
    const-wide/16 v10, 0xff

    .line 120
    .line 121
    and-long/2addr v10, v5

    .line 122
    const-wide/16 v12, 0x80

    .line 123
    .line 124
    cmp-long v10, v10, v12

    .line 125
    .line 126
    if-gez v10, :cond_3

    .line 127
    .line 128
    shl-int/lit8 v10, v4, 0x3

    .line 129
    .line 130
    add-int/2addr v10, v9

    .line 131
    aget-object v10, v1, v10

    .line 132
    .line 133
    check-cast v10, Lk2/b;

    .line 134
    .line 135
    iget v11, v10, Lk2/b;->q:I

    .line 136
    .line 137
    add-int/lit8 v11, v11, -0x1

    .line 138
    .line 139
    iput v11, v10, Lk2/b;->q:I

    .line 140
    .line 141
    invoke-direct {v10}, Lk2/b;->e()V

    .line 142
    .line 143
    .line 144
    :cond_3
    shr-long/2addr v5, v8

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-ne v7, v8, :cond_6

    .line 149
    .line 150
    :cond_5
    if-eq v4, v3, :cond_6

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/n0;->f()V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->s(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/b;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lk2/b;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk2/b;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lk2/b;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C(Lh2/s0;)V
    .locals 2
    .param p1    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->e()Lh2/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lk2/c;->w(Lh2/s0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->F(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lh2/p1;)V
    .locals 2
    .param p1    # Lh2/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk2/b;->k:Lh2/m1;

    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lk2/b;->i:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lk2/b;->h:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lk2/b;->j:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lk2/b;->g:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lk2/b;->n:Z

    .line 23
    .line 24
    iput-object p1, p0, Lk2/b;->l:Lh2/p1;

    .line 25
    .line 26
    invoke-direct {p0}, Lk2/b;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/b;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg2/d;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lk2/b;->v:J

    .line 10
    .line 11
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lk2/c;->D(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->L()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->u(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->x(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->B(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg2/d;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lk2/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lg2/i;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lk2/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lk2/b;->l:Lh2/p1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lk2/b;->k:Lh2/m1;

    .line 31
    .line 32
    iput-object v0, p0, Lk2/b;->l:Lh2/p1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lk2/b;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lk2/b;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lk2/b;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lk2/b;->i:J

    .line 43
    .line 44
    iput p5, p0, Lk2/b;->j:F

    .line 45
    .line 46
    invoke-direct {p0}, Lk2/b;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->y()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->o(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->O()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->E(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->G()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->z(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lk2/b;->g:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lk2/b;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lk2/c;->r(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lk2/b;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Le4/n;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lk2/b;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, Lk2/b;->u:J

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    iget-object p2, p0, Lk2/b;->a:Lk2/c;

    .line 26
    .line 27
    invoke-interface {p2, v2, v0, v1, p1}, Lk2/c;->c(IJI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->K()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->M(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->I()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lh2/m0;Lk2/b;)V
    .locals 19
    .param p1    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lk2/b;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-direct {v1}, Lk2/b;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lk2/b;->a:Lk2/c;

    .line 17
    .line 18
    invoke-interface {v3}, Lk2/c;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v1, Lk2/b;->b:Le4/d;

    .line 25
    .line 26
    iget-object v5, v1, Lk2/b;->c:Le4/t;

    .line 27
    .line 28
    iget-object v6, v1, Lk2/b;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v1, v6}, Lk2/c;->v(Le4/d;Le4/t;Lk2/b;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lk2/c;->G()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Lh2/m0;->n()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v2}, Lh2/k;->b(Lh2/m0;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    iget-wide v8, v1, Lk2/b;->t:J

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shr-long v11, v8, v10

    .line 66
    .line 67
    long-to-int v11, v11

    .line 68
    int-to-float v11, v11

    .line 69
    const-wide v14, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v8, v14

    .line 75
    long-to-int v8, v8

    .line 76
    int-to-float v9, v8

    .line 77
    move-object v8, v7

    .line 78
    iget-wide v6, v1, Lk2/b;->u:J

    .line 79
    .line 80
    move-wide/from16 v17, v14

    .line 81
    .line 82
    shr-long v14, v6, v10

    .line 83
    .line 84
    long-to-int v10, v14

    .line 85
    int-to-float v10, v10

    .line 86
    add-float/2addr v10, v11

    .line 87
    and-long v6, v6, v17

    .line 88
    .line 89
    long-to-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v6, v9

    .line 92
    invoke-interface {v3}, Lk2/c;->a()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v3}, Lk2/c;->e()Lh2/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v3}, Lk2/c;->A()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v15, v7, v15

    .line 107
    .line 108
    if-ltz v15, :cond_5

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    if-ne v14, v15, :cond_5

    .line 112
    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Lk2/c;->d()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v15, v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    move-object v7, v8

    .line 126
    move v8, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    iget-object v15, v1, Lk2/b;->p:Lh2/u;

    .line 129
    .line 130
    if-nez v15, :cond_6

    .line 131
    .line 132
    new-instance v15, Lh2/u;

    .line 133
    .line 134
    invoke-direct {v15}, Lh2/u;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v15, v1, Lk2/b;->p:Lh2/u;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v15, v7}, Lh2/u;->n(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v14}, Lh2/u;->o(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v12}, Lh2/u;->q(Lh2/s0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Lh2/v;->a(Lh2/u;)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v7, v8

    .line 153
    move v8, v11

    .line 154
    move v11, v6

    .line 155
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lk2/c;->t()Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-nez v13, :cond_8

    .line 169
    .line 170
    iget-boolean v6, v1, Lk2/b;->w:Z

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    move v6, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/4 v6, 0x0

    .line 177
    :goto_3
    if-eqz v6, :cond_d

    .line 178
    .line 179
    invoke-interface {v2}, Lh2/m0;->r()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lk2/b;->i()Lh2/m1;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v9, v8, Lh2/m1$b;

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    check-cast v8, Lh2/m1$b;

    .line 191
    .line 192
    invoke-virtual {v8}, Lh2/m1$b;->a()Lg2/e;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v2, v8}, Lh2/m0;->d(Lg2/e;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    instance-of v9, v8, Lh2/m1$c;

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget-object v9, v1, Lk2/b;->m:Lh2/w;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    invoke-virtual {v9}, Lh2/w;->g()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, v1, Lk2/b;->m:Lh2/w;

    .line 217
    .line 218
    :goto_4
    check-cast v8, Lh2/m1$c;

    .line 219
    .line 220
    invoke-virtual {v8}, Lh2/m1$c;->b()Lg2/g;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v9, v8}, Lh2/o1;->a(Lh2/p1;Lg2/g;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v9, v5}, Lh2/m0;->p(Lh2/p1;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    instance-of v9, v8, Lh2/m1$a;

    .line 232
    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    check-cast v8, Lh2/m1$a;

    .line 236
    .line 237
    invoke-virtual {v8}, Lh2/m1$a;->b()Lh2/p1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v2, v8, v5}, Lh2/m0;->p(Lh2/p1;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-static {}, Lh60/m;->a()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v0, Lk2/b;->r:Lk2/a;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lk2/a;->i(Lk2/b;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget v0, v1, Lk2/b;->q:I

    .line 260
    .line 261
    add-int/2addr v0, v5

    .line 262
    iput v0, v1, Lk2/b;->q:I

    .line 263
    .line 264
    :cond_e
    move-object v0, v2

    .line 265
    check-cast v0, Lh2/j;

    .line 266
    .line 267
    invoke-virtual {v0}, Lh2/j;->w()Landroid/graphics/Canvas;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    iget-object v0, v1, Lk2/b;->o:Lj2/a;

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    new-instance v0, Lj2/a;

    .line 282
    .line 283
    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, Lk2/b;->o:Lj2/a;

    .line 287
    .line 288
    :cond_f
    move-object v3, v0

    .line 289
    iget-object v0, v1, Lk2/b;->b:Le4/d;

    .line 290
    .line 291
    iget-object v5, v1, Lk2/b;->c:Le4/t;

    .line 292
    .line 293
    iget-wide v8, v1, Lk2/b;->u:J

    .line 294
    .line 295
    invoke-static {v8, v9}, Le4/s;->b(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Lj2/a$b;->b()Le4/d;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v11}, Lj2/a$b;->d()Le4/t;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v12}, Lj2/a$b;->a()Lh2/m0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Lj2/a$b;->e()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    move/from16 v17, v4

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Lj2/a$b;->c()Lk2/b;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move/from16 v16, v6

    .line 342
    .line 343
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, v0}, Lj2/a$b;->h(Le4/d;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, Lj2/a$b;->j(Le4/t;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v2}, Lj2/a$b;->g(Lh2/m0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v8, v9}, Lj2/a$b;->k(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v1}, Lj2/a$b;->i(Lk2/b;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Lh2/m0;->r()V

    .line 363
    .line 364
    .line 365
    :try_start_1
    invoke-direct {v1, v3}, Lk2/b;->g(Lj2/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lh2/m0;->k()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v10}, Lj2/a$b;->h(Le4/d;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v11}, Lj2/a$b;->j(Le4/t;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v12}, Lj2/a$b;->g(Lh2/m0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v14, v15}, Lj2/a$b;->k(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lj2/a$b;->i(Lk2/b;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    invoke-interface {v2}, Lh2/m0;->k()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2, v10}, Lj2/a$b;->h(Le4/d;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v11}, Lj2/a$b;->j(Le4/t;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v12}, Lj2/a$b;->g(Lh2/m0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v14, v15}, Lj2/a$b;->k(J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Lj2/a$b;->i(Lk2/b;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    move/from16 v17, v4

    .line 416
    .line 417
    move/from16 v16, v6

    .line 418
    .line 419
    invoke-interface {v3, v2}, Lk2/c;->h(Lh2/m0;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    if-eqz v16, :cond_11

    .line 423
    .line 424
    invoke-interface {v2}, Lh2/m0;->k()V

    .line 425
    .line 426
    .line 427
    :cond_11
    if-eqz v17, :cond_12

    .line 428
    .line 429
    invoke-interface {v2}, Lh2/m0;->s()V

    .line 430
    .line 431
    .line 432
    :cond_12
    if-nez v13, :cond_13

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 435
    .line 436
    .line 437
    :cond_13
    :goto_7
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lh2/m1;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/b;->k:Lh2/m1;

    .line 4
    .line 5
    iget-object v2, v0, Lk2/b;->l:Lh2/p1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lh2/m1$a;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lh2/m1$a;-><init>(Lh2/p1;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lk2/b;->k:Lh2/m1;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lk2/b;->u:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Le4/s;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lk2/b;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Lk2/b;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    shr-long v3, v1, v5

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float v10, v3, v8

    .line 69
    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v11, v1, v9

    .line 77
    .line 78
    iget v1, v0, Lk2/b;->j:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lh2/m1$c;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v12, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v12, v6

    .line 99
    or-long/2addr v3, v12

    .line 100
    shr-long v12, v3, v5

    .line 101
    .line 102
    long-to-int v1, v12

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-long/2addr v3, v6

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v12, v1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    shl-long/2addr v12, v5

    .line 124
    and-long/2addr v3, v6

    .line 125
    or-long/2addr v12, v3

    .line 126
    new-instance v7, Lg2/g;

    .line 127
    .line 128
    move-wide v14, v12

    .line 129
    move-wide/from16 v16, v12

    .line 130
    .line 131
    move-wide/from16 v18, v12

    .line 132
    .line 133
    invoke-direct/range {v7 .. v19}, Lg2/g;-><init>(FFFFJJJJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v7}, Lh2/m1$c;-><init>(Lg2/g;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Lh2/m1$b;

    .line 141
    .line 142
    new-instance v1, Lg2/e;

    .line 143
    .line 144
    invoke-direct {v1, v8, v9, v10, v11}, Lg2/e;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Lh2/m1$b;-><init>(Lg2/e;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v2, v0, Lk2/b;->k:Lh2/m1;

    .line 151
    .line 152
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/b;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->L()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->O()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->G()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/b;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/b;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Le4/d;Le4/t;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/d;",
            "Le4/t;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj2/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lk2/b;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Le4/r;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk2/b;->a:Lk2/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lk2/b;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lk2/b;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, p3, p4, v2}, Lk2/c;->c(IJI)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lk2/b;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lk2/b;->g:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lk2/b;->d()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lk2/b;->b:Le4/d;

    .line 48
    .line 49
    iput-object p2, p0, Lk2/b;->c:Le4/t;

    .line 50
    .line 51
    iput-object p5, p0, Lk2/b;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p3, p0, Lk2/b;->e:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lk2/c;->v(Le4/d;Le4/t;Lk2/b;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/b;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk2/b;->s:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lk2/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->H(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lk2/c;->n(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lk2/c;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
