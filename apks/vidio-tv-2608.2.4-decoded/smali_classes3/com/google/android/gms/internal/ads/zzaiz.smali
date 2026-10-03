.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvc;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvc;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(C)Lcom/google/android/gms/internal/ads/zzfty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(C)Lcom/google/android/gms/internal/ads/zzfty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_b

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/16 v11, 0x890

    .line 20
    .line 21
    const/16 v12, 0xb03

    .line 22
    .line 23
    const/16 v13, 0xb00

    .line 24
    .line 25
    const/16 v14, 0xb04

    .line 26
    .line 27
    const/16 v15, 0xb01

    .line 28
    .line 29
    if-eq v3, v7, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    sub-long v18, v18, v20

    .line 44
    .line 45
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 46
    .line 47
    int-to-long v4, v3

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 49
    .line 50
    sub-long v4, v18, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 61
    .line 62
    .line 63
    move v0, v9

    .line 64
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v0, v4, :cond_6

    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 79
    .line 80
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    .line 81
    .line 82
    sub-long v7, v7, v16

    .line 83
    .line 84
    long-to-int v7, v7

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    sparse-switch v18, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 v4, 0x0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    move v5, v15

    .line 121
    goto :goto_1

    .line 122
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    move v5, v14

    .line 131
    goto :goto_1

    .line 132
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    move v5, v13

    .line 141
    goto :goto_1

    .line 142
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    move v5, v12

    .line 151
    goto :goto_1

    .line 152
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    move v5, v11

    .line 161
    :goto_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x8

    .line 164
    .line 165
    sub-int/2addr v4, v7

    .line 166
    if-eq v5, v11, :cond_3

    .line 167
    .line 168
    if-eq v5, v13, :cond_2

    .line 169
    .line 170
    if-eq v5, v15, :cond_2

    .line 171
    .line 172
    if-eq v5, v12, :cond_2

    .line 173
    .line 174
    if-ne v5, v14, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-static {}, Ls7/e0;->a()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return v0

    .line 182
    :cond_2
    :goto_2
    move-object/from16 v6, p3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move v7, v9

    .line 201
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v7, v5, :cond_5

    .line 206
    .line 207
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 208
    .line 209
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfvc;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne v8, v10, :cond_4

    .line 224
    .line 225
    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    const/4 v8, 0x1

    .line 236
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    check-cast v22, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v25

    .line 246
    const/4 v8, 0x2

    .line 247
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    check-cast v22, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    add-int/lit8 v8, v8, -0x1

    .line 258
    .line 259
    const/16 v19, 0x1

    .line 260
    .line 261
    shl-int v27, v19, v8

    .line 262
    .line 263
    new-instance v22, Lcom/google/android/gms/internal/ads/zzagy;

    .line 264
    .line 265
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(JJI)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v8, v22

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_4
    const/4 v4, 0x0

    .line 284
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagz;

    .line 290
    .line 291
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v6, p3

    .line 295
    .line 296
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    const/4 v7, 0x2

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 306
    .line 307
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_6
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 315
    .line 316
    :goto_6
    const/4 v8, 0x1

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 324
    .line 325
    add-int/lit8 v6, v6, -0x14

    .line 326
    .line 327
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdy;

    .line 328
    .line 329
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v0, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 337
    .line 338
    .line 339
    move v0, v9

    .line 340
    :goto_7
    div-int/lit8 v5, v6, 0xc

    .line 341
    .line 342
    if-ge v0, v5, :cond_9

    .line 343
    .line 344
    const/4 v5, 0x2

    .line 345
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzD()S

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eq v5, v11, :cond_8

    .line 353
    .line 354
    if-eq v5, v13, :cond_8

    .line 355
    .line 356
    if-eq v5, v15, :cond_8

    .line 357
    .line 358
    if-eq v5, v12, :cond_8

    .line 359
    .line 360
    if-eq v5, v14, :cond_8

    .line 361
    .line 362
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 367
    .line 368
    int-to-long v12, v11

    .line 369
    sub-long v12, v3, v12

    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    int-to-long v14, v11

    .line 376
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 381
    .line 382
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 383
    .line 384
    sub-long/2addr v12, v14

    .line 385
    invoke-direct {v9, v5, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IJI)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    const/16 v8, 0x8

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/16 v11, 0x890

    .line 397
    .line 398
    const/16 v12, 0xb03

    .line 399
    .line 400
    const/16 v13, 0xb00

    .line 401
    .line 402
    const/16 v14, 0xb04

    .line 403
    .line 404
    const/16 v15, 0xb01

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    const-wide/16 v3, 0x0

    .line 416
    .line 417
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 421
    .line 422
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 430
    .line 431
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    .line 432
    .line 433
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    move v3, v9

    .line 437
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdy;

    .line 438
    .line 439
    const/16 v5, 0x8

    .line 440
    .line 441
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-int/2addr v3, v5

    .line 456
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const v4, 0x53454654

    .line 463
    .line 464
    .line 465
    if-eq v3, v4, :cond_c

    .line 466
    .line 467
    const-wide/16 v3, 0x0

    .line 468
    .line 469
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 478
    .line 479
    add-int/lit8 v0, v0, -0xc

    .line 480
    .line 481
    int-to-long v5, v0

    .line 482
    sub-long/2addr v3, v5

    .line 483
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 484
    .line 485
    const/4 v5, 0x2

    .line 486
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_d
    const-wide/16 v3, 0x0

    .line 491
    .line 492
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    const-wide/16 v7, -0x1

    .line 497
    .line 498
    cmp-long v0, v5, v7

    .line 499
    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    const-wide/16 v7, 0x8

    .line 503
    .line 504
    cmp-long v0, v5, v7

    .line 505
    .line 506
    if-gez v0, :cond_f

    .line 507
    .line 508
    :cond_e
    :goto_9
    move-wide v4, v3

    .line 509
    goto :goto_a

    .line 510
    :cond_f
    const-wide/16 v3, -0x8

    .line 511
    .line 512
    add-long/2addr v3, v5

    .line 513
    goto :goto_9

    .line 514
    :goto_a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 518
    .line 519
    :goto_b
    return v8

    .line 520
    nop

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    .line 8
    .line 9
    return-void
.end method
