.class public final Lir/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Lir/f;Lir/j;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lir/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lir/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x1db6481c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    or-int/lit16 v1, v0, 0x96

    .line 13
    .line 14
    and-int/lit16 v2, v1, 0x93

    .line 15
    .line 16
    const/16 v3, 0x92

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_1
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 54
    .line 55
    const v1, 0x70b323c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    invoke-static {v3, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v1, 0x671a9c9b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 75
    .line 76
    .line 77
    instance-of v1, v3, Landroidx/lifecycle/l;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    check-cast v1, Landroidx/lifecycle/l;

    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    move-object v6, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const-class v2, Lir/f;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lir/f;

    .line 107
    .line 108
    const-class v2, Lir/j;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v7}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lir/j;

    .line 119
    .line 120
    move-object v13, v2

    .line 121
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lir/f$d;

    .line 137
    .line 138
    instance-of v3, v2, Lir/f$d$a;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const v2, -0x76bb2be0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    instance-of v3, v2, Lir/f$d$b;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const v3, -0x60a8edcc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "subs_info_banner"

    .line 164
    .line 165
    invoke-static {p0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lir/f$d$b;

    .line 171
    .line 172
    invoke-virtual {v3}, Lir/f$d$b;->a()Lkw/r;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3}, Lir/f$d$b;->c()Lwo/b;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    int-to-float v10, v10

    .line 183
    const/4 v11, 0x3

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static {v12, v12, v10, v10, v11}, Lg2/g;->d(FFFFI)Lg2/f;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v3}, Lir/f$d$b;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    move v8, v9

    .line 196
    :cond_5
    invoke-virtual {v3}, Lir/f$d$b;->e()Lcom/vidio/kmm/usecase/b$e;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Lcom/vidio/kmm/usecase/b$e;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    or-int/2addr v11, v12

    .line 213
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    or-int/2addr v11, v12

    .line 218
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v11, :cond_6

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-ne v12, v11, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v12, Lir/a;

    .line 231
    .line 232
    invoke-direct {v12, v1, v13, v3}, Lir/a;-><init>(Lir/f;Lir/j;Lir/f$d$b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    or-int/2addr v2, v11

    .line 249
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v11, v2, :cond_9

    .line 260
    .line 261
    :cond_8
    new-instance v11, Lir/b;

    .line 262
    .line 263
    invoke-direct {v11, v3, v13}, Lir/b;-><init>(Lir/f$d$b;Lir/j;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    move v3, v8

    .line 272
    move-object v8, v10

    .line 273
    move-object v10, v7

    .line 274
    move-object v7, v5

    .line 275
    move-object v5, v11

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object v2, v4

    .line 278
    move-object v4, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static/range {v2 .. v12}, Lwo/d;->a(Lkw/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lwo/b;Lf4/r2;Ljava/lang/String;Landroidx/compose/runtime/q;II)V

    .line 281
    .line 282
    .line 283
    move-object v7, v10

    .line 284
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const p0, -0x76bb31f1

    .line 289
    .line 290
    .line 291
    invoke-static {v7, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    throw p0

    .line 296
    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 297
    .line 298
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 303
    .line 304
    .line 305
    move-object v1, p1

    .line 306
    move-object/from16 v13, p2

    .line 307
    .line 308
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    new-instance v3, Lir/c;

    .line 315
    .line 316
    invoke-direct {v3, p0, v1, v13, v0}, Lir/c;-><init>(Ly3/k;Lir/f;Lir/j;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    return-void
.end method
