.class public final Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll3/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/q;JIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ll3/n;->a:Ll3/q;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ll3/n;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Le4/b;->l(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Le4/b;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lr3/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ll3/q;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move v10, v4

    .line 50
    move v12, v5

    .line 51
    move v5, v10

    .line 52
    :goto_1
    if-ge v5, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ll3/u;

    .line 59
    .line 60
    invoke-virtual {v6}, Ll3/u;->b()Ll3/v;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static/range {p2 .. p3}, Le4/b;->j(J)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static/range {p2 .. p3}, Le4/b;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-static/range {p2 .. p3}, Le4/b;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    float-to-double v13, v12

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    double-to-float v11, v13

    .line 84
    float-to-int v11, v11

    .line 85
    sub-int/2addr v9, v11

    .line 86
    if-gez v9, :cond_2

    .line 87
    .line 88
    move v9, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-static/range {p2 .. p3}, Le4/b;->i(J)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :cond_2
    :goto_2
    const/4 v11, 0x5

    .line 95
    invoke-static {v4, v8, v4, v9, v11}, Le4/c;->b(IIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    iget v8, v0, Ll3/n;->b:I

    .line 100
    .line 101
    sub-int v15, v8, v10

    .line 102
    .line 103
    new-instance v13, Ll3/b;

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    check-cast v14, Lt3/e;

    .line 107
    .line 108
    move/from16 v16, p5

    .line 109
    .line 110
    invoke-direct/range {v13 .. v18}, Ll3/b;-><init>(Lt3/e;IIJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ll3/b;->h()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-float/2addr v7, v12

    .line 118
    invoke-virtual {v13}, Ll3/b;->l()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int v11, v8, v10

    .line 123
    .line 124
    move-object v8, v6

    .line 125
    new-instance v6, Ll3/t;

    .line 126
    .line 127
    move-object v9, v8

    .line 128
    invoke-virtual {v9}, Ll3/u;->c()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v9}, Ll3/u;->a()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    move-object/from16 v19, v13

    .line 137
    .line 138
    move v13, v7

    .line 139
    move-object/from16 v7, v19

    .line 140
    .line 141
    invoke-direct/range {v6 .. v13}, Ll3/t;-><init>(Ll3/b;IIIIFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ll3/b;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    iget v6, v0, Ll3/n;->b:I

    .line 154
    .line 155
    if-ne v11, v6, :cond_3

    .line 156
    .line 157
    iget-object v6, v0, Ll3/n;->a:Ll3/q;

    .line 158
    .line 159
    invoke-virtual {v6}, Ll3/q;->g()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eq v5, v6, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    move v10, v11

    .line 173
    move v12, v13

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 176
    move v10, v11

    .line 177
    move v12, v13

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v1, v4

    .line 180
    :goto_4
    iput v12, v0, Ll3/n;->e:F

    .line 181
    .line 182
    iput v10, v0, Ll3/n;->f:I

    .line 183
    .line 184
    iput-boolean v1, v0, Ll3/n;->c:Z

    .line 185
    .line 186
    iput-object v2, v0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static/range {p2 .. p3}, Le4/b;->j(J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    iput v1, v0, Ll3/n;->d:F

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v5, v4

    .line 209
    :goto_5
    const/4 v6, 0x0

    .line 210
    if-ge v5, v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ll3/t;

    .line 217
    .line 218
    invoke-virtual {v7}, Ll3/t;->e()Ll3/s;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ll3/b;

    .line 223
    .line 224
    invoke-virtual {v8}, Ll3/b;->z()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move-object v10, v8

    .line 238
    check-cast v10, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    move v11, v4

    .line 245
    :goto_6
    if-ge v11, v10, :cond_7

    .line 246
    .line 247
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lg2/e;

    .line 252
    .line 253
    if-eqz v12, :cond_6

    .line 254
    .line 255
    invoke-virtual {v7, v12}, Ll3/t;->i(Lg2/e;)Lg2/e;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto :goto_7

    .line 260
    :cond_6
    move-object v12, v6

    .line 261
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v3, v0, Ll3/n;->a:Ll3/q;

    .line 278
    .line 279
    invoke-virtual {v3}, Ll3/q;->h()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v2, v3, :cond_a

    .line 288
    .line 289
    iget-object v2, v0, Ll3/n;->a:Ll3/q;

    .line 290
    .line 291
    invoke-virtual {v2}, Ll3/q;->h()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sub-int/2addr v2, v3

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    :goto_8
    if-ge v4, v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_a
    iput-object v1, v0, Ll3/n;->g:Ljava/util/ArrayList;

    .line 322
    .line 323
    return-void
.end method

.method public static E(Ll3/n;Lh2/m0;Lh2/j0;FLh2/w1;Lw3/i;Lj2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p6}, Lt3/b;->a(Ll3/n;Lh2/m0;Lh2/j0;FLh2/w1;Lw3/i;Lj2/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final F(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll3/n;->a:Ll3/q;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ll3/q;->f()Ll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ll3/c;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "offset("

    .line 24
    .line 25
    const-string v2, ") is out of bounds [0, "

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ll3/q;->f()Ll3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lr3/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final G(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll3/n;->a:Ll3/q;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ll3/q;->f()Ll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ll3/c;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "offset("

    .line 24
    .line 25
    const-string v2, ") is out of bounds [0, "

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ll3/q;->f()Ll3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lr3/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final H(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll3/n;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lr3/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lg2/e;ILl3/l2;)J
    .locals 10
    .param p1    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll3/r;->c(Ljava/util/ArrayList;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll3/t;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll3/t;->a()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gez v2, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ll3/r;->c(Ljava/util/ArrayList;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, Ll3/s2;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    invoke-static {}, Ll3/s2;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Ll3/s2;->e(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-gt v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ll3/t;

    .line 67
    .line 68
    invoke-virtual {v4}, Ll3/t;->e()Ll3/s;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, p1}, Ll3/t;->o(Lg2/e;)Lg2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v5, Ll3/b;

    .line 77
    .line 78
    invoke-virtual {v5, v6, p2, p3}, Ll3/b;->A(Lg2/e;ILl3/l2;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v4, v5, v6, v3}, Ll3/t;->k(JZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Ll3/s2;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v4, v5, v6, v7}, Ll3/s2;->e(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-static {}, Ll3/s2;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    return-wide p1

    .line 104
    :cond_2
    invoke-static {}, Ll3/s2;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    :goto_1
    invoke-static {}, Ll3/s2;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v6, v7, v8, v9}, Ll3/s2;->e(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    if-gt v0, v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ll3/t;

    .line 125
    .line 126
    invoke-virtual {v6}, Ll3/t;->e()Ll3/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, p1}, Ll3/t;->o(Lg2/e;)Lg2/e;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v7, Ll3/b;

    .line 135
    .line 136
    invoke-virtual {v7, v8, p2, p3}, Ll3/b;->A(Lg2/e;ILl3/l2;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {v6, v7, v8, v3}, Ll3/t;->k(JZ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, Ll3/s2;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {v6, v7, p1, p2}, Ll3/s2;->e(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    return-wide v4

    .line 158
    :cond_4
    const/16 p1, 0x20

    .line 159
    .line 160
    shr-long p1, v4, p1

    .line 161
    .line 162
    long-to-int p1, p1

    .line 163
    const-wide p2, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr p2, v6

    .line 169
    long-to-int p2, p2

    .line 170
    invoke-static {p1, p2}, Ll3/t2;->a(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    return-wide p1

    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ll3/t;

    .line 180
    .line 181
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, p1}, Ll3/t;->o(Lg2/e;)Lg2/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast v1, Ll3/b;

    .line 190
    .line 191
    invoke-virtual {v1, p1, p2, p3}, Ll3/b;->A(Lg2/e;ILl3/l2;)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {v0, p1, p2, v3}, Ll3/t;->k(JZ)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    return-wide p1
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Ll3/n;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final C(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->a:Ll3/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll3/q;->f()Ll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Ll3/r;->a(ILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll3/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1}, Ll3/t;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Ll3/b;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ll3/b;->C(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Ll3/t;->k(JZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final D(Lh2/m0;JLh2/w1;Lw3/i;Lj2/f;)V
    .locals 12
    .param p1    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh2/w1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lw3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lh2/m0;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll3/t;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll3/t;->e()Ll3/s;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ll3/b;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-wide v7, p2

    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    move-object/from16 v10, p5

    .line 31
    .line 32
    move-object/from16 v11, p6

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v11}, Ll3/b;->E(Lh2/m0;JLh2/w1;Lw3/i;Lj2/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ll3/t;->e()Ll3/s;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ll3/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Ll3/b;->h()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4, v3}, Lh2/m0;->j(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lh2/m0;->k()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(J[F)V
    .locals 7
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ll3/s2;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ll3/n;->F(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ll3/s2;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ll3/n;->G(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/n0;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/n0;->d:I

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/m0;

    .line 24
    .line 25
    invoke-direct {v6}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ll3/l;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Ll3/l;-><init>(J[FLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/m0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, v2, v3, v1}, Ll3/r;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)Lw3/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->a:Ll3/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll3/q;->f()Ll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Ll3/r;->a(ILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll3/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1}, Ll3/t;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Ll3/b;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ll3/b;->c(I)Lw3/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(I)Lg2/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll3/r;->a(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll3/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ll3/t;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll3/b;->d(I)Lg2/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ll3/t;->i(Lg2/e;)Lg2/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(I)Lg2/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->a:Ll3/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll3/q;->f()Ll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Ll3/r;->a(ILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll3/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1}, Ll3/t;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Ll3/b;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ll3/b;->e(I)Lg2/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ll3/t;->i(Lg2/e;)Lg2/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll3/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll3/b;->g()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Ll3/n;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->a:Ll3/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll3/q;->f()Ll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Ll3/r;->a(ILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll3/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1}, Ll3/t;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Ll3/b;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Ll3/b;->i(IZ)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final i()Ll3/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/n;->a:Ll3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll3/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll3/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll3/b;->j()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ll3/t;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final k(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll3/r;->b(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll3/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ll3/t;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll3/b;->k(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ll3/t;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/n;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(IZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll3/r;->b(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll3/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ll3/t;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ll3/b;->m(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ll3/t;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/n;->a:Ll3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/q;->f()Ll3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, v1}, Ll3/r;->a(ILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll3/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1}, Ll3/t;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Ll3/b;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ll3/b;->n(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ll3/t;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final o(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll3/r;->c(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll3/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll3/t;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/t;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1}, Ll3/t;->s(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v1, Ll3/b;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ll3/b;->o(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ll3/t;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final p(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll3/r;->b(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll3/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ll3/t;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll3/b;->p(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final q(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll3/r;->b(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll3/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ll3/t;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll3/b;->q(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final r(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll3/r;->b(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll3/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ll3/t;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll3/b;->r(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll3/r;->b(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll3/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ll3/t;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll3/b;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ll3/t;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final t(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll3/r;->b(Ljava/util/ArrayList;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll3/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ll3/t;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Ll3/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll3/b;->t(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ll3/t;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ll3/r;->c(Ljava/util/ArrayList;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll3/t;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll3/t;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ll3/t;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, p2}, Ll3/t;->p(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    check-cast v1, Ll3/b;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Ll3/b;->w(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Ll3/t;->l(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final w(I)Lw3/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/n;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/n;->a:Ll3/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll3/q;->f()Ll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll3/c;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Ll3/r;->a(ILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll3/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/t;->e()Ll3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1}, Ll3/t;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Ll3/b;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ll3/b;->x(I)Lw3/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(II)Lh2/w;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/n;->a:Ll3/q;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/q;->f()Ll3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ") or End("

    .line 23
    .line 24
    const-string v2, ") is out of range [0.."

    .line 25
    .line 26
    const-string v3, "Start("

    .line 27
    .line 28
    invoke-static {p1, p2, v3, v1, v2}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ll3/q;->f()Ll3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ll3/c;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "), or start > end!"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lr3/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2}, Ll3/t2;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance v3, Ll3/m;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1, p2}, Ll3/m;-><init>(Lh2/w;II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ll3/n;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v3}, Ll3/r;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/n;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
