.class public final Lor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm30/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;
    .locals 11
    .param p0    # Lm30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lk30/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    .line 9
    .line 10
    check-cast p0, Lk30/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk30/t;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lk30/f0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    .line 25
    .line 26
    check-cast p0, Lk30/f0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk30/f0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lk30/f0;->a()Lk30/f0$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lk30/f0$c;->a()Lb30/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lk30/f0;->a()Lk30/f0$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lk30/f0$c;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, v2, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    instance-of v0, p0, Lk30/p;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;

    .line 61
    .line 62
    check-cast p0, Lk30/p;

    .line 63
    .line 64
    invoke-virtual {p0}, Lk30/p;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    instance-of v0, p0, Lk30/g;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;

    .line 77
    .line 78
    check-cast p0, Lk30/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Lk30/g;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lk30/g;->a()Lk30/g$c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lk30/g$c;->a()Lk30/g$d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lk30/g$d;->a()Lb30/s;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lb30/s;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, v1, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    instance-of v0, p0, Lk30/n;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 109
    .line 110
    check-cast p0, Lk30/n;

    .line 111
    .line 112
    invoke-virtual {p0}, Lk30/n;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    instance-of v0, p0, Lk30/k;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    .line 125
    .line 126
    check-cast p0, Lk30/k;

    .line 127
    .line 128
    invoke-virtual {p0}, Lk30/k;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lk30/k;->a()Lk30/k$c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lk30/k$c;->a()Lk30/k$c$c;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lk30/k$c$c;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    instance-of v0, p0, Lk30/d0;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;

    .line 157
    .line 158
    check-cast p0, Lk30/d0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lk30/d0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lk30/d0;->a()Lk30/d0$c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lk30/d0$c;->a()Lk30/l1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lk30/l1;->a()Lb30/s;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lb30/s;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, v1, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    instance-of v0, p0, Lk30/b0;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 189
    .line 190
    check-cast p0, Lk30/b0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lk30/b0;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lor/b$a;

    .line 197
    .line 198
    invoke-virtual {p0}, Lk30/b0;->a()Lk30/b0$c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lk30/b0$c;->a()Lk30/b0$c$c;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lk30/b0$c$c;->a()Lk30/b0$c$c$c;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v7, "subscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v3, 0x1

    .line 214
    const-class v5, Lk30/b0$c$c$c;

    .line 215
    .line 216
    const-string v6, "subscribe"

    .line 217
    .line 218
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lor/b$b;

    .line 222
    .line 223
    invoke-virtual {p0}, Lk30/b0;->a()Lk30/b0$c;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lk30/b0$c;->a()Lk30/b0$c$c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lk30/b0$c$c;->a()Lk30/b0$c$c$c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v8, "unsubscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v4, 0x1

    .line 239
    const-class v6, Lk30/b0$c$c$c;

    .line 240
    .line 241
    const-string v7, "unsubscribe"

    .line 242
    .line 243
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lor/b$c;

    .line 247
    .line 248
    invoke-virtual {p0}, Lk30/b0;->a()Lk30/b0$c;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lk30/b0$c;->a()Lk30/b0$c$c;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lk30/b0$c$c;->a()Lk30/b0$c$c$c;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v9, "isSubscribed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v5, 0x1

    .line 264
    const-class v7, Lk30/b0$c$c$c;

    .line 265
    .line 266
    const-string v8, "isSubscribed"

    .line 267
    .line 268
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_8
    instance-of v0, p0, Lk30/r;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;

    .line 280
    .line 281
    check-cast p0, Lk30/r;

    .line 282
    .line 283
    invoke-virtual {p0}, Lk30/r;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0}, Lk30/r;->a()Lk30/r$c;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lk30/r$c;->a()Lj20/a0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v2, Lv00/x;

    .line 299
    .line 300
    invoke-virtual {p0}, Lj20/a0;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p0}, Lj20/a0;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p0}, Lj20/a0;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {p0}, Lj20/a0;->d()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v2, v3, v4, v5, p0}, Lv00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;-><init>(Ljava/lang/String;Lv00/x;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_9
    instance-of v0, p0, Lk30/x;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 328
    .line 329
    check-cast p0, Lk30/x;

    .line 330
    .line 331
    invoke-virtual {p0}, Lk30/x;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0}, Lk30/x;->a()Lk30/x$c;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Lk30/x$c;->a()Lk30/l1;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lk30/l1;->a()Lb30/s;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lb30/s;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v0, v1, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_a
    instance-of v0, p0, Lk30/h0;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;

    .line 360
    .line 361
    check-cast p0, Lk30/h0;

    .line 362
    .line 363
    invoke-virtual {p0}, Lk30/h0;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-direct {v0, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_b
    instance-of v0, p0, Lk30/i;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;

    .line 376
    .line 377
    check-cast p0, Lk30/i;

    .line 378
    .line 379
    invoke-virtual {p0}, Lk30/i;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-direct {v0, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_c
    instance-of v0, p0, Lk30/j0;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    .line 392
    .line 393
    check-cast p0, Lk30/j0;

    .line 394
    .line 395
    invoke-virtual {p0}, Lk30/j0;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p0}, Lk30/j0;->a()Lk30/j0$c;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Lk30/j0$c;->a()Lk30/l1;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Lk30/l1;->a()Lb30/s;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Lb30/s;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {v0, v1, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_d
    sget-object p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;

    .line 420
    .line 421
    return-object p0
.end method
