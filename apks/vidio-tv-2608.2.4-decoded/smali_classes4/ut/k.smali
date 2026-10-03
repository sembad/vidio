.class public final Lut/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqt/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLa2/k;Lcom/vidio/android/tv/cpp/i;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lqt/i0;
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
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/cpp/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x6f589ff7

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p8, v0

    .line 28
    .line 29
    move/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    move/from16 v11, p4

    .line 72
    .line 73
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    const/high16 v2, 0xb0000

    .line 86
    .line 87
    or-int/2addr v0, v2

    .line 88
    const v2, 0x92493

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v0

    .line 92
    const v3, 0x92492

    .line 93
    .line 94
    .line 95
    if-eq v2, v3, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v2, p8, 0x1

    .line 112
    .line 113
    const v12, -0x380001

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v12

    .line 129
    move-object/from16 v13, p5

    .line 130
    .line 131
    move-object/from16 v1, p6

    .line 132
    .line 133
    :goto_6
    move v12, v0

    .line 134
    goto :goto_a

    .line 135
    :cond_7
    :goto_7
    sget-object v13, La2/k;->a:La2/k$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lqt/i0;->a()Lex/v;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lex/v;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v3, "cpp_feedback_vm_"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v3, v2, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v3, Le00/b;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v3, v1, v2}, Le00/b;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    const v2, -0x4fb9eeb

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-static {v2, v7}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    instance-of v6, v2, Landroidx/lifecycle/m;

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, Landroidx/lifecycle/m;

    .line 200
    .line 201
    invoke-interface {v6}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_8
    move-object v6, v3

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    sget-object v6, Lm7/a$a;->b:Lm7/a$a;

    .line 212
    .line 213
    invoke-static {v6, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_8

    .line 218
    :goto_9
    const v3, 0x671a9c9b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 222
    .line 223
    .line 224
    move-object v3, v2

    .line 225
    const-class v2, Lcom/vidio/android/tv/cpp/i;

    .line 226
    .line 227
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lcom/vidio/android/tv/cpp/i;

    .line 238
    .line 239
    and-int/2addr v0, v12

    .line 240
    move-object v1, v2

    .line 241
    goto :goto_6

    .line 242
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    const/4 v14, 0x3

    .line 247
    invoke-static {v0, v14}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v0, v14}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    new-instance v0, Lut/c;

    .line 256
    .line 257
    move-object/from16 v6, p0

    .line 258
    .line 259
    move v5, v8

    .line 260
    move-object v2, v9

    .line 261
    move-object v3, v10

    .line 262
    move v4, v11

    .line 263
    invoke-direct/range {v0 .. v6}, Lut/c;-><init>(Lcom/vidio/android/tv/cpp/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLqt/i0;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v1

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    move-object/from16 v0, v17

    .line 270
    .line 271
    const v2, -0xcab53cf

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    shr-int/lit8 v1, v12, 0x3

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0xe

    .line 281
    .line 282
    const v2, 0x30db0

    .line 283
    .line 284
    .line 285
    or-int v8, v1, v2

    .line 286
    .line 287
    const/16 v9, 0x10

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    move/from16 v1, p1

    .line 291
    .line 292
    move-object v2, v13

    .line 293
    move-object v3, v15

    .line 294
    move-object/from16 v4, v16

    .line 295
    .line 296
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 297
    .line 298
    .line 299
    move-object v6, v7

    .line 300
    move-object v7, v0

    .line 301
    move-object v0, v6

    .line 302
    move-object v6, v2

    .line 303
    goto :goto_b

    .line 304
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 305
    .line 306
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    move-object v0, v7

    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_d

    .line 323
    .line 324
    new-instance v0, Lut/d;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move/from16 v5, p4

    .line 335
    .line 336
    move/from16 v8, p8

    .line 337
    .line 338
    invoke-direct/range {v0 .. v8}, Lut/d;-><init>(Lqt/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLa2/k;Lcom/vidio/android/tv/cpp/i;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    return-void
.end method
