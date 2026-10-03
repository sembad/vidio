.class public final synthetic Lpr/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lr4/b;

.field public final synthetic I:Lpr/s4;

.field public final synthetic J:Landroidx/compose/runtime/e5;

.field public final synthetic K:Landroidx/navigation/f0;

.field public final synthetic L:Landroidx/compose/runtime/e5;

.field public final synthetic M:Landroidx/compose/runtime/l2;

.field public final synthetic N:Landroid/content/Context;

.field public final synthetic O:Landroidx/compose/runtime/e5;

.field public final synthetic P:Lf/j;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/lifecycle/e1;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Lpr/h4;

.field public final synthetic v:Lzs/a;

.field public final synthetic w:Lsr/a;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Landroidx/compose/runtime/e5;Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroid/content/Context;Landroidx/compose/runtime/e5;Lf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr/r1;->c:Z

    iput-object p2, p0, Lpr/r1;->d:Landroidx/lifecycle/e1;

    iput-object p3, p0, Lpr/r1;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/r1;->i:Lpr/h4;

    iput-object p5, p0, Lpr/r1;->v:Lzs/a;

    iput-object p6, p0, Lpr/r1;->w:Lsr/a;

    iput-object p7, p0, Lpr/r1;->H:Lr4/b;

    iput-object p8, p0, Lpr/r1;->I:Lpr/s4;

    iput-object p9, p0, Lpr/r1;->J:Landroidx/compose/runtime/e5;

    iput-object p10, p0, Lpr/r1;->K:Landroidx/navigation/f0;

    iput-object p11, p0, Lpr/r1;->L:Landroidx/compose/runtime/e5;

    iput-object p12, p0, Lpr/r1;->M:Landroidx/compose/runtime/l2;

    iput-object p13, p0, Lpr/r1;->N:Landroid/content/Context;

    iput-object p14, p0, Lpr/r1;->O:Landroidx/compose/runtime/e5;

    iput-object p15, p0, Lpr/r1;->P:Lf/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkz/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpr/a;

    .line 11
    .line 12
    iget-boolean v3, v0, Lpr/r1;->c:Z

    .line 13
    .line 14
    iget-object v5, v0, Lpr/r1;->d:Landroidx/lifecycle/e1;

    .line 15
    .line 16
    iget-object v7, v0, Lpr/r1;->e:Landroidx/compose/runtime/e5;

    .line 17
    .line 18
    iget-object v8, v0, Lpr/r1;->i:Lpr/h4;

    .line 19
    .line 20
    iget-object v6, v0, Lpr/r1;->v:Lzs/a;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    iget-object v8, v0, Lpr/r1;->w:Lsr/a;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    move-object v6, v9

    .line 27
    iget-object v9, v0, Lpr/r1;->H:Lr4/b;

    .line 28
    .line 29
    iget-object v4, v0, Lpr/r1;->I:Lpr/s4;

    .line 30
    .line 31
    move-object/from16 v17, v10

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v7

    .line 36
    move-object/from16 v7, v17

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Lpr/a;-><init>(ZLandroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;)V

    .line 39
    .line 40
    .line 41
    move-object v11, v6

    .line 42
    move-object v8, v10

    .line 43
    move-object v10, v7

    .line 44
    move-object v7, v5

    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Ls3/i;

    .line 47
    .line 48
    const v6, -0x77228f22

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-direct {v4, v6, v2, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    const-string v2, "main_route"

    .line 56
    .line 57
    invoke-static {v2, v1, v4}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lpr/c;

    .line 61
    .line 62
    invoke-direct {v2, v7, v10}, Lpr/c;-><init>(Landroidx/compose/runtime/e5;Lzs/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ls3/i;

    .line 66
    .line 67
    const v6, 0x23179955

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v6, v2, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lhs/g;->a:Lhs/g;

    .line 74
    .line 75
    invoke-static {v1, v2, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lpr/k;

    .line 79
    .line 80
    invoke-direct {v2, v7, v10}, Lpr/k;-><init>(Landroidx/compose/runtime/e5;Lzs/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ls3/i;

    .line 84
    .line 85
    const v6, -0x280ece6a

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v2, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lls/g;->a:Lls/g;

    .line 92
    .line 93
    invoke-static {v1, v2, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lpr/m;

    .line 97
    .line 98
    invoke-direct {v2, v7, v10}, Lpr/m;-><init>(Landroidx/compose/runtime/e5;Lzs/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ls3/i;

    .line 102
    .line 103
    const v6, -0x73353629

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v6, v2, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lis/g;->a:Lis/g;

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lfs/g;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v2, v4, v7, v10}, Lfs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ls3/i;

    .line 121
    .line 122
    const v6, 0x41a46218

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v2, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljs/l;->a:Ljs/l;

    .line 129
    .line 130
    invoke-static {v1, v2, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lpr/n;

    .line 134
    .line 135
    iget-object v6, v0, Lpr/r1;->J:Landroidx/compose/runtime/e5;

    .line 136
    .line 137
    move-object v9, v6

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v10

    .line 140
    invoke-direct/range {v4 .. v9}, Lpr/n;-><init>(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lzs/a;Lpr/s4;Landroidx/compose/runtime/e5;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v9

    .line 144
    move-object v7, v6

    .line 145
    new-instance v6, Ls3/i;

    .line 146
    .line 147
    const v9, -0x98205a7

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v9, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    const-string v4, "comment_route"

    .line 154
    .line 155
    invoke-static {v4, v1, v6}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lpr/o;

    .line 159
    .line 160
    iget-object v9, v0, Lpr/r1;->K:Landroidx/navigation/f0;

    .line 161
    .line 162
    move-object v6, v10

    .line 163
    invoke-direct/range {v4 .. v9}, Lpr/o;-><init>(Landroidx/lifecycle/e1;Lzs/a;Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ls3/i;

    .line 167
    .line 168
    const v12, -0x54a86d66

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v12, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    const-string v4, "replies_section_route"

    .line 175
    .line 176
    invoke-static {v4, v1, v6}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lpr/p;

    .line 180
    .line 181
    invoke-direct {v4, v7, v8, v9, v2}, Lpr/p;-><init>(Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;Landroidx/compose/runtime/e5;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ls3/i;

    .line 185
    .line 186
    const v12, 0x60312adb

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v12, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lat/a;->a:Lat/a;

    .line 193
    .line 194
    invoke-static {v1, v4, v6}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lpr/q;

    .line 198
    .line 199
    move-object v6, v7

    .line 200
    move-object v7, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v9

    .line 203
    move-object v9, v8

    .line 204
    move-object v8, v6

    .line 205
    move-object v6, v2

    .line 206
    invoke-direct/range {v4 .. v10}, Lpr/q;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/f0;Lpr/s4;Lzs/a;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v7

    .line 210
    move-object v7, v5

    .line 211
    move-object v5, v2

    .line 212
    move-object v12, v6

    .line 213
    move-object v2, v9

    .line 214
    new-instance v6, Ls3/i;

    .line 215
    .line 216
    const v9, 0x150ac31c

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v9, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    const-string v4, "episode_list_route"

    .line 223
    .line 224
    invoke-static {v4, v1, v6}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lpr/r;

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    move-object v5, v7

    .line 231
    move-object v7, v8

    .line 232
    move-object v9, v10

    .line 233
    move-object v8, v11

    .line 234
    invoke-direct/range {v4 .. v9}, Lpr/r;-><init>(Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/f0;Lpr/h4;Lzs/a;)V

    .line 235
    .line 236
    .line 237
    move-object v10, v7

    .line 238
    move-object v7, v5

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v8

    .line 241
    move-object v8, v10

    .line 242
    move-object v10, v9

    .line 243
    new-instance v9, Ls3/i;

    .line 244
    .line 245
    const v11, -0x361ba4a3

    .line 246
    .line 247
    .line 248
    invoke-direct {v9, v11, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    const-string v4, "trailers_and_extras_route"

    .line 252
    .line 253
    invoke-static {v4, v1, v9}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lpr/l;

    .line 257
    .line 258
    invoke-direct {v4, v5, v7, v10}, Lpr/l;-><init>(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lzs/a;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Ls3/i;

    .line 262
    .line 263
    const v11, -0x62e8972d

    .line 264
    .line 265
    .line 266
    invoke-direct {v9, v11, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lbs/t;->a:Lbs/t;

    .line 270
    .line 271
    invoke-static {v1, v4, v9}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lpr/v;

    .line 275
    .line 276
    move-object v9, v6

    .line 277
    move-object v6, v5

    .line 278
    move-object v5, v7

    .line 279
    move-object v7, v8

    .line 280
    move-object v8, v9

    .line 281
    move-object v9, v10

    .line 282
    invoke-direct/range {v4 .. v9}, Lpr/v;-><init>(Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/f0;Lpr/h4;Lzs/a;)V

    .line 283
    .line 284
    .line 285
    move-object v15, v7

    .line 286
    move-object v14, v8

    .line 287
    move-object v7, v5

    .line 288
    move-object v5, v6

    .line 289
    new-instance v6, Ls3/i;

    .line 290
    .line 291
    const v8, 0x51f10114

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v8, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    const-string v4, "video_collection_route"

    .line 298
    .line 299
    invoke-static {v4, v1, v6}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lpr/g0;

    .line 303
    .line 304
    invoke-direct {v4, v7, v2, v15, v12}, Lpr/g0;-><init>(Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;Landroidx/compose/runtime/e5;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Ls3/i;

    .line 308
    .line 309
    const v8, 0x6ca9955

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v8, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lat/u;->a:Lat/u;

    .line 316
    .line 317
    invoke-static {v1, v4, v6}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 318
    .line 319
    .line 320
    move v9, v3

    .line 321
    new-instance v3, Lpr/p0;

    .line 322
    .line 323
    iget-object v11, v0, Lpr/r1;->L:Landroidx/compose/runtime/e5;

    .line 324
    .line 325
    move-object v6, v10

    .line 326
    move-object v10, v11

    .line 327
    iget-object v11, v0, Lpr/r1;->M:Landroidx/compose/runtime/l2;

    .line 328
    .line 329
    iget-object v8, v0, Lpr/r1;->N:Landroid/content/Context;

    .line 330
    .line 331
    move-object v4, v12

    .line 332
    move-object v12, v8

    .line 333
    move-object v8, v4

    .line 334
    move-object v4, v5

    .line 335
    move-object v5, v7

    .line 336
    move-object v7, v6

    .line 337
    move-object v6, v2

    .line 338
    invoke-direct/range {v3 .. v12}, Lpr/p0;-><init>(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/s4;Lzs/a;Landroidx/compose/runtime/e5;ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v12

    .line 342
    move-object v12, v6

    .line 343
    move-object v6, v8

    .line 344
    move-object v8, v2

    .line 345
    move-object v2, v4

    .line 346
    move-object/from16 v16, v11

    .line 347
    .line 348
    move-object v11, v10

    .line 349
    move-object v10, v7

    .line 350
    move-object v7, v5

    .line 351
    new-instance v4, Ls3/i;

    .line 352
    .line 353
    const v5, -0x445bce6a

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v5, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Llx/e;->a:Llx/e;

    .line 360
    .line 361
    invoke-static {v1, v3, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lpr/v0;

    .line 365
    .line 366
    invoke-direct {v3, v15, v10, v7, v6}, Lpr/v0;-><init>(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Ls3/i;

    .line 370
    .line 371
    const v5, 0x707dc9d7

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v5, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Llx/d;->a:Llx/d;

    .line 378
    .line 379
    invoke-static {v1, v3, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lpr/e1;

    .line 383
    .line 384
    move-object v4, v10

    .line 385
    move-object v10, v6

    .line 386
    move-object v6, v4

    .line 387
    move v4, v9

    .line 388
    move-object v9, v7

    .line 389
    move v7, v4

    .line 390
    move-object v5, v14

    .line 391
    move-object v4, v15

    .line 392
    invoke-direct/range {v3 .. v11}, Lpr/e1;-><init>(Landroidx/navigation/f0;Lpr/h4;Lzs/a;ZLandroid/content/Context;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 393
    .line 394
    .line 395
    move-object v11, v6

    .line 396
    move-object v15, v8

    .line 397
    move-object v14, v10

    .line 398
    move-object v8, v4

    .line 399
    move-object v6, v5

    .line 400
    move v10, v7

    .line 401
    move-object v7, v9

    .line 402
    new-instance v4, Ls3/i;

    .line 403
    .line 404
    const v5, 0x25576218

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v5, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation;->a:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation;

    .line 411
    .line 412
    invoke-static {v1, v3, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lpr/n1;

    .line 416
    .line 417
    invoke-direct {v3, v7, v11}, Lpr/n1;-><init>(Landroidx/compose/runtime/e5;Lzs/a;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Ls3/i;

    .line 421
    .line 422
    const v5, -0x25cf05a7

    .line 423
    .line 424
    .line 425
    invoke-direct {v4, v5, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Llx/a;->a:Llx/a;

    .line 429
    .line 430
    invoke-static {v1, v3, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lpr/s1;

    .line 434
    .line 435
    invoke-direct {v3, v8, v11, v7, v14}, Lpr/s1;-><init>(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Ls3/i;

    .line 439
    .line 440
    const v5, -0x70f56d66

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v5, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Llx/c;->a:Llx/c;

    .line 447
    .line 448
    invoke-static {v1, v3, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lpr/t1;

    .line 452
    .line 453
    invoke-direct {v3, v8, v7}, Lpr/t1;-><init>(Landroidx/navigation/f0;Landroidx/compose/runtime/e5;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ls3/i;

    .line 457
    .line 458
    const v5, 0x43e42adb

    .line 459
    .line 460
    .line 461
    invoke-direct {v4, v5, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 462
    .line 463
    .line 464
    sget-object v3, Llx/l0;->a:Llx/l0;

    .line 465
    .line 466
    invoke-static {v1, v3, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lpr/b;

    .line 470
    .line 471
    invoke-direct {v3, v2, v7, v12, v8}, Lpr/b;-><init>(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Ls3/i;

    .line 475
    .line 476
    const v5, -0x7423ce4

    .line 477
    .line 478
    .line 479
    invoke-direct {v4, v5, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lrs/b0;->a:Lrs/b0;

    .line 483
    .line 484
    invoke-static {v1, v3, v4}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lpr/d;

    .line 488
    .line 489
    iget-object v4, v0, Lpr/r1;->O:Landroidx/compose/runtime/e5;

    .line 490
    .line 491
    invoke-direct {v3, v8, v7, v4, v14}, Lpr/d;-><init>(Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Ls3/i;

    .line 495
    .line 496
    const v5, -0x7c8f274e

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v5, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 500
    .line 501
    .line 502
    const-string v3, "live_streaming_tv_channel_route"

    .line 503
    .line 504
    invoke-static {v3, v1, v4}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lpr/e;

    .line 508
    .line 509
    move-object v9, v6

    .line 510
    move-object v5, v7

    .line 511
    move-object v7, v12

    .line 512
    move-object v6, v2

    .line 513
    invoke-direct/range {v4 .. v9}, Lpr/e;-><init>(Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Lpr/s4;Landroidx/navigation/f0;Lpr/h4;)V

    .line 514
    .line 515
    .line 516
    move-object v9, v8

    .line 517
    move-object v8, v7

    .line 518
    move-object v7, v5

    .line 519
    move-object v5, v6

    .line 520
    new-instance v2, Ls3/i;

    .line 521
    .line 522
    const v3, 0x384a70f3

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v3, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lvs/x;->a:Lvs/x;

    .line 529
    .line 530
    invoke-static {v1, v3, v2}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lpr/f;

    .line 534
    .line 535
    move-object v4, v8

    .line 536
    move-object v8, v11

    .line 537
    move-object v6, v14

    .line 538
    move-object/from16 v11, v16

    .line 539
    .line 540
    invoke-direct/range {v3 .. v11}, Lpr/f;-><init>(Lpr/s4;Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lzs/a;Landroidx/navigation/f0;ZLandroidx/compose/runtime/l2;)V

    .line 541
    .line 542
    .line 543
    move-object v10, v8

    .line 544
    move-object v8, v4

    .line 545
    new-instance v2, Ls3/i;

    .line 546
    .line 547
    const v4, -0x12dbf6cc

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v4, v3, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Lqs/a;->a:Lqs/a;

    .line 554
    .line 555
    invoke-static {v1, v3, v2}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lpr/g;

    .line 559
    .line 560
    move-object/from16 v17, v7

    .line 561
    .line 562
    move-object v7, v5

    .line 563
    move-object/from16 v5, v17

    .line 564
    .line 565
    move-object/from16 v17, v9

    .line 566
    .line 567
    move-object v9, v8

    .line 568
    move-object/from16 v8, v17

    .line 569
    .line 570
    invoke-direct/range {v4 .. v10}, Lpr/g;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/f0;Lpr/s4;Lzs/a;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v17, v7

    .line 574
    .line 575
    move-object v7, v5

    .line 576
    move-object/from16 v5, v17

    .line 577
    .line 578
    new-instance v2, Ls3/i;

    .line 579
    .line 580
    const v3, -0x5e025e8b

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v3, v4, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Lqs/w;->a:Lqs/w;

    .line 587
    .line 588
    invoke-static {v1, v3, v2}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lpr/h;

    .line 592
    .line 593
    invoke-direct {v2, v8, v7}, Lpr/h;-><init>(Landroidx/navigation/f0;Landroidx/compose/runtime/e5;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Ls3/i;

    .line 597
    .line 598
    const v4, 0x56d739b6

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v4, v2, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 605
    .line 606
    invoke-static {v1, v2, v3}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lpr/i;

    .line 610
    .line 611
    iget-object v3, v0, Lpr/r1;->P:Lf/j;

    .line 612
    .line 613
    invoke-direct {v2, v10, v3, v15, v7}, Lpr/i;-><init>(Lzs/a;Lf/j;Landroid/content/Context;Landroidx/compose/runtime/e5;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Ls3/i;

    .line 617
    .line 618
    const v4, 0xbb0d1f7

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v4, v2, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 622
    .line 623
    .line 624
    const-string v2, "offer_subscription_route"

    .line 625
    .line 626
    invoke-static {v2, v1, v3}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lpr/j;

    .line 630
    .line 631
    invoke-direct {v2, v5, v7, v8}, Lpr/j;-><init>(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Landroidx/navigation/f0;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Ls3/i;

    .line 635
    .line 636
    const v4, -0x3f7595c8

    .line 637
    .line 638
    .line 639
    invoke-direct {v3, v4, v2, v13}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Lsv/a;->a:Lsv/a;

    .line 643
    .line 644
    invoke-static {v1, v2, v3}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v1
.end method
