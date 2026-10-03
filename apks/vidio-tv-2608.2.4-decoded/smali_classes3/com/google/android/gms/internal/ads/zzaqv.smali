.class public abstract Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqw;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzaqv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzaqz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhed;->zze(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zze(Ljava/nio/ByteBuffer;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v4, 0x8

    .line 71
    .line 72
    cmp-long v2, v0, v4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    cmp-long v2, v0, v5

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v3, 0x50

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "). Stop parsing!"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 113
    .line 114
    const-string v2, "parseBox"

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    new-array v7, v7, [B

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 135
    .line 136
    const-string v8, "ISO-8859-1"

    .line 137
    .line 138
    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    cmp-long v5, v0, v5

    .line 142
    .line 143
    const-wide/16 v6, -0x10

    .line 144
    .line 145
    const/16 v8, 0x10

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/nio/ByteBuffer;)I

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzf(Ljava/nio/ByteBuffer;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    add-long/2addr v0, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    cmp-long v3, v0, v9

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzc()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzb()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    sub-long/2addr v0, v9

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-wide/16 v9, -0x8

    .line 213
    .line 214
    add-long/2addr v0, v9

    .line 215
    :goto_3
    const-string v3, "uuid"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v4, v8

    .line 244
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/nio/ByteBuffer;)I

    .line 256
    .line 257
    .line 258
    new-array v4, v8, [B

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/lit8 v3, v3, -0x10

    .line 273
    .line 274
    :goto_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-ge v3, v5, :cond_6

    .line 287
    .line 288
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    add-int/lit8 v5, v5, -0x10

    .line 301
    .line 302
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-int v5, v3, v5

    .line 315
    .line 316
    aput-byte v8, v4, v5

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    add-long/2addr v0, v6

    .line 322
    :cond_7
    move-wide v8, v0

    .line 323
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 328
    .line 329
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaqz;->zza()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    const-string p2, ""

    .line 335
    .line 336
    :goto_5
    invoke-virtual {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    move-object v7, p2

    .line 358
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    move-object v10, p0

    .line 361
    move-object v6, p1

    .line 362
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb(Lcom/google/android/gms/internal/ads/zzhed;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaqw;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :catch_0
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    invoke-static {p1}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1
.end method
