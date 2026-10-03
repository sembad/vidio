.class public final Lbe/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i$a$a;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 11
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lae/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lw4/i$a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const v0, -0xec7e01c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {p0, v7}, Lbe/d0;->b(Ljava/lang/Object;Landroidx/compose/runtime/q;)Lke/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v6, v7}, Lbe/g;->d(Lke/i;Lw4/i;Landroidx/compose/runtime/q;)Lke/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    shr-int/lit8 v8, p8, 0x9

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v2 .. v7}, Lbe/k;->b(Ljava/lang/Object;Lae/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/i;Landroidx/compose/runtime/q;)Lbe/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lke/i;->K()Lle/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lbe/l;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const v2, -0xec7dcc3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v2, v8, 0xe

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x180

    .line 46
    .line 47
    shr-int/lit8 v3, p8, 0xf

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x70

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    const v3, -0x76a43a57

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x30

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {p4, v3, v7, v2}, Lz1/k;->f(Ly3/d;ZLandroidx/compose/runtime/q;I)Lw4/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x52057532

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lc6/e;

    .line 84
    .line 85
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lc6/v;

    .line 94
    .line 95
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lz4/i3;

    .line 104
    .line 105
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {p2}, Lw4/m0;->c(Ly3/k;)Ls3/i;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f0()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ly4/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ly4/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ly4/g$a;->i()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j0()V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Landroidx/compose/runtime/k4;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/k4;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v9, v2, v7, v3}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const v2, 0x7ab4aae9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 190
    .line 191
    .line 192
    const v2, -0x4ab8dd79

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lbe/r;

    .line 199
    .line 200
    sget-object v3, Lz1/q;->a:Lz1/q;

    .line 201
    .line 202
    invoke-direct {v2, v3, v0, p4, v6}, Lbe/r;-><init>(Lz1/p;Lbe/h;Ly3/d;Lw4/i$a$a;)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, p9, 0x70

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v3, p6

    .line 212
    .line 213
    invoke-virtual {v3, v2, v7, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    throw p0

    .line 240
    :cond_2
    move-object/from16 v3, p6

    .line 241
    .line 242
    const v4, -0xec7da47

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 246
    .line 247
    .line 248
    move-object v3, v0

    .line 249
    new-instance v0, Lbe/y;

    .line 250
    .line 251
    check-cast v2, Lbe/l;

    .line 252
    .line 253
    move-object v4, p4

    .line 254
    move-object v1, v2

    .line 255
    move-object v5, v6

    .line 256
    move-object/from16 v2, p6

    .line 257
    .line 258
    move/from16 v6, p9

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lbe/y;-><init>(Lbe/l;Ls3/i;Lbe/h;Ly3/d;Lw4/i$a$a;I)V

    .line 261
    .line 262
    .line 263
    const v1, -0x30de85f9

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v7, v0}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    and-int/lit8 v0, v8, 0xe

    .line 271
    .line 272
    or-int/lit16 v0, v0, 0xd80

    .line 273
    .line 274
    shr-int/lit8 v1, p8, 0xf

    .line 275
    .line 276
    and-int/lit8 v1, v1, 0x70

    .line 277
    .line 278
    or-int v5, v0, v1

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v2, 0x1

    .line 282
    move-object v0, p2

    .line 283
    move-object v1, p4

    .line 284
    move-object v4, v7

    .line 285
    invoke-static/range {v0 .. v6}, Lz1/u;->a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_3

    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    new-instance v0, Lbe/z;

    .line 299
    .line 300
    move-object v1, p0

    .line 301
    move-object v2, p1

    .line 302
    move-object v3, p2

    .line 303
    move-object v4, p3

    .line 304
    move-object v5, p4

    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move-object/from16 v7, p6

    .line 308
    .line 309
    move/from16 v8, p8

    .line 310
    .line 311
    move/from16 v9, p9

    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, Lbe/z;-><init>(Ljava/lang/Object;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i$a$a;Ls3/i;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
