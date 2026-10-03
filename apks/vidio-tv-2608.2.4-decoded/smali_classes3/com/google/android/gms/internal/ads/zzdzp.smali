.class public final Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffr;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzb(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdvy;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/widget/t;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdzp;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdvy;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "Received error HTTP response code: "

    .line 8
    .line 9
    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 10
    .line 11
    const-string v5, "SDK version: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdzo;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Luf/o;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Luf/o;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v12, p2

    .line 79
    .line 80
    invoke-virtual {v0, v10, v11, v4, v12}, Lcom/google/android/gms/ads/internal/util/w1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string v0, "Content-Type"

    .line 132
    .line 133
    move-object/from16 v10, p5

    .line 134
    .line 135
    invoke-virtual {v4, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move-object/from16 v10, p5

    .line 140
    .line 141
    :goto_2
    new-instance v11, Luf/l;

    .line 142
    .line 143
    invoke-direct {v11, v8}, Luf/l;-><init>(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v11, v4, v2}, Luf/l;->c(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_3
    const-string v13, "Network request logging failed."

    .line 152
    .line 153
    invoke-static {v13, v0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const-string v14, "HttpRequestFunction.logAdRequest"

    .line 161
    .line 162
    invoke-virtual {v13, v0, v14}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    array-length v0, v2

    .line 166
    if-lez v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_4
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v14, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v14, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-static {v14}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object v13, v14

    .line 192
    goto :goto_4

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_4
    invoke-static {v13}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_2
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_4

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v13, v16

    .line 232
    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_3

    .line 246
    .line 247
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_4
    invoke-virtual {v11, v4, v0}, Luf/l;->e(Ljava/net/HttpURLConnection;I)V

    .line 268
    .line 269
    .line 270
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzdzo;->zza:I

    .line 271
    .line 272
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Ljava/util/Map;

    .line 273
    .line 274
    const-string v6, ""

    .line 275
    .line 276
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    .line 278
    const/16 v6, 0xc8

    .line 279
    .line 280
    const/16 v13, 0x12c

    .line 281
    .line 282
    if-lt v0, v6, :cond_9

    .line 283
    .line 284
    if-ge v0, v13, :cond_9

    .line 285
    .line 286
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 293
    .line 294
    .line 295
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const/16 v3, 0x2000

    .line 301
    .line 302
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x800

    .line 306
    .line 307
    new-array v3, v3, [C

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v6, -0x1

    .line 314
    if-eq v5, v6, :cond_5

    .line 315
    .line 316
    invoke-virtual {v0, v3, v8, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    goto :goto_b

    .line 322
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 326
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Luf/l;->j()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_6

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v11, v2}, Luf/l;->g([B)V

    .line 341
    .line 342
    .line 343
    :goto_8
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfv:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_8
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sub-long v2, v2, p6

    .line 389
    .line 390
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 391
    .line 392
    :goto_a
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 393
    .line 394
    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :catch_1
    move-exception v0

    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :goto_b
    move-object v13, v2

    .line 401
    goto :goto_c

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    const/4 v13, 0x0

    .line 404
    :goto_c
    :try_start_b
    invoke-static {v13}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_9
    if-lt v0, v13, :cond_d

    .line 409
    .line 410
    const/16 v6, 0x190

    .line 411
    .line 412
    if-ge v0, v6, :cond_d

    .line 413
    .line 414
    const-string v0, "Location"

    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_c

    .line 425
    .line 426
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzhH:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 427
    .line 428
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v6
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 442
    if-eqz v6, :cond_a

    .line 443
    .line 444
    :try_start_c
    new-instance v6, Ljava/net/URI;

    .line 445
    .line 446
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 453
    :goto_d
    const/16 v16, 0x1

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :catch_2
    move-exception v0

    .line 457
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v5, 0x1

    .line 464
    invoke-direct {v2, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_a
    new-instance v6, Ljava/net/URL;

    .line 469
    .line 470
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v6

    .line 474
    goto :goto_d

    .line 475
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzfb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 478
    .line 479
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v6
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 493
    if-gt v9, v6, :cond_b

    .line 494
    .line 495
    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 496
    .line 497
    .line 498
    move-object v4, v0

    .line 499
    const/4 v6, 0x1

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_b
    :try_start_f
    const-string v0, "Too many redirects."

    .line 503
    .line 504
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 508
    .line 509
    const-string v2, "Too many redirects"

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 517
    .line 518
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 522
    .line 523
    const-string v2, "No location header to follow redirect"

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Luf/o;->g(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 549
    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v5, 0x1

    .line 566
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 570
    :goto_f
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzih:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 571
    .line 572
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_e

    .line 587
    .line 588
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    sub-long v2, v2, p6

    .line 600
    .line 601
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:J

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :goto_10
    return-object v7

    .line 606
    :cond_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 607
    :goto_11
    :try_start_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 611
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "Error while connecting to ad server: "

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Luf/o;->g(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    invoke-direct {v3, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v3
.end method
