.class public final Ljq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb2/f;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 15
    .param p0    # Lb2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x4b16bee8

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v1, v5, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    :goto_1
    and-int/lit16 v6, v5, 0x180

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v6

    .line 61
    :cond_3
    or-int/lit16 v1, v1, 0xc00

    .line 62
    .line 63
    and-int/lit16 v6, v1, 0x491

    .line 64
    .line 65
    const/16 v8, 0x490

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v6, v8, :cond_4

    .line 70
    .line 71
    move v6, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v6, v10

    .line 74
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_c

    .line 81
    .line 82
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 83
    .line 84
    invoke-static {}, Ly3/b$a;->a()Ly3/d$b;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v12, 0x36

    .line 93
    .line 94
    invoke-static {v11, v8, v0, v12}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    ushr-long v13, v11, v4

    .line 103
    .line 104
    xor-long/2addr v11, v13

    .line 105
    long-to-int v4, v11

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v0, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v0, v8, v0, v11, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v0, v4, v0, v0, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->C()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v8, 0x30

    .line 157
    .line 158
    int-to-float v11, v8

    .line 159
    invoke-static {v6, v11}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v4, v8, v0, v11}, Ljq/f;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-static {v6, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x68

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    invoke-static {v6, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    and-int/lit16 v8, v1, 0x380

    .line 183
    .line 184
    if-ne v8, v7, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move v9, v10

    .line 188
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    or-int/2addr v7, v9

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v8, v7, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v8, Ljq/a;

    .line 206
    .line 207
    invoke-direct {v8, v2, v3}, Ljq/a;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/4 v7, 0x7

    .line 216
    invoke-static {v7, v8, v4, v10}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v9, "item_content_portrait_"

    .line 227
    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v4, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-ne v8, v7, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v8, Ljq/b;

    .line 259
    .line 260
    invoke-direct {v8, v2}, Ljq/b;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v4, v10, v8}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    shr-int/lit8 v1, v1, 0x3

    .line 273
    .line 274
    and-int/lit8 v1, v1, 0xe

    .line 275
    .line 276
    invoke-static {v2, v4, v0, v1}, Lpo/r;->a(Lcom/vidio/domain/entity/Content;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 280
    .line 281
    .line 282
    move-object v4, v6

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    throw p0

    .line 289
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    new-instance v0, Ljq/c;

    .line 301
    .line 302
    move-object v1, p0

    .line 303
    invoke-direct/range {v0 .. v5}, Ljq/c;-><init>(Lb2/f;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void
.end method
