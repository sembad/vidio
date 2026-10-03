.class public final Lt9/c;
.super Lt9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/c$b;,
        Lt9/c$c;,
        Lt9/c$a;
    }
.end annotation


# instance fields
.field private final h:Lv7/e0;

.field private final i:Lv7/d0;

.field private j:I

.field private final k:I

.field private final l:[Lt9/c$b;

.field private m:Lt9/c$b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lt9/c$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lv7/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt9/c;->h:Lv7/e0;

    .line 10
    .line 11
    new-instance v0, Lv7/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lv7/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt9/c;->i:Lv7/d0;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lt9/c;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lt9/c;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget v0, Lv7/j;->d:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [Lt9/c$b;

    .line 58
    .line 59
    iput-object v0, p0, Lt9/c;->l:[Lt9/c$b;

    .line 60
    .line 61
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Lt9/c;->l:[Lt9/c$b;

    .line 63
    .line 64
    if-ge v0, p2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lt9/c$b;

    .line 67
    .line 68
    invoke-direct {v2}, Lt9/c$b;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p1

    .line 77
    .line 78
    iput-object p1, p0, Lt9/c;->m:Lt9/c$b;

    .line 79
    .line 80
    return-void
.end method

.method private m()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt9/c;->p:Lt9/c$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lt9/c$c;->d:I

    .line 9
    .line 10
    iget v1, v1, Lt9/c$c;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lt9/c;->p:Lt9/c$c;

    .line 28
    .line 29
    iget v2, v2, Lt9/c$c;->b:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lt9/c;->p:Lt9/c$c;

    .line 42
    .line 43
    iget v2, v2, Lt9/c$c;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lt9/c;->p:Lt9/c$c;

    .line 54
    .line 55
    iget v2, v2, Lt9/c$c;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lv7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lt9/c;->p:Lt9/c$c;

    .line 73
    .line 74
    iget-object v2, v1, Lt9/c$c;->c:[B

    .line 75
    .line 76
    iget v1, v1, Lt9/c$c;->d:I

    .line 77
    .line 78
    iget-object v6, v0, Lt9/c;->i:Lv7/d0;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, Lv7/d0;->l(I[B)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lv7/d0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_33

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, Lv7/d0;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, Lv7/d0;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lv7/d0;->p(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Lv7/d0;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_3

    .line 112
    .line 113
    const-string v12, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v8, v12, v5}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez v9, :cond_4

    .line 119
    .line 120
    if-eqz v8, :cond_33

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :cond_4
    iget v12, v0, Lt9/c;->k:I

    .line 147
    .line 148
    if-eq v8, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Lv7/d0;->q(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v6}, Lv7/d0;->e()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-int/lit8 v9, v9, 0x8

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    :goto_1
    invoke-virtual {v6}, Lv7/d0;->e()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_2

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lv7/d0;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v13, 0x17

    .line 174
    .line 175
    const/16 v15, 0x9f

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    const/16 v4, 0x7f

    .line 180
    .line 181
    const/16 v1, 0x18

    .line 182
    .line 183
    const/16 v14, 0x1f

    .line 184
    .line 185
    const/16 v10, 0x10

    .line 186
    .line 187
    if-eq v12, v10, :cond_1e

    .line 188
    .line 189
    if-gt v12, v14, :cond_a

    .line 190
    .line 191
    if-eqz v12, :cond_c

    .line 192
    .line 193
    if-eq v12, v7, :cond_9

    .line 194
    .line 195
    if-eq v12, v8, :cond_8

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x11

    .line 201
    .line 202
    if-lt v12, v4, :cond_6

    .line 203
    .line 204
    if-gt v12, v13, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Lv7/d0;->p(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    if-lt v12, v1, :cond_7

    .line 228
    .line 229
    if-gt v12, v14, :cond_7

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10}, Lv7/d0;->p(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v12, v1, v5}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_0
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lt9/c$b;->a(C)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_1
    invoke-direct {v0}, Lt9/c;->o()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 271
    .line 272
    invoke-virtual {v1}, Lt9/c$b;->b()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    invoke-direct {v0}, Lt9/c;->n()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lt9/c;->n:Ljava/util/List;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    if-gt v12, v4, :cond_d

    .line 284
    .line 285
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 286
    .line 287
    if-ne v12, v4, :cond_b

    .line 288
    .line 289
    const/16 v2, 0x266b

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    and-int/lit16 v2, v12, 0xff

    .line 296
    .line 297
    int-to-char v2, v2

    .line 298
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 299
    .line 300
    .line 301
    :goto_2
    move/from16 v2, v16

    .line 302
    .line 303
    :cond_c
    :goto_3
    :pswitch_2
    const/4 v4, 0x6

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_d
    if-gt v12, v15, :cond_1c

    .line 309
    .line 310
    const/4 v2, 0x4

    .line 311
    iget-object v4, v0, Lt9/c;->l:[Lt9/c$b;

    .line 312
    .line 313
    packed-switch v12, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 317
    .line 318
    invoke-static {v12, v1, v5}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_4
    :pswitch_4
    move/from16 v13, v16

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 327
    .line 328
    aget-object v18, v4, v12

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Lv7/d0;->p(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    invoke-virtual {v6, v3}, Lv7/d0;->p(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lv7/d0;->h(I)I

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    invoke-virtual {v6, v11}, Lv7/d0;->h(I)I

    .line 349
    .line 350
    .line 351
    move-result v22

    .line 352
    invoke-virtual {v6, v8}, Lv7/d0;->h(I)I

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    invoke-virtual {v6, v2}, Lv7/d0;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v25

    .line 360
    invoke-virtual {v6, v2}, Lv7/d0;->h(I)I

    .line 361
    .line 362
    .line 363
    move-result v24

    .line 364
    invoke-virtual {v6, v3}, Lv7/d0;->p(I)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x6

    .line 368
    invoke-virtual {v6, v1}, Lv7/d0;->p(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v3}, Lv7/d0;->p(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v7}, Lv7/d0;->h(I)I

    .line 375
    .line 376
    .line 377
    move-result v26

    .line 378
    invoke-virtual {v6, v7}, Lv7/d0;->h(I)I

    .line 379
    .line 380
    .line 381
    move-result v27

    .line 382
    invoke-virtual/range {v18 .. v27}, Lt9/c$b;->f(ZIZIIIIII)V

    .line 383
    .line 384
    .line 385
    iget v1, v0, Lt9/c;->q:I

    .line 386
    .line 387
    if-eq v1, v12, :cond_e

    .line 388
    .line 389
    iput v12, v0, Lt9/c;->q:I

    .line 390
    .line 391
    aget-object v1, v4, v12

    .line 392
    .line 393
    iput-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_6
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 397
    .line 398
    invoke-virtual {v1}, Lt9/c$b;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_f

    .line 403
    .line 404
    const/16 v1, 0x20

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lv7/d0;->p(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-static {v2, v4, v10, v1}, Lt9/c$b;->g(IIII)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-static {v2, v4, v10, v12}, Lt9/c$b;->g(IIII)I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v6, v8}, Lv7/d0;->p(I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, Lt9/c;->m:Lt9/c$b;

    .line 469
    .line 470
    invoke-virtual {v4, v1, v2}, Lt9/c$b;->p(II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_7
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 476
    .line 477
    invoke-virtual {v1}, Lt9/c$b;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_10

    .line 482
    .line 483
    invoke-virtual {v6, v10}, Lv7/d0;->p(I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_10
    invoke-virtual {v6, v2}, Lv7/d0;->p(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2}, Lv7/d0;->h(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v6, v3}, Lv7/d0;->p(I)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x6

    .line 499
    invoke-virtual {v6, v2}, Lv7/d0;->h(I)I

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lt9/c;->m:Lt9/c$b;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lt9/c$b;->n(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :pswitch_8
    iget-object v2, v0, Lt9/c;->m:Lt9/c$b;

    .line 510
    .line 511
    invoke-virtual {v2}, Lt9/c$b;->h()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_11

    .line 516
    .line 517
    invoke-virtual {v6, v1}, Lv7/d0;->p(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_11
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-static {v2, v4, v8, v1}, Lt9/c$b;->g(IIII)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-static {v4, v8, v10, v2}, Lt9/c$b;->g(IIII)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v6, v3}, Lv7/d0;->p(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-static {v4, v8, v10, v12}, Lt9/c$b;->g(IIII)I

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Lt9/c;->m:Lt9/c$b;

    .line 582
    .line 583
    invoke-virtual {v4, v1, v2}, Lt9/c$b;->m(II)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_9
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 589
    .line 590
    invoke-virtual {v1}, Lt9/c$b;->h()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_12

    .line 595
    .line 596
    invoke-virtual {v6, v10}, Lv7/d0;->p(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_12
    invoke-virtual {v6, v2}, Lv7/d0;->h(I)I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v3}, Lv7/d0;->h(I)I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v6, v7}, Lv7/d0;->h(I)I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v7}, Lv7/d0;->h(I)I

    .line 622
    .line 623
    .line 624
    iget-object v4, v0, Lt9/c;->m:Lt9/c$b;

    .line 625
    .line 626
    invoke-virtual {v4, v1, v2}, Lt9/c$b;->l(ZZ)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :pswitch_a
    invoke-direct {v0}, Lt9/c;->o()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :pswitch_b
    invoke-virtual {v6, v8}, Lv7/d0;->p(I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_c
    move/from16 v1, v16

    .line 642
    .line 643
    :goto_5
    if-gt v1, v8, :cond_e

    .line 644
    .line 645
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_13

    .line 650
    .line 651
    rsub-int/lit8 v2, v1, 0x8

    .line 652
    .line 653
    aget-object v2, v4, v2

    .line 654
    .line 655
    invoke-virtual {v2}, Lt9/c$b;->k()V

    .line 656
    .line 657
    .line 658
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :pswitch_d
    move/from16 v1, v16

    .line 662
    .line 663
    :goto_6
    if-gt v1, v8, :cond_e

    .line 664
    .line 665
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_14

    .line 670
    .line 671
    rsub-int/lit8 v2, v1, 0x8

    .line 672
    .line 673
    aget-object v2, v4, v2

    .line 674
    .line 675
    invoke-virtual {v2}, Lt9/c$b;->j()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    xor-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    invoke-virtual {v2, v10}, Lt9/c$b;->o(Z)V

    .line 682
    .line 683
    .line 684
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :pswitch_e
    move/from16 v1, v16

    .line 688
    .line 689
    :goto_7
    if-gt v1, v8, :cond_16

    .line 690
    .line 691
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_15

    .line 696
    .line 697
    rsub-int/lit8 v2, v1, 0x8

    .line 698
    .line 699
    aget-object v2, v4, v2

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-virtual {v2, v10}, Lt9/c$b;->o(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_15
    const/4 v10, 0x0

    .line 707
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_16
    const/4 v10, 0x0

    .line 711
    :cond_17
    move/from16 v13, v16

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :pswitch_f
    const/4 v10, 0x0

    .line 715
    move/from16 v1, v16

    .line 716
    .line 717
    :goto_9
    if-gt v1, v8, :cond_17

    .line 718
    .line 719
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_18

    .line 724
    .line 725
    rsub-int/lit8 v2, v1, 0x8

    .line 726
    .line 727
    aget-object v2, v4, v2

    .line 728
    .line 729
    move/from16 v13, v16

    .line 730
    .line 731
    invoke-virtual {v2, v13}, Lt9/c$b;->o(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_18
    move/from16 v13, v16

    .line 736
    .line 737
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    move/from16 v16, v13

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :pswitch_10
    move/from16 v13, v16

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    move v1, v13

    .line 746
    :goto_b
    if-gt v1, v8, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v6}, Lv7/d0;->g()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_19

    .line 753
    .line 754
    rsub-int/lit8 v2, v1, 0x8

    .line 755
    .line 756
    aget-object v2, v4, v2

    .line 757
    .line 758
    invoke-virtual {v2}, Lt9/c$b;->e()V

    .line 759
    .line 760
    .line 761
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :pswitch_11
    move/from16 v13, v16

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    add-int/lit8 v12, v12, -0x80

    .line 768
    .line 769
    iget v1, v0, Lt9/c;->q:I

    .line 770
    .line 771
    if-eq v1, v12, :cond_1a

    .line 772
    .line 773
    iput v12, v0, Lt9/c;->q:I

    .line 774
    .line 775
    aget-object v1, v4, v12

    .line 776
    .line 777
    iput-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 778
    .line 779
    :cond_1a
    :goto_c
    move/from16 v17, v10

    .line 780
    .line 781
    move v2, v13

    .line 782
    move/from16 v16, v2

    .line 783
    .line 784
    :cond_1b
    :goto_d
    const/4 v4, 0x6

    .line 785
    goto/16 :goto_10

    .line 786
    .line 787
    :cond_1c
    move/from16 v13, v16

    .line 788
    .line 789
    const/16 v1, 0xff

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    if-gt v12, v1, :cond_1d

    .line 793
    .line 794
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 795
    .line 796
    and-int/lit16 v2, v12, 0xff

    .line 797
    .line 798
    int-to-char v2, v2

    .line 799
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1d
    const-string v1, "Invalid base command: "

    .line 804
    .line 805
    invoke-static {v12, v1, v5}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move/from16 v17, v10

    .line 809
    .line 810
    move/from16 v16, v13

    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_1e
    const/16 v17, 0x0

    .line 814
    .line 815
    invoke-virtual {v6, v8}, Lv7/d0;->h(I)I

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-gt v12, v14, :cond_22

    .line 820
    .line 821
    if-gt v12, v11, :cond_1f

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1f
    const/16 v4, 0xf

    .line 825
    .line 826
    if-gt v12, v4, :cond_20

    .line 827
    .line 828
    invoke-virtual {v6, v8}, Lv7/d0;->p(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_20
    if-gt v12, v13, :cond_21

    .line 833
    .line 834
    invoke-virtual {v6, v10}, Lv7/d0;->p(I)V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_21
    if-gt v12, v14, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v6, v1}, Lv7/d0;->p(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_22
    const/16 v1, 0xa0

    .line 845
    .line 846
    if-gt v12, v4, :cond_2d

    .line 847
    .line 848
    const/16 v4, 0x20

    .line 849
    .line 850
    if-eq v12, v4, :cond_2c

    .line 851
    .line 852
    const/16 v2, 0x21

    .line 853
    .line 854
    if-eq v12, v2, :cond_2b

    .line 855
    .line 856
    const/16 v1, 0x25

    .line 857
    .line 858
    if-eq v12, v1, :cond_2a

    .line 859
    .line 860
    const/16 v1, 0x2a

    .line 861
    .line 862
    if-eq v12, v1, :cond_29

    .line 863
    .line 864
    const/16 v1, 0x2c

    .line 865
    .line 866
    if-eq v12, v1, :cond_28

    .line 867
    .line 868
    const/16 v1, 0x3f

    .line 869
    .line 870
    if-eq v12, v1, :cond_27

    .line 871
    .line 872
    const/16 v1, 0x39

    .line 873
    .line 874
    if-eq v12, v1, :cond_26

    .line 875
    .line 876
    const/16 v1, 0x3a

    .line 877
    .line 878
    if-eq v12, v1, :cond_25

    .line 879
    .line 880
    const/16 v1, 0x3c

    .line 881
    .line 882
    if-eq v12, v1, :cond_24

    .line 883
    .line 884
    const/16 v1, 0x3d

    .line 885
    .line 886
    if-eq v12, v1, :cond_23

    .line 887
    .line 888
    packed-switch v12, :pswitch_data_2

    .line 889
    .line 890
    .line 891
    packed-switch v12, :pswitch_data_3

    .line 892
    .line 893
    .line 894
    const-string v1, "Invalid G2 character: "

    .line 895
    .line 896
    invoke-static {v12, v1, v5}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :pswitch_12
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 902
    .line 903
    const/16 v2, 0x250c

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :pswitch_13
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 911
    .line 912
    const/16 v2, 0x2518

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_e

    .line 918
    .line 919
    :pswitch_14
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 920
    .line 921
    const/16 v2, 0x2500

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_e

    .line 927
    .line 928
    :pswitch_15
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 929
    .line 930
    const/16 v2, 0x2514

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_e

    .line 936
    .line 937
    :pswitch_16
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 938
    .line 939
    const/16 v2, 0x2510

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :pswitch_17
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 947
    .line 948
    const/16 v2, 0x2502

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_e

    .line 954
    .line 955
    :pswitch_18
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 956
    .line 957
    const/16 v2, 0x215e

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :pswitch_19
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 965
    .line 966
    const/16 v2, 0x215d

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_e

    .line 972
    .line 973
    :pswitch_1a
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 974
    .line 975
    const/16 v2, 0x215c

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_e

    .line 981
    .line 982
    :pswitch_1b
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 983
    .line 984
    const/16 v2, 0x215b

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_e

    .line 990
    .line 991
    :pswitch_1c
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 992
    .line 993
    const/16 v2, 0x2022

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_e

    .line 999
    .line 1000
    :pswitch_1d
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1001
    .line 1002
    const/16 v2, 0x201d

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_e

    .line 1008
    .line 1009
    :pswitch_1e
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1010
    .line 1011
    const/16 v2, 0x201c

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_e

    .line 1017
    .line 1018
    :pswitch_1f
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1019
    .line 1020
    const/16 v2, 0x2019

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :pswitch_20
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1027
    .line 1028
    const/16 v2, 0x2018

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :pswitch_21
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1035
    .line 1036
    const/16 v2, 0x2588

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_23
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1043
    .line 1044
    const/16 v2, 0x2120

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_24
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1051
    .line 1052
    const/16 v2, 0x153

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :cond_25
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1059
    .line 1060
    const/16 v2, 0x161

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_26
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1067
    .line 1068
    const/16 v2, 0x2122

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_27
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1075
    .line 1076
    const/16 v2, 0x178

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_28
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1083
    .line 1084
    const/16 v2, 0x152

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_29
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1091
    .line 1092
    const/16 v2, 0x160

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_2a
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1099
    .line 1100
    const/16 v2, 0x2026

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_e

    .line 1106
    :cond_2b
    iget-object v2, v0, Lt9/c;->m:Lt9/c$b;

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Lt9/c$b;->a(C)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_2c
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1113
    .line 1114
    const/16 v4, 0x20

    .line 1115
    .line 1116
    invoke-virtual {v1, v4}, Lt9/c$b;->a(C)V

    .line 1117
    .line 1118
    .line 1119
    :goto_e
    move/from16 v2, v16

    .line 1120
    .line 1121
    goto/16 :goto_d

    .line 1122
    .line 1123
    :cond_2d
    const/16 v4, 0x20

    .line 1124
    .line 1125
    if-gt v12, v15, :cond_30

    .line 1126
    .line 1127
    const/16 v1, 0x87

    .line 1128
    .line 1129
    if-gt v12, v1, :cond_2e

    .line 1130
    .line 1131
    invoke-virtual {v6, v4}, Lv7/d0;->p(I)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_d

    .line 1135
    .line 1136
    :cond_2e
    const/16 v1, 0x8f

    .line 1137
    .line 1138
    if-gt v12, v1, :cond_2f

    .line 1139
    .line 1140
    const/16 v1, 0x28

    .line 1141
    .line 1142
    invoke-virtual {v6, v1}, Lv7/d0;->p(I)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_d

    .line 1146
    .line 1147
    :cond_2f
    if-gt v12, v15, :cond_1b

    .line 1148
    .line 1149
    invoke-virtual {v6, v3}, Lv7/d0;->p(I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v4, 0x6

    .line 1153
    invoke-virtual {v6, v4}, Lv7/d0;->h(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    mul-int/2addr v1, v8

    .line 1158
    invoke-virtual {v6, v1}, Lv7/d0;->p(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_30
    const/4 v4, 0x6

    .line 1163
    const/16 v8, 0xff

    .line 1164
    .line 1165
    if-gt v12, v8, :cond_32

    .line 1166
    .line 1167
    if-ne v12, v1, :cond_31

    .line 1168
    .line 1169
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1170
    .line 1171
    const/16 v2, 0x33c4

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_31
    const-string v1, "Invalid G3 character: "

    .line 1178
    .line 1179
    invoke-static {v12, v1, v5}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v0, Lt9/c;->m:Lt9/c$b;

    .line 1183
    .line 1184
    const/16 v2, 0x5f

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Lt9/c$b;->a(C)V

    .line 1187
    .line 1188
    .line 1189
    :goto_f
    move/from16 v2, v16

    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :cond_32
    const-string v1, "Invalid extended command: "

    .line 1193
    .line 1194
    invoke-static {v12, v1, v5}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_10
    move v10, v4

    .line 1198
    move/from16 v4, v16

    .line 1199
    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :cond_33
    :goto_11
    if-eqz v2, :cond_34

    .line 1203
    .line 1204
    invoke-direct {v0}, Lt9/c;->n()Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iput-object v1, v0, Lt9/c;->n:Ljava/util/List;

    .line 1209
    .line 1210
    :cond_34
    const/4 v1, 0x0

    .line 1211
    iput-object v1, v0, Lt9/c;->p:Lt9/c$c;

    .line 1212
    .line 1213
    return-void

    .line 1214
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lt9/c;->l:[Lt9/c$b;

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Lt9/c$b;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    invoke-virtual {v4}, Lt9/c$b;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Lt9/c$b;->c()Lt9/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lt9/c$a;->a()Lt9/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lt9/c$a;

    .line 71
    .line 72
    iget-object v3, v3, Lt9/c$a;->a:Lu7/a;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt9/c;->l:[Lt9/c$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lt9/c$b;->k()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final f()Ls9/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lt9/c;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lt9/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lt9/f;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lt9/e;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt9/c;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lt9/c;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lt9/c;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lt9/c;->l:[Lt9/c$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lt9/c;->m:Lt9/c$b;

    .line 17
    .line 18
    invoke-direct {p0}, Lt9/c;->o()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt9/c;->p:Lt9/c$c;

    .line 22
    .line 23
    return-void
.end method

.method protected final g(Ls9/n;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lt9/c;->h:Lv7/e0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lv7/e0;->T(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lt9/c;->m()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lt9/c;->j:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lt9/c;->o()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lt9/c;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lt9/c;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lt9/c$c;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lt9/c$c;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lt9/c;->p:Lt9/c$c;

    .line 125
    .line 126
    iput v5, v2, Lt9/c$c;->d:I

    .line 127
    .line 128
    iget-object p1, v2, Lt9/c$c;->c:[B

    .line 129
    .line 130
    aput-byte v7, p1, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_7
    invoke-static {v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lt9/c;->p:Lt9/c$c;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, Lt9/c$c;->c:[B

    .line 151
    .line 152
    iget v2, v0, Lt9/c$c;->d:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, Lt9/c$c;->d:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, Lt9/c$c;->d:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lt9/c;->p:Lt9/c$c;

    .line 166
    .line 167
    iget v0, p1, Lt9/c$c;->d:I

    .line 168
    .line 169
    iget p1, p1, Lt9/c$c;->b:I

    .line 170
    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v5

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-direct {p0}, Lt9/c;->m()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/c;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic release()V
    .locals 0

    .line 1
    return-void
.end method
