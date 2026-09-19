.class public final Lzp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/c;Ls3/i;Ly3/k;Lso/p;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lso/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v10, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x457de3a7

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x400

    .line 70
    .line 71
    :cond_6
    and-int/lit16 v2, v1, 0x493

    .line 72
    .line 73
    const/16 v3, 0x492

    .line 74
    .line 75
    if-eq v2, v3, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/4 v2, 0x0

    .line 80
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_f

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v2, v10, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 103
    .line 104
    .line 105
    and-int/lit16 v1, v1, -0x1c01

    .line 106
    .line 107
    move-object/from16 v11, p3

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/vidio/domain/entity/c;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v2, 0x70b323c8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_e

    .line 129
    .line 130
    invoke-static {v3, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v2, 0x671a9c9b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 138
    .line 139
    .line 140
    instance-of v2, v3, Landroidx/lifecycle/l;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    check-cast v2, Landroidx/lifecycle/l;

    .line 146
    .line 147
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_6
    move-object v6, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_7
    const-class v2, Lso/p;

    .line 157
    .line 158
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 166
    .line 167
    .line 168
    check-cast v2, Lso/p;

    .line 169
    .line 170
    and-int/lit16 v1, v1, -0x1c01

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 185
    .line 186
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    or-int/2addr v4, v5

    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v12, 0x0

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v5, v4, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v5, Lzp/s;

    .line 211
    .line 212
    invoke-direct {v5, v11, v2, v12}, Lzp/s;-><init>(Lso/p;Landroidx/activity/ComponentActivity;Ltb0/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;->e:Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v3, v4, :cond_d

    .line 242
    .line 243
    new-instance v3, Lzp/o;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    move-object v6, v3

    .line 252
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    and-int/lit8 v13, v1, 0xe

    .line 255
    .line 256
    const/high16 v3, 0x180000

    .line 257
    .line 258
    or-int/2addr v3, v13

    .line 259
    and-int/lit16 v4, v1, 0x380

    .line 260
    .line 261
    or-int/2addr v3, v4

    .line 262
    shl-int/lit8 v1, v1, 0xc

    .line 263
    .line 264
    const/high16 v4, 0x70000

    .line 265
    .line 266
    and-int/2addr v1, v4

    .line 267
    or-int/2addr v1, v3

    .line 268
    const/16 v9, 0x18

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    move-object v0, p0

    .line 273
    move-object v5, p1

    .line 274
    move v8, v1

    .line 275
    move-object v1, v2

    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    invoke-static/range {v0 .. v9}, Lso/k;->i(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ly3/k;ILso/p;Ldc0/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v12, v7, v13}, Lzp/h;->a(Lcom/vidio/domain/entity/c;Lso/p;Landroidx/compose/runtime/q;I)V

    .line 282
    .line 283
    .line 284
    move-object v4, v11

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 287
    .line 288
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    new-instance v0, Lzp/p;

    .line 304
    .line 305
    move-object v1, p0

    .line 306
    move-object v2, p1

    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move v5, v10

    .line 310
    invoke-direct/range {v0 .. v5}, Lzp/p;-><init>(Lcom/vidio/domain/entity/c;Ls3/i;Ly3/k;Lso/p;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    return-void
.end method
