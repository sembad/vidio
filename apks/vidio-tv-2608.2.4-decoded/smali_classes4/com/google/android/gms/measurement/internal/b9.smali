.class final Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F:Lcom/google/android/gms/measurement/internal/z8;

.field private final d:Ljava/net/URL;

.field private final e:[B

.field private final i:Lcom/google/android/gms/measurement/internal/y8;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z8;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcom/google/android/gms/measurement/internal/y8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->F:Lcom/google/android/gms/measurement/internal/z8;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b9;->e:[B

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/y8;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b9;->w:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/b9;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->i:Lcom/google/android/gms/measurement/internal/y8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->v:Ljava/lang/String;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/y8;->a(Ljava/lang/String;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b9;->F:Lcom/google/android/gms/measurement/internal/z8;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z8;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Ljava/net/URL;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Lcom/google/android/gms/internal/measurement/zzda;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "client-measurement"

    .line 21
    .line 22
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0xee48

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b9;->w:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v11, v0

    .line 97
    move v7, v5

    .line 98
    :goto_1
    move-object v9, v8

    .line 99
    :goto_2
    move-object v10, v9

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    move v7, v5

    .line 104
    move-object v9, v8

    .line 105
    :goto_3
    move-object v10, v9

    .line 106
    :goto_4
    move-object v5, v0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b9;->e:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 119
    .line 120
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "Uploading data. size"

    .line 145
    .line 146
    array-length v11, v7

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Content-Encoding"

    .line 158
    .line 159
    const-string v9, "gzip"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    array-length v0, v7

    .line 165
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v11, v0

    .line 184
    move v7, v5

    .line 185
    move-object v10, v8

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :catch_1
    move-exception v0

    .line 189
    move v7, v5

    .line 190
    move-object v10, v8

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v9, "Failed to gzip post request content"

    .line 202
    .line 203
    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_1
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z8;->j(Ljava/net/HttpURLConnection;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v5, Lcom/google/android/gms/measurement/internal/a9;

    .line 229
    .line 230
    move-object v6, p0

    .line 231
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/b9;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v11, v0

    .line 240
    move-object v9, v8

    .line 241
    goto :goto_6

    .line 242
    :catch_3
    move-exception v0

    .line 243
    move-object v5, v0

    .line 244
    move-object v9, v8

    .line 245
    goto :goto_8

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move-object v11, v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :catch_4
    move-exception v0

    .line 251
    move-object v5, v0

    .line 252
    move-object v9, v8

    .line 253
    move-object v10, v9

    .line 254
    goto :goto_8

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    move-object v11, v0

    .line 257
    move v7, v5

    .line 258
    move-object v6, v8

    .line 259
    move-object v9, v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :catch_5
    move-exception v0

    .line 263
    move v7, v5

    .line 264
    move-object v6, v8

    .line 265
    move-object v9, v6

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_2
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v6, "Failed to obtain HTTP connection"

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 276
    :goto_6
    if-eqz v9, :cond_3

    .line 277
    .line 278
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catch_6
    move-exception v0

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_7
    if-eqz v6, :cond_4

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v5, Lcom/google/android/gms/measurement/internal/a9;

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    move-object v6, p0

    .line 313
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/b9;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    throw v11

    .line 320
    :goto_8
    if-eqz v9, :cond_5

    .line 321
    .line 322
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catch_7
    move-exception v0

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    :goto_9
    if-eqz v6, :cond_6

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v9, v8

    .line 354
    move-object v8, v5

    .line 355
    new-instance v5, Lcom/google/android/gms/measurement/internal/a9;

    .line 356
    .line 357
    move-object v6, p0

    .line 358
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/b9;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
