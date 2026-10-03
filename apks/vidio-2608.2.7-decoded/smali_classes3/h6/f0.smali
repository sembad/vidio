.class public final Lh6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/b$b;
.implements Lh6/y;


# instance fields
.field private final a:Ln6/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected e:Lw4/l1;

.field protected f:Lw4/l1;

.field private final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ln6/f;->j1(Lo6/b$b;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    iput-object v0, p0, Lh6/f0;->a:Ln6/f;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh6/f0;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh6/f0;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lh6/f0;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    sget-object v0, Lpb0/q;->e:Lpb0/q;

    .line 39
    .line 40
    new-instance v1, Lh6/f0$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lh6/f0$b;-><init>(Lh6/f0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lh6/f0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    iput-object v1, p0, Lh6/f0;->h:[I

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    iput-object v0, p0, Lh6/f0;->i:[I

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static d(Ln6/e$a;IIIZZI[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, " is not supported"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lc0/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p5, :cond_4

    .line 29
    .line 30
    if-eq p3, v2, :cond_2

    .line 31
    .line 32
    if-ne p3, v3, :cond_3

    .line 33
    .line 34
    :cond_2
    if-eq p3, v3, :cond_4

    .line 35
    .line 36
    if-ne p2, v2, :cond_4

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move p0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    move p0, v2

    .line 44
    :goto_1
    if-eqz p0, :cond_5

    .line 45
    .line 46
    move p2, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move p2, v1

    .line 49
    :goto_2
    aput p2, p7, v1

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    move p1, p6

    .line 55
    :goto_3
    aput p1, p7, v2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_7
    aput v1, p7, v1

    .line 59
    .line 60
    aput p6, p7, v2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_8
    aput p1, p7, v1

    .line 64
    .line 65
    aput p1, p7, v2

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln6/e;Lo6/b$a;)V
    .locals 26
    .param p1    # Ln6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo6/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ln6/e;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v6, v5, Lw4/h1;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v6, v0, Lh6/f0;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, [Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v8, v2, Lo6/b$a;->a:Ln6/e$a;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v9, v2, Lo6/b$a;->c:I

    .line 41
    .line 42
    iget v10, v1, Ln6/e;->r:I

    .line 43
    .line 44
    iget v11, v2, Lo6/b$a;->j:I

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    :goto_0
    move v13, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    aget-object v13, v7, v12

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    :goto_1
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ne v13, v14, :cond_3

    .line 65
    .line 66
    move v13, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v13, v12

    .line 69
    move v12, v3

    .line 70
    :goto_2
    invoke-virtual {v1}, Ln6/e;->X()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v0}, Lh6/f0;->c()Lh6/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v15}, Lh6/g0;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-static/range {v15 .. v16}, Lc6/b;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    move v13, v14

    .line 89
    move v14, v15

    .line 90
    iget-object v15, v0, Lh6/f0;->h:[I

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    move/from16 v3, v16

    .line 95
    .line 96
    invoke-static/range {v8 .. v15}, Lh6/f0;->d(Ln6/e$a;IIIZZI[I)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v2, Lo6/b$a;->b:Ln6/e$a;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v9, v2, Lo6/b$a;->d:I

    .line 105
    .line 106
    iget v10, v1, Ln6/e;->s:I

    .line 107
    .line 108
    iget v11, v2, Lo6/b$a;->j:I

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    :goto_3
    move/from16 v7, v17

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    aget-object v7, v7, v17

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_4
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-ne v7, v12, :cond_6

    .line 129
    .line 130
    move/from16 v22, v3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move/from16 v22, v17

    .line 134
    .line 135
    :goto_5
    invoke-virtual {v1}, Ln6/e;->Y()Z

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    invoke-virtual {v0}, Lh6/f0;->c()Lh6/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lh6/g0;->i()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v12, v13}, Lc6/b;->i(J)I

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    iget-object v7, v0, Lh6/f0;->i:[I

    .line 152
    .line 153
    move-object/from16 v25, v7

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move/from16 v19, v9

    .line 158
    .line 159
    move/from16 v20, v10

    .line 160
    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    invoke-static/range {v18 .. v25}, Lh6/f0;->d(Ln6/e$a;IIIZZI[I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lh6/f0;->h:[I

    .line 167
    .line 168
    aget v8, v7, v17

    .line 169
    .line 170
    aget v7, v7, v3

    .line 171
    .line 172
    iget-object v9, v0, Lh6/f0;->i:[I

    .line 173
    .line 174
    aget v10, v9, v17

    .line 175
    .line 176
    aget v9, v9, v3

    .line 177
    .line 178
    invoke-static {v8, v7, v10, v9}, Lc6/c;->a(IIII)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    iget v9, v2, Lo6/b$a;->j:I

    .line 183
    .line 184
    iget-object v10, v0, Lh6/f0;->b:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    const/4 v12, 0x0

    .line 188
    if-eq v9, v3, :cond_8

    .line 189
    .line 190
    if-eq v9, v11, :cond_8

    .line 191
    .line 192
    iget-object v9, v2, Lo6/b$a;->a:Ln6/e$a;

    .line 193
    .line 194
    sget-object v13, Ln6/e$a;->e:Ln6/e$a;

    .line 195
    .line 196
    if-ne v9, v13, :cond_8

    .line 197
    .line 198
    iget v9, v1, Ln6/e;->r:I

    .line 199
    .line 200
    if-nez v9, :cond_8

    .line 201
    .line 202
    iget-object v9, v2, Lo6/b$a;->b:Ln6/e$a;

    .line 203
    .line 204
    if-ne v9, v13, :cond_8

    .line 205
    .line 206
    iget v9, v1, Ln6/e;->s:I

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move/from16 v16, v3

    .line 212
    .line 213
    move/from16 v18, v11

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_8
    :goto_6
    move-object v9, v5

    .line 218
    check-cast v9, Lw4/h1;

    .line 219
    .line 220
    invoke-interface {v9, v7, v8}, Lw4/h1;->d0(J)Lw4/j2;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v10, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move/from16 v14, v17

    .line 228
    .line 229
    invoke-virtual {v1, v14}, Ln6/e;->C0(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Lw4/j2;->A0()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget v15, v1, Ln6/e;->u:I

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    if-lez v15, :cond_9

    .line 247
    .line 248
    move-object/from16 v15, v16

    .line 249
    .line 250
    :goto_7
    move/from16 v16, v3

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move-object v15, v12

    .line 254
    goto :goto_7

    .line 255
    :goto_8
    iget v3, v1, Ln6/e;->v:I

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    if-lez v3, :cond_a

    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    move-object v3, v12

    .line 267
    :goto_9
    invoke-static {v14, v15, v3}, Lkotlin/ranges/g;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v13}, Lw4/j2;->q0()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    iget v15, v1, Ln6/e;->x:I

    .line 286
    .line 287
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    if-lez v15, :cond_b

    .line 292
    .line 293
    move-object/from16 v15, v18

    .line 294
    .line 295
    :goto_a
    move/from16 v18, v11

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_b
    move-object v15, v12

    .line 299
    goto :goto_a

    .line 300
    :goto_b
    iget v11, v1, Ln6/e;->y:I

    .line 301
    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    if-lez v11, :cond_c

    .line 307
    .line 308
    move-object/from16 v11, v19

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_c
    move-object v11, v12

    .line 312
    :goto_c
    invoke-static {v14, v15, v11}, Lkotlin/ranges/g;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v13}, Lw4/j2;->A0()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eq v3, v14, :cond_d

    .line 327
    .line 328
    invoke-static {v7, v8}, Lc6/b;->k(J)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-static {v7, v8}, Lc6/b;->i(J)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v3, v3, v14, v7}, Lc6/c;->a(IIII)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    move/from16 v3, v16

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_d
    const/4 v3, 0x0

    .line 344
    :goto_d
    invoke-virtual {v13}, Lw4/j2;->q0()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eq v11, v13, :cond_e

    .line 349
    .line 350
    invoke-static {v7, v8}, Lc6/b;->l(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v7, v8}, Lc6/b;->j(J)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v3, v7, v11, v11}, Lc6/c;->a(IIII)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    move/from16 v3, v16

    .line 363
    .line 364
    :cond_e
    if-eqz v3, :cond_f

    .line 365
    .line 366
    invoke-interface {v9, v7, v8}, Lw4/h1;->d0(J)Lw4/j2;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    invoke-virtual {v1, v14}, Ln6/e;->C0(Z)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_e
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lw4/j2;

    .line 382
    .line 383
    if-nez v3, :cond_10

    .line 384
    .line 385
    move-object v7, v12

    .line 386
    goto :goto_f

    .line 387
    :cond_10
    invoke-virtual {v3}, Lw4/j2;->A0()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :goto_f
    if-nez v7, :cond_11

    .line 396
    .line 397
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_10

    .line 402
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    :goto_10
    iput v7, v2, Lo6/b$a;->e:I

    .line 407
    .line 408
    if-nez v3, :cond_12

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_12
    invoke-virtual {v3}, Lw4/j2;->q0()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    :goto_11
    if-nez v12, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    goto :goto_12

    .line 426
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    :goto_12
    iput v7, v2, Lo6/b$a;->f:I

    .line 431
    .line 432
    const/high16 v7, -0x80000000

    .line 433
    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0}, Lh6/f0;->c()Lh6/g0;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8, v1}, Lh6/g0;->j(Ln6/e;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v3, v1}, Lw4/m1;->J(Lw4/a;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    goto :goto_13

    .line 455
    :cond_14
    move v1, v7

    .line 456
    :goto_13
    if-eq v1, v7, :cond_15

    .line 457
    .line 458
    move/from16 v12, v16

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_15
    const/4 v12, 0x0

    .line 462
    :goto_14
    iput-boolean v12, v2, Lo6/b$a;->h:Z

    .line 463
    .line 464
    iput v1, v2, Lo6/b$a;->g:I

    .line 465
    .line 466
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_16

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    new-array v1, v1, [Ljava/lang/Integer;

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    aput-object v4, v1, v17

    .line 478
    .line 479
    aput-object v4, v1, v16

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v1, v18

    .line 486
    .line 487
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_16
    const/16 v17, 0x0

    .line 492
    .line 493
    :goto_15
    check-cast v1, [Ljava/lang/Integer;

    .line 494
    .line 495
    iget v3, v2, Lo6/b$a;->e:I

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v1, v17

    .line 502
    .line 503
    iget v3, v2, Lo6/b$a;->f:I

    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v1, v16

    .line 510
    .line 511
    iget v3, v2, Lo6/b$a;->g:I

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aput-object v3, v1, v18

    .line 518
    .line 519
    iget v1, v2, Lo6/b$a;->e:I

    .line 520
    .line 521
    iget v3, v2, Lo6/b$a;->c:I

    .line 522
    .line 523
    if-ne v1, v3, :cond_18

    .line 524
    .line 525
    iget v1, v2, Lo6/b$a;->f:I

    .line 526
    .line 527
    iget v3, v2, Lo6/b$a;->d:I

    .line 528
    .line 529
    if-eq v1, v3, :cond_17

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_17
    move/from16 v3, v17

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_18
    :goto_16
    move/from16 v3, v16

    .line 536
    .line 537
    :goto_17
    iput-boolean v3, v2, Lo6/b$a;->i:Z

    .line 538
    .line 539
    return-void
.end method

.method protected final c()Lh6/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh6/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lw4/j2$a;Ljava/util/List;)V
    .locals 13
    .param p1    # Lw4/j2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/j2$a;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh6/f0;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lh6/f0;->a:Ln6/f;

    .line 16
    .line 17
    iget-object v1, v1, Ln6/m;->u0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln6/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln6/e;->o()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lw4/h1;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Ll6/g;

    .line 45
    .line 46
    iget-object v2, v2, Ln6/e;->j:Ll6/g;

    .line 47
    .line 48
    iget-object v5, v2, Ll6/g;->a:Ln6/e;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ln6/e;->I()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, v2, Ll6/g;->b:I

    .line 57
    .line 58
    invoke-virtual {v5}, Ln6/e;->J()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v2, Ll6/g;->c:I

    .line 63
    .line 64
    invoke-virtual {v5}, Ln6/e;->D()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput v6, v2, Ll6/g;->d:I

    .line 69
    .line 70
    invoke-virtual {v5}, Ln6/e;->n()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, v2, Ll6/g;->e:I

    .line 75
    .line 76
    iget-object v5, v5, Ln6/e;->j:Ll6/g;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ll6/g;->c(Ll6/g;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {v4, v2}, Ll6/g;-><init>(Ll6/g;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    if-ltz v1, :cond_9

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lw4/h1;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ll6/g;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    iget-object v7, p0, Lh6/f0;->b:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ll6/g;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v4, v4, Ll6/g;->b:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ll6/g;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v5, v5, Ll6/g;->c:I

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lw4/j2;

    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    :goto_2
    move-object v7, p1

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    int-to-long v7, v4

    .line 207
    const/16 v4, 0x20

    .line 208
    .line 209
    shl-long/2addr v7, v4

    .line 210
    int-to-long v4, v5

    .line 211
    const-wide v9, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v4, v9

    .line 217
    or-long/2addr v4, v7

    .line 218
    invoke-virtual {p1, v2, v4, v5, v6}, Lw4/j2$a;->t(Lw4/j2;JF)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance v12, Lh6/f0$a;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-direct {v12, v5}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ll6/g;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v9, v5, Ll6/g;->b:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ll6/g;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v10, v5, Ll6/g;->c:I

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    move v11, v6

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move v11, v4

    .line 259
    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v8, v2

    .line 264
    check-cast v8, Lw4/j2;

    .line 265
    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    move-object v7, p1

    .line 270
    invoke-virtual/range {v7 .. v12}, Lw4/j2$a;->P(Lw4/j2;IIFLkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    if-le v3, v1, :cond_8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move v2, v3

    .line 277
    move-object p1, v7

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    :goto_5
    return-void
.end method

.method public final f(JLc6/v;Lh6/u;Ljava/util/List;Lw4/l1;)J
    .locals 8
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh6/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lh6/f0;->e:Lw4/l1;

    .line 14
    .line 15
    iput-object p6, p0, Lh6/f0;->f:Lw4/l1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-static {p1, p2}, Lc6/b;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ll6/b;->b(I)Ll6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ll6/b;->d()Ll6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, p2}, Lc6/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ll6/b;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p6, v0}, Ll6/e;->h(Ll6/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-static {p1, p2}, Lc6/b;->g(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ll6/b;->b(I)Ll6/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Ll6/b;->d()Ll6/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2}, Lc6/b;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ll6/b;->g(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p6, v0}, Ll6/e;->e(Ll6/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p6, p1, p2}, Lh6/g0;->k(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p3, p6, Lh6/g0;->h:Lc6/v;

    .line 98
    .line 99
    iget-object p3, p0, Lh6/f0;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object p6, p0, Lh6/f0;->c:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object p6, p0, Lh6/f0;->d:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p5}, Lh6/u;->a(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p6

    .line 118
    iget-object v0, p0, Lh6/f0;->a:Ln6/f;

    .line 119
    .line 120
    if-eqz p6, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    invoke-virtual {p6}, Lh6/g0;->f()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-interface {p4, p6, p5}, Lh6/u;->b(Lh6/g0;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p4, p5}, Lh6/q;->a(Lh6/g0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p4, v0}, Ll6/e;->a(Ln6/f;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p0}, Lh6/f0;->c()Lh6/g0;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p4, p5}, Lh6/q;->a(Lh6/g0;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-virtual {v0, p4}, Ln6/e;->L0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, p1}, Ln6/e;->r0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ln6/f;->n1()V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x101

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ln6/f;->k1(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ln6/f;->b1()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual/range {v0 .. v7}, Ln6/f;->g1(IIIIIII)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Ln6/m;->u0:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ln6/e;

    .line 210
    .line 211
    invoke-virtual {p2}, Ln6/e;->o()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    instance-of p5, p4, Lw4/h1;

    .line 216
    .line 217
    if-nez p5, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    check-cast p5, Lw4/j2;

    .line 225
    .line 226
    const/4 p6, 0x0

    .line 227
    if-nez p5, :cond_5

    .line 228
    .line 229
    move-object v1, p6

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {p5}, Lw4/j2;->A0()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    if-nez p5, :cond_6

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {p5}, Lw4/j2;->q0()I

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p6

    .line 250
    :goto_5
    invoke-virtual {p2}, Ln6/e;->H()I

    .line 251
    .line 252
    .line 253
    move-result p5

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne p5, v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p2}, Ln6/e;->s()I

    .line 264
    .line 265
    .line 266
    move-result p5

    .line 267
    if-nez p6, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p6

    .line 274
    if-eq p5, p6, :cond_3

    .line 275
    .line 276
    :cond_9
    :goto_6
    move-object p5, p4

    .line 277
    check-cast p5, Lw4/h1;

    .line 278
    .line 279
    invoke-virtual {p2}, Ln6/e;->H()I

    .line 280
    .line 281
    .line 282
    move-result p6

    .line 283
    invoke-virtual {p2}, Ln6/e;->s()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x1

    .line 289
    if-ltz p6, :cond_a

    .line 290
    .line 291
    move v3, v2

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move v3, v1

    .line 294
    :goto_7
    if-ltz p2, :cond_b

    .line 295
    .line 296
    move v1, v2

    .line 297
    :cond_b
    and-int/2addr v1, v3

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    const-string v1, "width and height must be >= 0"

    .line 301
    .line 302
    invoke-static {v1}, Lc6/o;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {p6, p6, p2, p2}, Lc6/c;->h(IIII)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-interface {p5, v1, v2}, Lw4/h1;->d0(J)Lw4/j2;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    invoke-virtual {v0}, Ln6/e;->H()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {v0}, Ln6/e;->s()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-static {p1, p2}, Lc6/u;->a(II)J

    .line 326
    .line 327
    .line 328
    move-result-wide p1

    .line 329
    return-wide p1
.end method
