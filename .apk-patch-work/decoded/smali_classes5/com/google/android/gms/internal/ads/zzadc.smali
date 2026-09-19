.class public final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:I

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzfh;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:F

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzfh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzc(Lcom/google/android/gms/internal/ads/zzdy;ZLcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzc(Lcom/google/android/gms/internal/ads/zzdy;ZLcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzdy;ZLcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_1
    if-ge v8, v5, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    :goto_2
    if-ge v11, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v12, 0x4

    .line 56
    .line 57
    add-int/2addr v9, v13

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 68
    .line 69
    .line 70
    new-array v6, v9, [B

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    move-object/from16 v26, p2

    .line 75
    .line 76
    move v12, v7

    .line 77
    move/from16 v23, v11

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    const/16 v16, -0x1

    .line 81
    .line 82
    const/16 v17, -0x1

    .line 83
    .line 84
    const/16 v18, -0x1

    .line 85
    .line 86
    const/16 v19, -0x1

    .line 87
    .line 88
    const/16 v20, -0x1

    .line 89
    .line 90
    const/16 v21, -0x1

    .line 91
    .line 92
    const/16 v22, -0x1

    .line 93
    .line 94
    const/16 v24, -0x1

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1a

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v28, v3

    .line 113
    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v26

    .line 116
    .line 117
    const/16 v27, -0x1

    .line 118
    .line 119
    :goto_4
    if-ge v3, v8, :cond_19

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move/from16 v26, v3

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 128
    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    if-ne v13, v2, :cond_3

    .line 148
    .line 149
    if-nez v26, :cond_4

    .line 150
    .line 151
    add-int v2, v3, v14

    .line 152
    .line 153
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfh;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move/from16 v31, v3

    .line 158
    .line 159
    move/from16 v29, v4

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    :goto_5
    move/from16 v2, v28

    .line 167
    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :cond_3
    move v2, v13

    .line 171
    :cond_4
    const/16 v7, 0x21

    .line 172
    .line 173
    move/from16 v29, v4

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    if-ne v2, v7, :cond_8

    .line 178
    .line 179
    if-nez v26, :cond_6

    .line 180
    .line 181
    add-int v2, v3, v14

    .line 182
    .line 183
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzc([BIILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfe;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 188
    .line 189
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    .line 190
    .line 191
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 192
    .line 193
    add-int/2addr v15, v4

    .line 194
    move/from16 v30, v4

    .line 195
    .line 196
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x8

    .line 199
    .line 200
    move/from16 v31, v3

    .line 201
    .line 202
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    .line 203
    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    .line 207
    .line 208
    move/from16 v17, v3

    .line 209
    .line 210
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    .line 211
    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzf:F

    .line 215
    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzg:I

    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfe;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    .line 227
    .line 228
    move/from16 v32, v3

    .line 229
    .line 230
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzez;->zzb:Z

    .line 231
    .line 232
    move/from16 v33, v3

    .line 233
    .line 234
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzez;->zzc:I

    .line 235
    .line 236
    move/from16 v34, v3

    .line 237
    .line 238
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzez;->zzd:I

    .line 239
    .line 240
    move/from16 v35, v3

    .line 241
    .line 242
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzez;->zze:[I

    .line 243
    .line 244
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzez;->zzf:I

    .line 245
    .line 246
    move/from16 v37, v2

    .line 247
    .line 248
    move-object/from16 v36, v3

    .line 249
    .line 250
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzcy;->zzd(IZII[II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v25, v2

    .line 255
    .line 256
    :goto_6
    move/from16 v21, v18

    .line 257
    .line 258
    move/from16 v23, v19

    .line 259
    .line 260
    move/from16 v24, v20

    .line 261
    .line 262
    move/from16 v3, v26

    .line 263
    .line 264
    move/from16 v18, v4

    .line 265
    .line 266
    move/from16 v19, v16

    .line 267
    .line 268
    move/from16 v20, v17

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move/from16 v16, v12

    .line 272
    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    move v15, v7

    .line 276
    goto/16 :goto_11

    .line 277
    .line 278
    :cond_5
    move/from16 v20, v3

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    move/from16 v31, v3

    .line 282
    .line 283
    :cond_7
    const/4 v4, 0x0

    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :cond_8
    move/from16 v31, v3

    .line 287
    .line 288
    move/from16 v30, v4

    .line 289
    .line 290
    const/16 v3, 0x27

    .line 291
    .line 292
    if-ne v2, v3, :cond_7

    .line 293
    .line 294
    if-nez v26, :cond_7

    .line 295
    .line 296
    add-int v3, v31, v14

    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x6

    .line 299
    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 301
    .line 302
    :goto_7
    aget-byte v2, v6, v3

    .line 303
    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    if-le v3, v12, :cond_9

    .line 307
    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    :goto_8
    const/4 v2, 0x0

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_a
    if-eqz v2, :cond_9

    .line 315
    .line 316
    if-gt v3, v12, :cond_b

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfl;

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/zzfl;-><init>([BII)V

    .line 324
    .line 325
    .line 326
    :cond_c
    const/16 v3, 0x10

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    move/from16 v3, v30

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zza(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_9
    const/16 v12, 0xff

    .line 342
    .line 343
    if-ne v4, v12, :cond_d

    .line 344
    .line 345
    add-int/lit16 v7, v7, 0xff

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zza(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto :goto_9

    .line 352
    :cond_d
    add-int/2addr v7, v4

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zza(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_a
    if-ne v4, v12, :cond_e

    .line 359
    .line 360
    add-int/lit16 v3, v3, 0xff

    .line 361
    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zza(I)I

    .line 365
    .line 366
    .line 367
    move-result v30

    .line 368
    move/from16 v4, v30

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    const/16 v30, 0x8

    .line 372
    .line 373
    add-int/2addr v3, v4

    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_f

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    const/16 v3, 0xb0

    .line 384
    .line 385
    if-ne v7, v3, :cond_c

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzc()I

    .line 388
    .line 389
    .line 390
    move-result v33

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzc()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    move/from16 v34, v4

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    const/16 v34, 0x0

    .line 405
    .line 406
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzc()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    move/from16 v36, v27

    .line 411
    .line 412
    move/from16 v37, v36

    .line 413
    .line 414
    move/from16 v38, v37

    .line 415
    .line 416
    move/from16 v39, v38

    .line 417
    .line 418
    move/from16 v40, v39

    .line 419
    .line 420
    move/from16 v41, v40

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_c
    if-gt v7, v4, :cond_17

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzc()I

    .line 426
    .line 427
    .line 428
    move-result v36

    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzc()I

    .line 430
    .line 431
    .line 432
    move-result v37

    .line 433
    const/4 v12, 0x6

    .line 434
    move/from16 v30, v3

    .line 435
    .line 436
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zza(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/16 v12, 0x3f

    .line 441
    .line 442
    if-ne v3, v12, :cond_11

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_11
    if-nez v3, :cond_12

    .line 447
    .line 448
    add-int/lit8 v12, v33, -0x1e

    .line 449
    .line 450
    move/from16 v35, v3

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    goto :goto_d

    .line 458
    :cond_12
    move/from16 v35, v3

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    add-int v12, v35, v33

    .line 462
    .line 463
    add-int/lit8 v12, v12, -0x1f

    .line 464
    .line 465
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    :goto_d
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zza(I)I

    .line 470
    .line 471
    .line 472
    move-result v39

    .line 473
    if-eqz v30, :cond_15

    .line 474
    .line 475
    const/4 v3, 0x6

    .line 476
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zza(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/16 v12, 0x3f

    .line 481
    .line 482
    if-ne v3, v12, :cond_13

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_13
    if-nez v3, :cond_14

    .line 487
    .line 488
    add-int/lit8 v12, v34, -0x1e

    .line 489
    .line 490
    move/from16 v32, v3

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    goto :goto_e

    .line 498
    :cond_14
    move/from16 v32, v3

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    add-int v12, v32, v34

    .line 502
    .line 503
    add-int/lit8 v12, v12, -0x1f

    .line 504
    .line 505
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    :goto_e
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zza(I)I

    .line 510
    .line 511
    .line 512
    move-result v41

    .line 513
    move/from16 v40, v32

    .line 514
    .line 515
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    const/16 v3, 0xa

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(I)V

    .line 524
    .line 525
    .line 526
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    move/from16 v3, v30

    .line 529
    .line 530
    move/from16 v38, v35

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_17
    new-instance v32, Lcom/google/android/gms/internal/ads/zzfd;

    .line 534
    .line 535
    add-int/lit8 v35, v4, 0x1

    .line 536
    .line 537
    invoke-direct/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(IIIIIIIII)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v2, v32

    .line 541
    .line 542
    :goto_f
    if-eqz v2, :cond_7

    .line 543
    .line 544
    if-eqz v10, :cond_7

    .line 545
    .line 546
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    .line 547
    .line 548
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lcom/google/android/gms/internal/ads/zzex;

    .line 556
    .line 557
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzex;->zzb:I

    .line 558
    .line 559
    if-ne v2, v3, :cond_18

    .line 560
    .line 561
    move/from16 v3, v26

    .line 562
    .line 563
    const/16 v22, 0x4

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_18
    const/4 v2, 0x5

    .line 567
    move/from16 v22, v2

    .line 568
    .line 569
    :goto_10
    move/from16 v3, v26

    .line 570
    .line 571
    :goto_11
    add-int v12, v31, v14

    .line 572
    .line 573
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    move v7, v4

    .line 579
    move/from16 v4, v29

    .line 580
    .line 581
    const/4 v2, 0x4

    .line 582
    const/16 v14, 0x3f

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_19
    move/from16 v29, v4

    .line 587
    .line 588
    move v4, v7

    .line 589
    add-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    move-object/from16 v26, v10

    .line 592
    .line 593
    move/from16 v3, v28

    .line 594
    .line 595
    move/from16 v4, v29

    .line 596
    .line 597
    const/4 v2, 0x4

    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :catch_2
    move-exception v0

    .line 601
    move/from16 v28, v3

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_1a
    move/from16 v28, v3

    .line 606
    .line 607
    move/from16 v29, v4

    .line 608
    .line 609
    if-nez v9, :cond_1b

    .line 610
    .line 611
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 612
    .line 613
    :goto_12
    move-object v13, v0

    .line 614
    goto :goto_13

    .line 615
    :cond_1b
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_12

    .line 620
    :goto_13
    new-instance v12, Lcom/google/android/gms/internal/ads/zzadc;

    .line 621
    .line 622
    add-int/lit8 v14, v29, 0x1

    .line 623
    .line 624
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfh;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 625
    .line 626
    .line 627
    return-object v12

    .line 628
    :goto_14
    if-eq v2, v1, :cond_1c

    .line 629
    .line 630
    const-string v1, "HEVC config"

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_1c
    const-string v1, "L-HEVC config"

    .line 634
    .line 635
    :goto_15
    const-string v2, "Error parsing"

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0
.end method
