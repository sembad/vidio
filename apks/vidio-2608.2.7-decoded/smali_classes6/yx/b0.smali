.class public final synthetic Lyx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lxx/d;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lxx/d;ZLandroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/b0;->c:Lxx/d;

    iput-boolean p2, p0, Lyx/b0;->d:Z

    iput-object p3, p0, Lyx/b0;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lyx/b0;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lyx/b0;->v:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/a0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v12

    .line 47
    :goto_1
    and-int/2addr v2, v13

    .line 48
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_10

    .line 53
    .line 54
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2, v3, v13}, Lz1/a0;->a(Ly3/k;FZ)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v0, Lyx/b0;->i:Landroidx/compose/runtime/e5;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lxx/d$d;

    .line 74
    .line 75
    iget-object v1, v0, Lyx/b0;->c:Lxx/d;

    .line 76
    .line 77
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v4, v3, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v14, Lyx/g0;

    .line 94
    .line 95
    const-string v19, "onEvent(Lcom/vidio/android/watch/newplayer/vod/comment/CommentViewModel$UiEvent;)V"

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    const-class v17, Lxx/d;

    .line 101
    .line 102
    const-string v18, "onEvent"

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v14

    .line 113
    :cond_4
    check-cast v4, Lkotlin/reflect/g;

    .line 114
    .line 115
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v5, v3, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v14, Lyx/h0;

    .line 132
    .line 133
    const-string v19, "isMentionedReplyId(J)Z"

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    const-class v17, Lxx/d;

    .line 139
    .line 140
    const-string v18, "isMentionedReplyId"

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v14

    .line 151
    :cond_6
    check-cast v5, Lkotlin/reflect/g;

    .line 152
    .line 153
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v6, v3, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v6, Lyx/d0;

    .line 170
    .line 171
    invoke-direct {v6, v1}, Lyx/d0;-><init>(Lxx/d;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object v3, v6

    .line 178
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v6, v8, :cond_9

    .line 189
    .line 190
    new-instance v6, Lh2/s4;

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    invoke-direct {v6, v8}, Lh2/s4;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const v10, 0x180180

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v8, 0x1

    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    move-object v6, v4

    .line 213
    move-object/from16 v4, v21

    .line 214
    .line 215
    invoke-static/range {v2 .. v11}, Lyx/u;->i(Lxx/d$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v12, v13, v9, v2}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lyx/b0;->v:Landroidx/compose/runtime/e5;

    .line 223
    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v2, v0, Lyx/b0;->e:Landroidx/compose/runtime/e5;

    .line 235
    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/vidio/android/watch/newplayer/b2;

    .line 241
    .line 242
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-ne v6, v5, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v14, Lyx/i0;

    .line 259
    .line 260
    const-string v19, "getAvatarUrl()Ljava/lang/String;"

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const-class v17, Lxx/d;

    .line 266
    .line 267
    const-string v18, "getAvatarUrl"

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v14

    .line 278
    :cond_b
    check-cast v6, Lkotlin/reflect/g;

    .line 279
    .line 280
    move-object v5, v6

    .line 281
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-ne v7, v6, :cond_d

    .line 298
    .line 299
    :cond_c
    new-instance v7, Lcom/vidio/android/q4;

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    invoke-direct {v7, v1, v6}, Lcom/vidio/android/q4;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    move-object v6, v7

    .line 309
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    or-int/2addr v7, v8

    .line 320
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v7, :cond_e

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-ne v8, v7, :cond_f

    .line 331
    .line 332
    :cond_e
    new-instance v8, Lyx/e0;

    .line 333
    .line 334
    invoke-direct {v8, v1, v2}, Lyx/e0;-><init>(Lxx/d;Landroidx/compose/runtime/e5;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    move-object v7, v8

    .line 341
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    const/high16 v12, 0xc00000

    .line 344
    .line 345
    const/16 v13, 0x140

    .line 346
    .line 347
    iget-boolean v2, v0, Lyx/b0;->d:Z

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    move-object v11, v9

    .line 351
    const/4 v9, 0x1

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static/range {v2 .. v13}, Lyx/z;->b(ZZLcom/vidio/android/watch/newplayer/b2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;ZZLandroidx/compose/runtime/q;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 358
    .line 359
    .line 360
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v1
.end method
