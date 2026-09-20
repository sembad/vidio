.class public final Law/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj10/s;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lj10/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x2288faaf

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v13

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v15

    .line 41
    :goto_1
    and-int/2addr v2, v14

    .line 42
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 49
    .line 50
    const-string v3, "transactionDetailFailed"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5, v6, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    ushr-long v9, v7, v5

    .line 75
    .line 76
    xor-long/2addr v7, v9

    .line 77
    long-to-int v5, v7

    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v6, v4, v6, v7, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v4, v6, v6, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "image"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v3, 0x7f0804c1

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6, v15}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v11, 0x6038

    .line 149
    .line 150
    const/16 v12, 0x68

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v8, v10

    .line 154
    move-object v10, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v9, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object/from16 v16, v9

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move/from16 p2, v15

    .line 162
    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x18

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    invoke-static {v2, v3, v3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v3, Law/k;

    .line 176
    .line 177
    const v5, 0x7f130654

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v6, 0x7f13064d

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, 0x7f13048f

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0}, Lj10/s;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v9, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v7, 0x7f1308a7

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0}, Lj10/s;->h()D

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v11, v12}, Lfc0/a;->a(D)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v11, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-static {v11}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-array v11, v14, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v8, v11, p2

    .line 242
    .line 243
    const v8, 0x7f130434

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v11, v10}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v11, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-array v7, v13, [Lkotlin/Pair;

    .line 256
    .line 257
    aput-object v9, v7, p2

    .line 258
    .line 259
    aput-object v11, v7, v14

    .line 260
    .line 261
    invoke-static {v7}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v3, v5, v6, v15, v7}, Law/k;-><init>(Ljava/lang/String;Ljava/lang/String;Law/k$a;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    const/16 v7, 0x30

    .line 269
    .line 270
    const/4 v8, 0x4

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v6, v10

    .line 273
    invoke-static/range {v3 .. v8}, Law/j;->f(Law/k;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    move-object v15, v10

    .line 281
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 282
    .line 283
    .line 284
    throw v15

    .line 285
    :cond_4
    move-object v10, v6

    .line 286
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    new-instance v4, Law/c;

    .line 298
    .line 299
    invoke-direct {v4, v0, v2, v1}, Law/c;-><init>(Lj10/s;Ly3/k;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    return-void
.end method
