.class public final Lyd0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# instance fields
.field private final a:Ltd0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/d0;)V
    .locals 0
    .param p1    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd0/i;->a:Ltd0/d0;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Ltd0/l0;Lxd0/c;)Ltd0/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lxd0/c;->h()Lxd0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lxd0/f;->x()Ltd0/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ltd0/l0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ltd0/f0;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x134

    .line 30
    .line 31
    const/16 v6, 0x133

    .line 32
    .line 33
    iget-object v7, p0, Lyd0/i;->a:Ltd0/d0;

    .line 34
    .line 35
    if-eq v2, v6, :cond_e

    .line 36
    .line 37
    if-eq v2, v5, :cond_e

    .line 38
    .line 39
    const/16 v8, 0x191

    .line 40
    .line 41
    if-eq v2, v8, :cond_d

    .line 42
    .line 43
    const/16 v8, 0x1a5

    .line 44
    .line 45
    if-eq v2, v8, :cond_a

    .line 46
    .line 47
    const/16 p2, 0x1f7

    .line 48
    .line 49
    if-eq v2, p2, :cond_8

    .line 50
    .line 51
    const/16 p2, 0x197

    .line 52
    .line 53
    if-eq v2, p2, :cond_6

    .line 54
    .line 55
    const/16 p2, 0x198

    .line 56
    .line 57
    if-eq v2, p2, :cond_1

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v7}, Ltd0/d0;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ltd0/f0;->a()Ltd0/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ltd0/j0;->isOneShot()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Ltd0/l0;->H()Ltd0/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ltd0/l0;->f()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, p2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    invoke-static {p1, v4}, Lyd0/i;->c(Ltd0/l0;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ltd0/o0;->b()Ljava/net/Proxy;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 129
    .line 130
    if-ne p2, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7}, Ltd0/d0;->C()Ltd0/c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2, v1, p1}, Ltd0/c;->a(Ltd0/o0;Ltd0/l0;)Ltd0/f0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 142
    .line 143
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    invoke-virtual {p1}, Ltd0/l0;->H()Ltd0/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Ltd0/l0;->f()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, p2, :cond_9

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_9
    const p2, 0x7fffffff

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lyd0/i;->c(Ltd0/l0;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_13

    .line 171
    .line 172
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_a
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ltd0/f0;->a()Ltd0/j0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Ltd0/j0;->isOneShot()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_b
    if-eqz p2, :cond_13

    .line 196
    .line 197
    invoke-virtual {p2}, Lxd0/c;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-virtual {p2}, Lxd0/c;->h()Lxd0/f;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lxd0/f;->u()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_d
    invoke-virtual {v7}, Ltd0/d0;->g()Ltd0/c;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2, v1, p1}, Ltd0/c;->a(Ltd0/o0;Ltd0/l0;)Ltd0/f0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_e
    :pswitch_0
    invoke-virtual {v7}, Ltd0/d0;->s()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_f

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    const-string p2, "Location"

    .line 233
    .line 234
    invoke-static {p2, p1}, Ltd0/l0;->s(Ljava/lang/String;Ltd0/l0;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_10

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_10
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ltd0/f0;->j()Ltd0/y;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :try_start_0
    new-instance v2, Ltd0/y$a;

    .line 253
    .line 254
    invoke-direct {v2}, Ltd0/y$a;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, p2}, Ltd0/y$a;->i(Ltd0/y;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_0
    move-object v2, v0

    .line 262
    :goto_1
    if-eqz v2, :cond_11

    .line 263
    .line 264
    invoke-virtual {v2}, Ltd0/y$a;->c()Ltd0/y;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_2

    .line 269
    :cond_11
    move-object p2, v0

    .line 270
    :goto_2
    if-nez p2, :cond_12

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_12
    invoke-virtual {p2}, Ltd0/y;->o()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ltd0/f0;->j()Ltd0/y;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ltd0/y;->o()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_14

    .line 294
    .line 295
    invoke-virtual {v7}, Ltd0/d0;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    :cond_13
    :goto_3
    return-object v0

    .line 302
    :cond_14
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v2, Ltd0/f0$a;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Ltd0/f0$a;-><init>(Ltd0/f0;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lyd0/f;->a(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_19

    .line 319
    .line 320
    invoke-virtual {p1}, Ltd0/l0;->f()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v7, "PROPFIND"

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_15

    .line 331
    .line 332
    if-eq v1, v5, :cond_15

    .line 333
    .line 334
    if-ne v1, v6, :cond_16

    .line 335
    .line 336
    :cond_15
    const/4 v4, 0x1

    .line 337
    :cond_16
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_17

    .line 342
    .line 343
    if-eq v1, v5, :cond_17

    .line 344
    .line 345
    if-eq v1, v6, :cond_17

    .line 346
    .line 347
    const-string v1, "GET"

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Ltd0/f0$a;->f(Ljava/lang/String;Ltd0/j0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_17
    if-eqz v4, :cond_18

    .line 354
    .line 355
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ltd0/f0;->a()Ltd0/j0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_18
    invoke-virtual {v2, v3, v0}, Ltd0/f0$a;->f(Ljava/lang/String;Ltd0/j0;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    if-nez v4, :cond_19

    .line 367
    .line 368
    const-string v0, "Transfer-Encoding"

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ltd0/f0$a;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "Content-Length"

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ltd0/f0$a;->g(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "Content-Type"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ltd0/f0$a;->g(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ltd0/f0;->j()Ltd0/y;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1, p2}, Lud0/e;->b(Ltd0/y;Ltd0/y;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_1a

    .line 396
    .line 397
    const-string p1, "Authorization"

    .line 398
    .line 399
    invoke-virtual {v2, p1}, Ltd0/f0$a;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    invoke-virtual {v2, p2}, Ltd0/f0$a;->j(Ltd0/y;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/io/IOException;Lxd0/e;Ltd0/f0;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/i;->a:Ltd0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd0/d0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Ltd0/f0;->a()Ltd0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ltd0/j0;->isOneShot()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_7

    .line 24
    .line 25
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    if-nez p4, :cond_7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lxd0/e;->t()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    :cond_7
    :goto_1
    return v1

    .line 71
    :cond_8
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method private static c(Ltd0/l0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltd0/l0;->s(Ljava/lang/String;Ltd0/l0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 10
    .param p1    # Ltd0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lyd0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd0/g;->i()Ltd0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lyd0/g;->e()Lxd0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move v8, v3

    .line 17
    move-object v7, v4

    .line 18
    :goto_0
    move v6, v5

    .line 19
    :goto_1
    invoke-virtual {v1, v0, v6}, Lxd0/e;->f(Ltd0/f0;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Lxd0/e;->isCanceled()Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v6, :cond_a

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v0}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    :try_start_2
    new-instance v6, Ltd0/l0$a;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltd0/l0$a;

    .line 40
    .line 41
    invoke-direct {v0, v7}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ltd0/l0$a;->b(Ltd0/m0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ltd0/l0$a;->n(Ltd0/l0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    move-object v7, v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1}, Lxd0/e;->l()Lxd0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v7, v0}, Lyd0/i;->a(Ltd0/l0;Lxd0/c;)Ltd0/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lxd0/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lxd0/e;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v3}, Lxd0/e;->g(Z)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ltd0/f0;->a()Ltd0/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ltd0/j0;->isOneShot()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lxd0/e;->g(Z)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ltd0/l0;->b()Ltd0/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lud0/e;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    if-gt v8, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lxd0/e;->g(Z)V

    .line 120
    .line 121
    .line 122
    move-object v0, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Too many follow-up requests: "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catch_0
    move-exception v6

    .line 148
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 149
    .line 150
    xor-int/2addr v9, v5

    .line 151
    invoke-direct {p0, v6, v1, v0, v9}, Lyd0/i;->b(Ljava/io/IOException;Lxd0/e;Ltd0/f0;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :goto_3
    invoke-virtual {v1, v5}, Lxd0/e;->g(Z)V

    .line 164
    .line 165
    .line 166
    move v6, v3

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Exception;

    .line 187
    .line 188
    invoke-static {v6, v0}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    throw v6

    .line 193
    :catch_1
    move-exception v6

    .line 194
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {p0, v9, v1, v0, v3}, Lyd0/i;->b(Ljava/io/IOException;Lxd0/e;Ltd0/f0;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Exception;

    .line 240
    .line 241
    invoke-static {p1, v2}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    throw p1

    .line 246
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Canceled"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    :goto_6
    invoke-virtual {v1, v5}, Lxd0/e;->g(Z)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
