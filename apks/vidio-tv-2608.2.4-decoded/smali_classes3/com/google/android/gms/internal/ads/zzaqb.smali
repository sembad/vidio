.class public Lcom/google/android/gms/internal/ads/zzaqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapf;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapv;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :goto_0
    const/4 v9, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzd()Lcom/google/android/gms/internal/ads/zzaov;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move/from16 v20, v9

    .line 25
    .line 26
    const/16 v26, 0x1

    .line 27
    .line 28
    const/16 v27, 0x2

    .line 29
    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    const-string v13, "If-None-Match"

    .line 42
    .line 43
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    cmp-long v0, v12, v14

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "If-Modified-Since"

    .line 55
    .line 56
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzaqj;->zzc(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v0, v11

    .line 64
    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 65
    .line 66
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzapm;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqk;

    .line 67
    .line 68
    .line 69
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    const/16 v0, 0x130

    .line 79
    .line 80
    if-ne v13, v0, :cond_a

    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    sub-long v23, v12, v5

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzd()Lcom/google/android/gms/internal/ads/zzaov;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :try_start_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzapi;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const/16 v15, 0x130

    .line 101
    .line 102
    move-object/from16 v20, v18

    .line 103
    .line 104
    move-wide/from16 v18, v23

    .line 105
    .line 106
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    const/16 v26, 0x1

    .line 115
    .line 116
    :goto_2
    const/16 v27, 0x2

    .line 117
    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :cond_3
    move-object/from16 v12, v18

    .line 121
    .line 122
    move-wide/from16 v18, v23

    .line 123
    .line 124
    :try_start_4
    new-instance v13, Ljava/util/TreeSet;

    .line 125
    .line 126
    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 127
    .line 128
    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lcom/google/android/gms/internal/ads/zzape;

    .line 152
    .line 153
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzape;->zza()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzh:Ljava/util/List;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzh:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lcom/google/android/gms/internal/ads/zzape;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 193
    .line 194
    const/16 v26, 0x1

    .line 195
    .line 196
    :try_start_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzape;->zza()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v13, v8}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_2
    move-exception v0

    .line 211
    :goto_5
    move/from16 v20, v9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_3
    move-exception v0

    .line 215
    const/16 v26, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/16 v26, 0x1

    .line 219
    .line 220
    move-wide/from16 v23, v18

    .line 221
    .line 222
    const/16 v27, 0x2

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_7
    const/16 v26, 0x1

    .line 226
    .line 227
    :try_start_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_9

    .line 234
    .line 235
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-nez v15, :cond_8

    .line 266
    .line 267
    new-instance v15, Lcom/google/android/gms/internal/ads/zzape;

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v16
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 273
    const/16 v27, 0x2

    .line 274
    .line 275
    :try_start_a
    move-object/from16 v7, v16

    .line 276
    .line 277
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v15, v7, v12}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catch_4
    move-exception v0

    .line 293
    :goto_7
    move/from16 v20, v9

    .line 294
    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :catch_5
    move-exception v0

    .line 298
    :goto_8
    const/16 v27, 0x2

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    const/16 v27, 0x2

    .line 302
    .line 303
    move-wide/from16 v23, v18

    .line 304
    .line 305
    :goto_9
    new-instance v19, Lcom/google/android/gms/internal/ads/zzapi;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:[B

    .line 308
    .line 309
    const/16 v22, 0x1

    .line 310
    .line 311
    const/16 v20, 0x130

    .line 312
    .line 313
    move-object/from16 v21, v0

    .line 314
    .line 315
    move-object/from16 v25, v14

    .line 316
    .line 317
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v14, v19

    .line 321
    .line 322
    :goto_a
    return-object v14

    .line 323
    :catch_6
    move-exception v0

    .line 324
    const/16 v26, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    move-object/from16 v12, v18

    .line 328
    .line 329
    const/16 v26, 0x1

    .line 330
    .line 331
    const/16 v27, 0x2

    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc()Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 344
    .line 345
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqq;

    .line 346
    .line 347
    invoke-direct {v14, v8, v0}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x400

    .line 351
    .line 352
    :try_start_b
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 356
    :goto_b
    :try_start_c
    invoke-virtual {v7, v15}, Ljava/io/InputStream;->read([B)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v10, -0x1

    .line 361
    if-eq v0, v10, :cond_b

    .line 362
    .line 363
    invoke-virtual {v14, v15, v9, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->write([BII)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_e

    .line 369
    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 373
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catch_7
    :try_start_e
    new-array v7, v9, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqq;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 386
    .line 387
    .line 388
    :goto_d
    move-object v14, v0

    .line 389
    goto :goto_10

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    const/4 v15, 0x0

    .line 392
    :goto_e
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :catch_8
    :try_start_10
    new-array v7, v9, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_f
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqq;->close()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_c
    new-array v0, v9, [B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_10
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    sub-long/2addr v7, v5

    .line 416
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Z

    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    const-wide/16 v15, 0xbb8

    .line 421
    .line 422
    cmp-long v0, v7, v15

    .line 423
    .line 424
    if-lez v0, :cond_d

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_d
    move/from16 v20, v9

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_e
    :goto_11
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 431
    .line 432
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v14, :cond_f

    .line 437
    .line 438
    array-length v8, v14

    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto :goto_12

    .line 444
    :catch_9
    move-exception v0

    .line 445
    move/from16 v20, v9

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_f
    const-string v8, "null"

    .line 449
    .line 450
    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzy()Lcom/google/android/gms/internal/ads/zzapa;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzapa;->zza()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v15
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 466
    move/from16 v20, v9

    .line 467
    .line 468
    const/4 v9, 0x5

    .line 469
    :try_start_12
    new-array v9, v9, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v2, v9, v20

    .line 472
    .line 473
    aput-object v7, v9, v26

    .line 474
    .line 475
    aput-object v8, v9, v27

    .line 476
    .line 477
    const/4 v7, 0x3

    .line 478
    aput-object v10, v9, v7

    .line 479
    .line 480
    const/4 v7, 0x4

    .line 481
    aput-object v15, v9, v7

    .line 482
    .line 483
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_13
    const/16 v0, 0xc8

    .line 487
    .line 488
    if-lt v13, v0, :cond_10

    .line 489
    .line 490
    const/16 v0, 0x12b

    .line 491
    .line 492
    if-gt v13, v0, :cond_10

    .line 493
    .line 494
    move-object/from16 v18, v12

    .line 495
    .line 496
    new-instance v12, Lcom/google/android/gms/internal/ads/zzapi;

    .line 497
    .line 498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    sub-long v16, v7, v5

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    .line 506
    .line 507
    .line 508
    return-object v12

    .line 509
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 515
    :catch_a
    move-exception v0

    .line 516
    goto :goto_16

    .line 517
    :goto_14
    const/4 v14, 0x0

    .line 518
    goto :goto_16

    .line 519
    :goto_15
    const/4 v11, 0x0

    .line 520
    goto :goto_14

    .line 521
    :goto_16
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 522
    .line 523
    if-eqz v7, :cond_11

    .line 524
    .line 525
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 526
    .line 527
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapu;

    .line 528
    .line 529
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapu;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v8, "socket"

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 536
    .line 537
    .line 538
    :goto_17
    move-object v7, v0

    .line 539
    goto :goto_19

    .line 540
    :cond_11
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 541
    .line 542
    if-nez v7, :cond_17

    .line 543
    .line 544
    if-eqz v11, :cond_16

    .line 545
    .line 546
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move/from16 v8, v27

    .line 559
    .line 560
    new-array v8, v8, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v0, v8, v20

    .line 563
    .line 564
    aput-object v7, v8, v26

    .line 565
    .line 566
    const-string v0, "Unexpected response code %d for %s"

    .line 567
    .line 568
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    if-eqz v14, :cond_15

    .line 572
    .line 573
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    new-instance v12, Lcom/google/android/gms/internal/ads/zzapi;

    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    sub-long v16, v7, v5

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x191

    .line 590
    .line 591
    if-eq v13, v0, :cond_14

    .line 592
    .line 593
    const/16 v0, 0x193

    .line 594
    .line 595
    if-ne v13, v0, :cond_12

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_12
    const/16 v0, 0x190

    .line 599
    .line 600
    if-lt v13, v0, :cond_13

    .line 601
    .line 602
    const/16 v0, 0x1f3

    .line 603
    .line 604
    if-gt v13, v0, :cond_13

    .line 605
    .line 606
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 607
    .line 608
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    .line 613
    .line 614
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_14
    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 619
    .line 620
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaou;

    .line 621
    .line 622
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    .line 623
    .line 624
    .line 625
    const-string v8, "auth"

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 629
    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_15
    const/4 v9, 0x0

    .line 633
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 634
    .line 635
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaph;

    .line 636
    .line 637
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaph;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v8, "network"

    .line 641
    .line 642
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzy()Lcom/google/android/gms/internal/ads/zzapa;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzb()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    :try_start_13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Lcom/google/android/gms/internal/ads/zzaqo;)Lcom/google/android/gms/internal/ads/zzapv;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzapa;->zzc(Lcom/google/android/gms/internal/ads/zzapv;)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_13 .. :try_end_13} :catch_b

    .line 659
    .line 660
    .line 661
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Lcom/google/android/gms/internal/ads/zzaqo;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, "-retry [timeout="

    .line 674
    .line 675
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :catch_b
    move-exception v0

    .line 694
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Lcom/google/android/gms/internal/ads/zzaqo;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v4, "-timeout-giveup [timeout="

    .line 707
    .line 708
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapj;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v3, "Bad URL "

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2, v0}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    return-object v19
.end method
