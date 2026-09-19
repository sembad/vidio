.class public final Lj5/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj5/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/r$a;Lc6/e;Lc6/v;I)V
    .locals 0
    .param p1    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/f3;->a:Ln5/r$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/f3;->b:Lc6/e;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/f3;->c:Lc6/v;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lj5/b3;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lj5/b3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lj5/f3;->d:Lj5/b3;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lj5/f3;Ljava/lang/String;Lj5/l3;I)Lj5/d3;
    .locals 12

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    move v4, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v0

    .line 10
    :goto_0
    const/16 p3, 0xf

    .line 11
    .line 12
    invoke-static {v0, v0, v0, v0, p3}, Lc6/c;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v8, p0, Lj5/f3;->c:Lc6/v;

    .line 17
    .line 18
    iget-object v9, p0, Lj5/f3;->b:Lc6/e;

    .line 19
    .line 20
    iget-object v10, p0, Lj5/f3;->a:Ln5/r$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj5/c;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v11, 0x20

    .line 31
    .line 32
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v11}, Lj5/f3;->b(Lj5/f3;Lj5/c;Lj5/l3;ZIJLc6/v;Lc6/e;Ln5/r$a;I)Lj5/d3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Lj5/f3;Lj5/c;Lj5/l3;ZIJLc6/v;Lc6/e;Ln5/r$a;I)Lj5/d3;
    .locals 12

    .line 1
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lj5/f3;->d:Lj5/b3;

    .line 4
    .line 5
    new-instance v0, Lj5/c3;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v10, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lj5/c3;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;IZILc6/e;Lc6/v;Ln5/r$a;J)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj5/b3;->a(Lj5/c3;)Lj5/d3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/16 p2, 0x20

    .line 33
    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lj5/d3;->w()Lj5/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lj5/o;->B()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-double v3, p0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float p0, v3

    .line 55
    float-to-int p0, p0

    .line 56
    invoke-virtual {p1}, Lj5/d3;->w()Lj5/o;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lj5/o;->g()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-double v3, v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-float v3, v3

    .line 70
    float-to-int v3, v3

    .line 71
    int-to-long v4, p0

    .line 72
    shl-long/2addr v4, p2

    .line 73
    int-to-long v6, v3

    .line 74
    and-long/2addr v1, v6

    .line 75
    or-long/2addr v1, v4

    .line 76
    move-wide/from16 v10, p5

    .line 77
    .line 78
    invoke-static {v10, v11, v1, v2}, Lc6/c;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lj5/d3;->a(Lj5/c3;J)Lj5/d3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lj5/c3;->j()Lj5/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lj5/c3;->i()Lj5/l3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Lj5/c3;->d()Lc6/v;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Lj5/c3;->b()Lc6/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lj5/c3;->c()Ln5/r$a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0}, Lj5/c3;->g()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lj5/p;

    .line 116
    .line 117
    move-object/from16 p4, p1

    .line 118
    .line 119
    move-object/from16 p5, v3

    .line 120
    .line 121
    move-object/from16 p7, v4

    .line 122
    .line 123
    move-object/from16 p8, v5

    .line 124
    .line 125
    move-object/from16 p6, v6

    .line 126
    .line 127
    move-object p3, v7

    .line 128
    invoke-direct/range {p3 .. p8}, Lj5/p;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;Lc6/e;Ln5/r$a;)V

    .line 129
    .line 130
    .line 131
    move-object p1, p3

    .line 132
    invoke-virtual {v0}, Lj5/c3;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Lc6/b;->l(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, Lj5/c3;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x5

    .line 145
    const/4 v6, 0x4

    .line 146
    const/4 v7, 0x2

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lj5/c3;->f()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v7, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    if-ne v4, v6, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-ne v4, v5, :cond_5

    .line 160
    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj5/c3;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9}, Lc6/b;->f(J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lj5/c3;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v8, v9}, Lc6/b;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const v4, 0x7fffffff

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0}, Lj5/c3;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lj5/c3;->f()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-ne v8, v7, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    if-ne v8, v6, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    if-ne v8, v5, :cond_8

    .line 200
    .line 201
    :goto_3
    const/4 v5, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v0}, Lj5/c3;->e()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_4
    if-ne v3, v4, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {p1}, Lj5/p;->b()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    float-to-double v6, v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    double-to-float v6, v6

    .line 220
    float-to-int v6, v6

    .line 221
    invoke-static {v6, v3, v4}, Lkotlin/ranges/g;->c(III)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_5
    new-instance v3, Lj5/o;

    .line 226
    .line 227
    invoke-virtual {v0}, Lj5/c3;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Lc6/b;->i(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static {v7, v4, v7, v6}, Lc6/b$a;->b(IIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {v0}, Lj5/c3;->f()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 p4, p1

    .line 246
    .line 247
    move-object p3, v3

    .line 248
    move/from16 p8, v4

    .line 249
    .line 250
    move/from16 p7, v5

    .line 251
    .line 252
    move-wide/from16 p5, v6

    .line 253
    .line 254
    move/from16 p9, v8

    .line 255
    .line 256
    invoke-direct/range {p3 .. p9}, Lj5/o;-><init>(Lj5/p;JIII)V

    .line 257
    .line 258
    .line 259
    move-object p1, p3

    .line 260
    new-instance v3, Lj5/d3;

    .line 261
    .line 262
    invoke-virtual {v0}, Lj5/c3;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {p1}, Lj5/o;->B()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    float-to-double v6, v6

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    double-to-float v6, v6

    .line 276
    float-to-int v6, v6

    .line 277
    invoke-virtual {p1}, Lj5/o;->g()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    float-to-double v7, v7

    .line 282
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    double-to-float v7, v7

    .line 287
    float-to-int v7, v7

    .line 288
    int-to-long v8, v6

    .line 289
    shl-long/2addr v8, p2

    .line 290
    int-to-long v6, v7

    .line 291
    and-long/2addr v1, v6

    .line 292
    or-long/2addr v1, v8

    .line 293
    invoke-static {v4, v5, v1, v2}, Lc6/c;->d(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-direct {v3, v0, p1, v1, v2}, Lj5/d3;-><init>(Lj5/c3;Lj5/o;J)V

    .line 298
    .line 299
    .line 300
    if-eqz p0, :cond_a

    .line 301
    .line 302
    invoke-virtual {p0, v0, v3}, Lj5/b3;->b(Lj5/c3;Lj5/d3;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-object v3
.end method
