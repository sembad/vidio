.class public final synthetic Lfs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfs/g;->c:I

    iput-object p2, p0, Lfs/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfs/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs/g;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfs/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/e5;

    .line 11
    .line 12
    iget-object v2, v0, Lfs/g;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzs/a;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Landroidx/navigation/b;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Landroid/os/Bundle;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/runtime/q;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v1, v3, v2}, Lpr/u1;->a(Landroid/os/Bundle;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Lzs/a;)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v1, v0, Lfs/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v0, Lfs/g;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    check-cast v3, Lb2/f;

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object/from16 v9, p3

    .line 61
    .line 62
    check-cast v9, Landroidx/compose/runtime/q;

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, v5, 0x30

    .line 76
    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move v3, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v3, v6

    .line 92
    :goto_0
    or-int/2addr v5, v3

    .line 93
    :cond_1
    and-int/lit16 v3, v5, 0x91

    .line 94
    .line 95
    const/16 v8, 0x90

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eq v3, v8, :cond_2

    .line 100
    .line 101
    move v3, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v3, v11

    .line 104
    :goto_1
    and-int/2addr v5, v10

    .line 105
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    const v1, -0x474584e2

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 127
    .line 128
    int-to-float v3, v6

    .line 129
    invoke-static {v1, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v9, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const v1, 0x5e957ecc

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 148
    .line 149
    const/16 v3, 0xd2

    .line 150
    .line 151
    int-to-float v6, v3

    .line 152
    invoke-static {v1, v6}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-static {v3, v4}, Lz1/h3;->t(Ly3/k;I)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v3, v8

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v8, v3, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v8, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/f;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v8, v3, v2, v5}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    move-object/from16 v16, v8

    .line 192
    .line 193
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v17, 0xf

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v3, v8, v9, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/q;->l()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    ushr-long v7, v10, v7

    .line 221
    .line 222
    xor-long/2addr v7, v10

    .line 223
    long-to-int v7, v7

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v9, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v9}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v12, 0x0

    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    invoke-interface {v9}, Landroidx/compose/runtime/q;->A()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Landroidx/compose/runtime/q;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_6

    .line 256
    .line 257
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/q;->o()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v9, v3, v9, v8, v7}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v9, v3, v9, v9, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x78

    .line 272
    .line 273
    int-to-float v7, v2

    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v10, 0x1b0

    .line 276
    .line 277
    invoke-static/range {v5 .. v10}, Lfs/i;->f(Lcom/vidio/android/fluid/watchpage/domain/Video;FFLy3/k;Landroidx/compose/runtime/q;I)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    invoke-static {v1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v9, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/vidio/android/fluid/watchpage/domain/Video;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v2, Le80/d;->a:Le80/d;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    const-string v2, "videoTitle"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v12, v4}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/16 v26, 0xc30

    .line 318
    .line 319
    const v27, 0xd7fc

    .line 320
    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    move-object/from16 v24, v9

    .line 325
    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    const/16 v18, 0x2

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x2

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/q;->r()V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 355
    .line 356
    .line 357
    throw v12

    .line 358
    :cond_8
    move-object/from16 v24, v9

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/q;->C()V

    .line 361
    .line 362
    .line 363
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
