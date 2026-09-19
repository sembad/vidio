.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/net/URL;

.field private final d:[B

.field private final e:Lcom/google/android/gms/measurement/internal/f5;

.field private final i:Ljava/lang/String;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic w:Lcom/google/android/gms/measurement/internal/g5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/f5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->w:Lcom/google/android/gms/measurement/internal/g5;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h5;->d:[B

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/h5;->e:Lcom/google/android/gms/measurement/internal/f5;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/h5;->v:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->w:Lcom/google/android/gms/measurement/internal/g5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Ljava/net/URL;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Lcom/google/android/gms/internal/measurement/zzda;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v8, "client-measurement"

    .line 21
    .line 22
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 33
    .line 34
    .line 35
    const v7, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    const v7, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/h5;->v:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v7, v4

    .line 96
    :goto_1
    move-object v14, v7

    .line 97
    :goto_2
    move v11, v5

    .line 98
    :goto_3
    move-object v4, v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v10, v0

    .line 103
    move-object v12, v4

    .line 104
    :goto_4
    move v9, v5

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/h5;->d:[B

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/ec;->O([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "Uploading data. size"

    .line 130
    .line 131
    array-length v10, v0

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 140
    .line 141
    .line 142
    const-string v7, "Content-Encoding"

    .line 143
    .line 144
    const-string v8, "gzip"

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v7, v0

    .line 150
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v14, v4

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object v10, v0

    .line 172
    move-object v12, v4

    .line 173
    move v9, v5

    .line 174
    move-object v4, v7

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_1
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 178
    .line 179
    .line 180
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    :try_start_6
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g5;->j(Ljava/net/HttpURLConnection;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v7, Lcom/google/android/gms/measurement/internal/i5;

    .line 197
    .line 198
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h5;->e:Lcom/google/android/gms/measurement/internal/f5;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f5;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object v7, v4

    .line 212
    move v11, v10

    .line 213
    move-object v14, v13

    .line 214
    goto :goto_3

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move v9, v10

    .line 217
    move-object v12, v13

    .line 218
    :goto_6
    move-object v10, v0

    .line 219
    goto :goto_9

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object v7, v4

    .line 222
    move-object v14, v7

    .line 223
    move v11, v10

    .line 224
    goto :goto_3

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move-object v12, v4

    .line 227
    move v9, v10

    .line 228
    goto :goto_6

    .line 229
    :catchall_4
    move-exception v0

    .line 230
    move-object v6, v4

    .line 231
    move-object v7, v6

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :catch_4
    move-exception v0

    .line 235
    move-object v10, v0

    .line 236
    move-object v6, v4

    .line 237
    move-object v12, v6

    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_2
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v6, "Failed to obtain HTTP connection"

    .line 243
    .line 244
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 248
    :goto_7
    if-eqz v7, :cond_3

    .line 249
    .line 250
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_5
    move-exception v0

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v5, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_8
    if-eqz v6, :cond_4

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v8, Lcom/google/android/gms/measurement/internal/i5;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/h5;->e:Lcom/google/android/gms/measurement/internal/f5;

    .line 286
    .line 287
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f5;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :goto_9
    if-eqz v4, :cond_5

    .line 295
    .line 296
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :catch_6
    move-exception v0

    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_a
    if-eqz v6, :cond_6

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v6, Lcom/google/android/gms/measurement/internal/i5;

    .line 326
    .line 327
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/h5;->e:Lcom/google/android/gms/measurement/internal/f5;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f5;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
