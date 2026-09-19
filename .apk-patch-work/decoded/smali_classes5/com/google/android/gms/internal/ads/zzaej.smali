.class final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v4, v5, :cond_12

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 35
    .line 36
    .line 37
    const v5, 0x5453494c

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v4, v5

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :sswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzael;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :sswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaeh;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :sswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaeg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 80
    .line 81
    if-ne v3, v7, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sparse-switch v9, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    move-object v12, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v12, "video/mp43"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    const-string v12, "video/mp42"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v12, "video/avc"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 120
    .line 121
    :goto_2
    if-nez v12, :cond_1

    .line 122
    .line 123
    const-string v10, "Ignoring track with unsupported compression "

    .line 124
    .line 125
    invoke-static {v9, v10, v4}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzz;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaek;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    if-ne v3, v8, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string v10, "audio/raw"

    .line 160
    .line 161
    const-string v11, "audio/mp4a-latm"

    .line 162
    .line 163
    if-eq v9, v8, :cond_7

    .line 164
    .line 165
    const/16 v12, 0x55

    .line 166
    .line 167
    if-eq v9, v12, :cond_6

    .line 168
    .line 169
    const/16 v12, 0xff

    .line 170
    .line 171
    if-eq v9, v12, :cond_5

    .line 172
    .line 173
    const/16 v12, 0x2000

    .line 174
    .line 175
    if-eq v9, v12, :cond_4

    .line 176
    .line 177
    const/16 v12, 0x2001

    .line 178
    .line 179
    if-eq v9, v12, :cond_3

    .line 180
    .line 181
    move-object v12, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const-string v12, "audio/ac3"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v12, v11

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const-string v12, "audio/mpeg"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v12, v10

    .line 195
    :goto_3
    if-nez v12, :cond_8

    .line 196
    .line 197
    const-string v10, "Ignoring track with unsupported format tag "

    .line 198
    .line 199
    invoke-static {v9, v10, v4}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzei;->zzn(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v14, 0x0

    .line 229
    if-lez v13, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v13, v14

    .line 237
    :goto_4
    new-array v15, v13, [B

    .line 238
    .line 239
    invoke-virtual {v0, v15, v14, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Lcom/google/android/gms/internal/ads/zzz;

    .line 243
    .line 244
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzU(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    if-lez v13, :cond_b

    .line 274
    .line 275
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 280
    .line 281
    .line 282
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaek;

    .line 283
    .line 284
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 293
    .line 294
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->zzD(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :goto_5
    if-eqz v4, :cond_11

    .line 308
    .line 309
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const v9, 0x68727473

    .line 314
    .line 315
    .line 316
    if-ne v5, v9, :cond_10

    .line 317
    .line 318
    move-object v3, v4

    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 320
    .line 321
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 322
    .line 323
    const v5, 0x73646976

    .line 324
    .line 325
    .line 326
    if-eq v3, v5, :cond_f

    .line 327
    .line 328
    const v5, 0x73647561

    .line 329
    .line 330
    .line 331
    if-eq v3, v5, :cond_e

    .line 332
    .line 333
    const v5, 0x73747874

    .line 334
    .line 335
    .line 336
    if-eq v3, v5, :cond_d

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v5, "AviStreamHeaderChunk"

    .line 347
    .line 348
    const-string v7, "Found unsupported streamType fourCC: "

    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v3, -0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_d
    const/4 v3, 0x3

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    move v3, v8

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    move v3, v7

    .line 364
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move/from16 v2, p0

    .line 382
    .line 383
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzfxn;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
