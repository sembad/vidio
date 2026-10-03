.class public final Lcom/vidio/android/tv/indihome/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x34

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x35

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x36

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x37

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x38

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x39

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    new-array v10, v10, [Ljava/lang/Character;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v0, v10, v11

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v10, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v4, v10, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v5, v10, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v6, v10, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v7, v10, v0

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object v8, v10, v0

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    aput-object v9, v10, v0

    .line 96
    .line 97
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/vidio/android/tv/indihome/j0;->a:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/j0;->c(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x4e29081d

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    and-int/lit8 v0, v6, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v5

    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 80
    .line 81
    move-object/from16 v14, p3

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 98
    .line 99
    and-int/lit16 v7, v0, 0x2493

    .line 100
    .line 101
    const/16 v8, 0x2492

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v7, v8, :cond_8

    .line 106
    .line 107
    move v7, v15

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v7, v10

    .line 110
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_21

    .line 117
    .line 118
    sget-object v7, La2/k;->a:La2/k$a;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move/from16 v16, v10

    .line 126
    .line 127
    :goto_7
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const v8, 0x671d66a7

    .line 130
    .line 131
    .line 132
    const v11, 0x7f130b66

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8, v11, v9}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const v8, 0x671e5934

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-array v11, v15, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v11, v10

    .line 153
    .line 154
    const v8, 0x7f130c53

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v11, v9}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v11, v12, :cond_b

    .line 173
    .line 174
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :cond_b
    check-cast v11, Lf2/f0;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-ne v12, v15, :cond_c

    .line 189
    .line 190
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v12}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object v15, v12

    .line 200
    check-cast v15, Landroidx/compose/runtime/i2;

    .line 201
    .line 202
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/16 v18, 0x20

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object/from16 p4, v8

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    if-ne v3, v13, :cond_d

    .line 218
    .line 219
    new-instance v3, Lcom/vidio/android/tv/indihome/i0;

    .line 220
    .line 221
    invoke-direct {v3, v11, v8}, Lcom/vidio/android/tv/indihome/i0;-><init>(Lf2/f0;Ll60/b;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0xec

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    invoke-static {v7, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {}, Ld30/x;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const/16 v8, 0x8

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    invoke-static {v8}, Ln0/h;->b(F)Ln0/g;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v3, v12, v13, v10}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    int-to-float v5, v5

    .line 255
    invoke-static {v3, v5}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static {v5, v10, v9, v12}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 273
    .line 274
    .line 275
    move-result-wide v20

    .line 276
    ushr-long v22, v20, v18

    .line 277
    .line 278
    xor-long v12, v20, v22

    .line 279
    .line 280
    long-to-int v12, v12

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v20, La3/g;->c:La3/g$a;

    .line 290
    .line 291
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    if-eqz v21, :cond_20

    .line 303
    .line 304
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    if-eqz v21, :cond_e

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {v9, v5, v9, v13, v12}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v9, v5, v9, v9, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 325
    .line 326
    .line 327
    const v3, 0x4cebfc39    # 1.2372423E8f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lcom/vidio/android/tv/indihome/j0;->a:Ljava/util/List;

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Iterable;

    .line 336
    .line 337
    const/4 v5, 0x5

    .line 338
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v5, 0x0

    .line 347
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/high16 v12, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-eqz v10, :cond_19

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    add-int/lit8 v21, v5, 0x1

    .line 360
    .line 361
    if-ltz v5, :cond_18

    .line 362
    .line 363
    check-cast v10, Ljava/util/List;

    .line 364
    .line 365
    sget-object v13, La2/k;->a:La2/k$a;

    .line 366
    .line 367
    invoke-static {v13, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {}, Lg0/e;->f()Lg0/e$h;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    move/from16 v27, v0

    .line 376
    .line 377
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v1, 0x6

    .line 382
    invoke-static {v13, v0, v9, v1}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 387
    .line 388
    .line 389
    move-result-wide v22

    .line 390
    ushr-long v24, v22, v18

    .line 391
    .line 392
    move-object v1, v3

    .line 393
    xor-long v3, v22, v24

    .line 394
    .line 395
    long-to-int v3, v3

    .line 396
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v12, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget-object v13, La3/g;->c:La3/g$a;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 414
    .line 415
    .line 416
    move-result-object v22

    .line 417
    if-eqz v22, :cond_17

    .line 418
    .line 419
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 423
    .line 424
    .line 425
    move-result v22

    .line 426
    if-eqz v22, :cond_f

    .line 427
    .line 428
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 433
    .line 434
    .line 435
    :goto_b
    invoke-static {v9, v0, v9, v4, v3}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v9, v0, v9, v9, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x471c66bc

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 446
    .line 447
    .line 448
    check-cast v10, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    add-int/lit8 v13, v3, 0x1

    .line 466
    .line 467
    if-ltz v3, :cond_15

    .line 468
    .line 469
    check-cast v4, Ljava/lang/Character;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move-object v10, v11

    .line 476
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    and-int/lit8 v12, v27, 0x70

    .line 481
    .line 482
    move-object/from16 v22, v0

    .line 483
    .line 484
    move/from16 v0, v18

    .line 485
    .line 486
    if-ne v12, v0, :cond_10

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    goto :goto_d

    .line 490
    :cond_10
    const/4 v0, 0x0

    .line 491
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->F0()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    move/from16 v23, v0

    .line 496
    .line 497
    instance-of v0, v12, Ljava/lang/Character;

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    check-cast v12, Ljava/lang/Character;

    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v4, v0, :cond_11

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    goto :goto_e

    .line 511
    :cond_11
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->g1(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    :goto_e
    or-int v0, v23, v0

    .line 520
    .line 521
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    if-nez v0, :cond_12

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v12, v0, :cond_13

    .line 532
    .line 533
    :cond_12
    new-instance v12, Lcom/vidio/android/tv/indihome/f0;

    .line 534
    .line 535
    invoke-direct {v12, v2, v4}, Lcom/vidio/android/tv/indihome/f0;-><init>(Lkotlin/jvm/functions/Function1;C)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    if-nez v5, :cond_14

    .line 544
    .line 545
    if-nez v3, :cond_14

    .line 546
    .line 547
    move-object v0, v10

    .line 548
    :goto_f
    move-object v3, v7

    .line 549
    goto :goto_10

    .line 550
    :cond_14
    move-object v0, v10

    .line 551
    const/4 v10, 0x0

    .line 552
    goto :goto_f

    .line 553
    :goto_10
    const/4 v7, 0x0

    .line 554
    move/from16 v23, v8

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    move-object v4, v0

    .line 558
    const/4 v2, 0x0

    .line 559
    move-object/from16 v0, p4

    .line 560
    .line 561
    move-object/from16 p4, v1

    .line 562
    .line 563
    move/from16 v1, v23

    .line 564
    .line 565
    invoke-static/range {v7 .. v12}, Lcom/vidio/android/tv/indihome/j0;->c(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move v8, v1

    .line 571
    move-object v7, v3

    .line 572
    move-object v11, v4

    .line 573
    move v3, v13

    .line 574
    const/16 v18, 0x20

    .line 575
    .line 576
    move-object/from16 v1, p4

    .line 577
    .line 578
    move-object/from16 p4, v0

    .line 579
    .line 580
    move-object/from16 v0, v22

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_15
    const/4 v2, 0x0

    .line 584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_16
    move-object/from16 v0, p4

    .line 589
    .line 590
    move-object/from16 p4, v1

    .line 591
    .line 592
    move-object v3, v7

    .line 593
    move v1, v8

    .line 594
    move-object v4, v11

    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 600
    .line 601
    .line 602
    sget-object v5, La2/k;->a:La2/k$a;

    .line 603
    .line 604
    const/16 v7, 0xa

    .line 605
    .line 606
    int-to-float v7, v7

    .line 607
    invoke-static {v5, v7}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move-object v7, v3

    .line 617
    move/from16 v5, v21

    .line 618
    .line 619
    const/16 v18, 0x20

    .line 620
    .line 621
    move/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v4, p2

    .line 624
    .line 625
    move-object/from16 v3, p4

    .line 626
    .line 627
    move-object/from16 p4, v0

    .line 628
    .line 629
    move/from16 v0, v27

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_17
    const/4 v2, 0x0

    .line 634
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    :cond_18
    const/4 v2, 0x0

    .line 639
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :cond_19
    move/from16 v27, v0

    .line 644
    .line 645
    move-object v3, v7

    .line 646
    move v1, v8

    .line 647
    const/4 v2, 0x0

    .line 648
    move-object/from16 v0, p4

    .line 649
    .line 650
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 651
    .line 652
    .line 653
    sget-object v4, La2/k;->a:La2/k$a;

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    int-to-float v7, v5

    .line 657
    invoke-static {v4, v7}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v5, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const/16 v10, 0x36

    .line 677
    .line 678
    invoke-static {v7, v8, v9, v10}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 683
    .line 684
    .line 685
    move-result-wide v10

    .line 686
    const/16 v18, 0x20

    .line 687
    .line 688
    ushr-long v18, v10, v18

    .line 689
    .line 690
    xor-long v10, v10, v18

    .line 691
    .line 692
    long-to-int v8, v10

    .line 693
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-static {v5, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    sget-object v11, La3/g;->c:La3/g$a;

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    if-eqz v13, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-eqz v13, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 730
    .line 731
    .line 732
    :goto_11
    invoke-static {v9, v7, v9, v10, v8}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v9, v7}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    new-instance v7, Ltp/u;

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v8, 0x2

    .line 761
    invoke-static {v4, v1, v5, v8}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-direct {v7, v0, v2, v5, v8}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 766
    .line 767
    .line 768
    float-to-double v10, v12

    .line 769
    const-wide/16 v17, 0x0

    .line 770
    .line 771
    cmpl-double v0, v10, v17

    .line 772
    .line 773
    if-lez v0, :cond_1b

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_1b
    const-string v0, "invalid weight; must be greater than zero"

    .line 777
    .line 778
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_12
    new-instance v0, Lg0/w1;

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    invoke-direct {v0, v12, v2}, Lg0/w1;-><init>(FZ)V

    .line 785
    .line 786
    .line 787
    const/16 v5, 0x24

    .line 788
    .line 789
    int-to-float v5, v5

    .line 790
    invoke-static {v0, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 791
    .line 792
    .line 793
    move-result-object v20

    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    const/16 v25, 0xb

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    move/from16 v23, v1

    .line 803
    .line 804
    invoke-static/range {v20 .. v25}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sget-object v11, Ltp/v$b;->c:Ltp/v$b;

    .line 809
    .line 810
    const/16 v26, 0x6

    .line 811
    .line 812
    shr-int/lit8 v1, v27, 0x6

    .line 813
    .line 814
    and-int/lit8 v1, v1, 0x70

    .line 815
    .line 816
    const/16 v5, 0x6008

    .line 817
    .line 818
    or-int/2addr v1, v5

    .line 819
    const/16 v17, 0xe0

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    move-object v8, v9

    .line 825
    move-object v9, v0

    .line 826
    move-object v0, v15

    .line 827
    move-object v15, v8

    .line 828
    move-object/from16 v8, p3

    .line 829
    .line 830
    move/from16 v10, v16

    .line 831
    .line 832
    move/from16 v16, v1

    .line 833
    .line 834
    invoke-static/range {v7 .. v17}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 835
    .line 836
    .line 837
    move-object v9, v15

    .line 838
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_1c

    .line 849
    .line 850
    const v1, 0x7f080323

    .line 851
    .line 852
    .line 853
    :goto_13
    const/4 v10, 0x0

    .line 854
    goto :goto_14

    .line 855
    :cond_1c
    const v1, 0x7f080322

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :goto_14
    invoke-static {v1, v9, v10}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    const/16 v1, 0x28

    .line 864
    .line 865
    int-to-float v1, v1

    .line 866
    const/16 v5, 0x15

    .line 867
    .line 868
    int-to-float v5, v5

    .line 869
    invoke-static {v4, v1, v5}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    if-ne v4, v5, :cond_1d

    .line 882
    .line 883
    new-instance v4, Lcom/kmklabs/vidioplayer/internal/e;

    .line 884
    .line 885
    invoke-direct {v4, v0, v2}, Lcom/kmklabs/vidioplayer/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 892
    .line 893
    invoke-static {v1, v4}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-ne v0, v1, :cond_1e

    .line 906
    .line 907
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_1e
    move-object v15, v0

    .line 915
    check-cast v15, Le0/l;

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    const/16 v20, 0x1c

    .line 920
    .line 921
    const/16 v16, 0x0

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    move-object/from16 v19, p2

    .line 926
    .line 927
    invoke-static/range {v14 .. v20}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/16 v14, 0x38

    .line 932
    .line 933
    const/16 v15, 0x78

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    const/4 v10, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    move-object v13, v9

    .line 940
    move-object v9, v0

    .line 941
    invoke-static/range {v7 .. v15}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 942
    .line 943
    .line 944
    move-object v9, v13

    .line 945
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 949
    .line 950
    .line 951
    move-object v5, v3

    .line 952
    goto :goto_15

    .line 953
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 954
    .line 955
    .line 956
    throw v2

    .line 957
    :cond_20
    const/4 v2, 0x0

    .line 958
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 959
    .line 960
    .line 961
    throw v2

    .line 962
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 963
    .line 964
    .line 965
    move-object/from16 v5, p4

    .line 966
    .line 967
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    if-eqz v7, :cond_22

    .line 972
    .line 973
    new-instance v0, Lcom/vidio/android/tv/indihome/g0;

    .line 974
    .line 975
    move/from16 v1, p0

    .line 976
    .line 977
    move-object/from16 v2, p1

    .line 978
    .line 979
    move-object/from16 v3, p2

    .line 980
    .line 981
    move-object/from16 v4, p3

    .line 982
    .line 983
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/indihome/g0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    :cond_22
    return-void
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const v0, -0x32ea041f    # -1.5726952E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    and-int/lit16 v3, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v3, La2/k;->a:La2/k$a;

    .line 72
    .line 73
    const/16 v5, 0x24

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    invoke-static {v3, v5}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_4
    move-object v7, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    int-to-float v5, v5

    .line 89
    invoke-static {v3, v5}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_4

    .line 94
    :goto_5
    new-instance v5, Ltp/u;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v5, v1, v8, v3, v2}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Ltp/v$b;->c:Ltp/v$b;

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    const/16 v2, 0x6008

    .line 105
    .line 106
    or-int v14, v2, v0

    .line 107
    .line 108
    const/16 v15, 0xe8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v5 .. v15}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/vidio/android/tv/indihome/h0;

    .line 130
    .line 131
    move/from16 v5, p0

    .line 132
    .line 133
    move-object/from16 v2, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/h0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lf2/f0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method
