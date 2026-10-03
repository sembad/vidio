.class public final Ln2/k;
.super Ln2/j;
.source "SourceFile"


# instance fields
.field private final b:Ln2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Ln2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lh2/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:J

.field private k:F

.field private l:F

.field private final m:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(Ln2/c;)V
    .locals 2
    .param p1    # Ln2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln2/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln2/k;->b:Ln2/c;

    .line 6
    .line 7
    new-instance v0, Ln2/k$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ln2/k$a;-><init>(Ln2/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ln2/c;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Ln2/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln2/k;->d:Z

    .line 21
    .line 22
    new-instance p1, Ln2/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ln2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln2/k;->e:Ln2/a;

    .line 28
    .line 29
    sget-object p1, Ln2/k$c;->d:Ln2/k$c;

    .line 30
    .line 31
    iput-object p1, p0, Ln2/k;->f:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln2/k;->g:Landroidx/compose/runtime/i2;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lg2/i;->a(J)Lg2/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln2/k;->i:Landroidx/compose/runtime/i2;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Ln2/k;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Ln2/k;->k:F

    .line 62
    .line 63
    iput p1, p0, Ln2/k;->l:F

    .line 64
    .line 65
    new-instance p1, Ln2/k$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ln2/k$b;-><init>(Ln2/k;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ln2/k;->m:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    return-void
.end method

.method public static final e(Ln2/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/k;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Ln2/k;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f(Ln2/k;)F
    .locals 0

    .line 1
    iget p0, p0, Ln2/k;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ln2/k;)F
    .locals 0

    .line 1
    iget p0, p0, Ln2/k;->l:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 2
    .param p1    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ln2/k;->h(Lj2/e;FLh2/s0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lj2/e;FLh2/s0;)V
    .locals 16
    .param p1    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ln2/k;->b:Ln2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln2/c;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, Ln2/c;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide/16 v9, 0x10

    .line 21
    .line 22
    cmp-long v3, v7, v9

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ln2/k;->i()Lh2/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v7, Ln2/n;->b:I

    .line 31
    .line 32
    instance-of v7, v3, Lh2/e0;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    check-cast v3, Lh2/e0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lh2/e0;->b()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Lh2/e0;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v8, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v3, :cond_4

    .line 54
    .line 55
    :goto_0
    instance-of v3, v1, Lh2/e0;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lh2/e0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lh2/e0;->b()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v7, v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Lh2/e0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v8, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    :goto_1
    move v10, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v10, v6

    .line 81
    :goto_2
    iget-boolean v3, v0, Ln2/k;->d:Z

    .line 82
    .line 83
    iget-object v7, v0, Ln2/k;->e:Ln2/a;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    iget-wide v8, v0, Ln2/k;->j:J

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lj2/e;->J()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-static {v8, v9, v11, v12}, Lg2/i;->b(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Ln2/a;->c()Lh2/p;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lh2/p;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v3, v6

    .line 111
    :goto_3
    if-ne v10, v3, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    if-ne v10, v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Ln2/c;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sget v5, Ln2/n;->b:I

    .line 122
    .line 123
    invoke-static {v2, v3}, Lh2/r0;->l(J)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v5, v5, v8

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {v2, v3, v8}, Lh2/r0;->j(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    :goto_4
    new-instance v5, Lh2/e0;

    .line 139
    .line 140
    invoke-direct {v5, v2, v3, v4}, Lh2/e0;-><init>(JI)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v5, 0x0

    .line 145
    :goto_5
    iput-object v5, v0, Ln2/k;->h:Lh2/e0;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lj2/e;->J()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const/16 v4, 0x20

    .line 152
    .line 153
    shr-long/2addr v2, v4

    .line 154
    long-to-int v2, v2

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, v0, Ln2/k;->i:Landroidx/compose/runtime/i2;

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    check-cast v5, Landroidx/compose/runtime/t4;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lg2/i;

    .line 169
    .line 170
    invoke-virtual {v5}, Lg2/i;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    shr-long/2addr v8, v4

    .line 175
    long-to-int v5, v8

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    div-float/2addr v2, v5

    .line 181
    iput v2, v0, Ln2/k;->k:F

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lj2/e;->J()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const-wide v11, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v8, v11

    .line 193
    long-to-int v2, v8

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    check-cast v3, Landroidx/compose/runtime/t4;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lg2/i;

    .line 205
    .line 206
    invoke-virtual {v3}, Lg2/i;->h()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    and-long/2addr v8, v11

    .line 211
    long-to-int v3, v8

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    div-float/2addr v2, v3

    .line 217
    iput v2, v0, Ln2/k;->l:F

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lj2/e;->J()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    shr-long/2addr v2, v4

    .line 224
    long-to-int v2, v2

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-double v2, v2

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    double-to-float v2, v2

    .line 235
    float-to-int v2, v2

    .line 236
    invoke-interface/range {p1 .. p1}, Lj2/e;->J()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    and-long/2addr v8, v11

    .line 241
    long-to-int v3, v8

    .line 242
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    float-to-double v8, v3

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    double-to-float v3, v8

    .line 252
    float-to-int v3, v3

    .line 253
    int-to-long v8, v2

    .line 254
    shl-long v4, v8, v4

    .line 255
    .line 256
    int-to-long v2, v3

    .line 257
    and-long/2addr v2, v11

    .line 258
    or-long v11, v4, v2

    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Lj2/e;->getLayoutDirection()Le4/t;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v15, v0, Ln2/k;->m:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    iget-object v9, v0, Ln2/k;->e:Ln2/a;

    .line 267
    .line 268
    move-object/from16 v13, p1

    .line 269
    .line 270
    invoke-virtual/range {v9 .. v15}, Ln2/a;->a(IJLj2/e;Le4/t;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v6, v0, Ln2/k;->d:Z

    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Lj2/e;->J()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iput-wide v2, v0, Ln2/k;->j:J

    .line 280
    .line 281
    :goto_6
    if-eqz v1, :cond_9

    .line 282
    .line 283
    :goto_7
    move-object/from16 v13, p1

    .line 284
    .line 285
    move/from16 v2, p2

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    invoke-virtual {v0}, Ln2/k;->i()Lh2/s0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Ln2/k;->i()Lh2/s0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    iget-object v1, v0, Ln2/k;->h:Lh2/e0;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_8
    invoke-virtual {v7, v13, v2, v1}, Ln2/a;->b(Lj2/e;FLh2/s0;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final i()Lh2/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/k;->g:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/s0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Ln2/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/k;->b:Ln2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lh2/s0;)V
    .locals 1
    .param p1    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/k;->g:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/k;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg2/i;->a(J)Lg2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ln2/k;->i:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/k;->i:Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lg2/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg2/i;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n\tviewportHeight: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lg2/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Lg2/i;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v3, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v1, v3

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
