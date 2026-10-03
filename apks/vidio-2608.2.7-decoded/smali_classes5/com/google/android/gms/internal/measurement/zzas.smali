.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "StringValue cannot be null."

    .line 10
    .line 11
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;
    .locals 0

    .line 1631
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v7, "trim"

    .line 10
    .line 11
    const-string v8, "concat"

    .line 12
    .line 13
    const-string v9, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v10, "toString"

    .line 16
    .line 17
    const-string v11, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v12, "toLowerCase"

    .line 20
    .line 21
    const-string v13, "substring"

    .line 22
    .line 23
    const-string v14, "split"

    .line 24
    .line 25
    const-string v15, "slice"

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v6, "search"

    .line 30
    .line 31
    move/from16 v17, v5

    .line 32
    .line 33
    const-string v5, "replace"

    .line 34
    .line 35
    const-string v2, "match"

    .line 36
    .line 37
    const-string v0, "lastIndexOf"

    .line 38
    .line 39
    const-string v3, "indexOf"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "toUpperCase"

    .line 48
    .line 49
    if-nez v17, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-nez v17, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-nez v17, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-nez v17, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_1

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_1

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_1

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-nez v17, :cond_1

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_1

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-nez v17, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-nez v17, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_1

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-nez v17, :cond_1

    .line 140
    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    move-object/from16 v4, v19

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string v0, " is not a String function"

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v16

    .line 162
    :cond_1
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-object/from16 v4, v19

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    const/16 v20, -0x1

    .line 174
    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    sparse-switch v19, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object v1, v11

    .line 181
    move-object/from16 v4, v18

    .line 182
    .line 183
    :goto_2
    move-object/from16 v8, v21

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/16 v20, 0x10

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/16 v20, 0xf

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/16 v20, 0xe

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const/16 v20, 0xd

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const/16 v20, 0xc

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const/16 v20, 0xb

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    const/16 v20, 0xa

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    const/16 v20, 0x9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    const/16 v20, 0x8

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :sswitch_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    const/16 v20, 0x7

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :sswitch_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_c
    const/16 v20, 0x6

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_d
    const/16 v20, 0x5

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_e
    const/16 v20, 0x4

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_d
    move-object/from16 v4, v18

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_f
    const/16 v20, 0x3

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :sswitch_e
    move-object/from16 v4, v18

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    :goto_3
    move-object v1, v11

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_10
    move-object v1, v11

    .line 343
    move-object/from16 v8, v21

    .line 344
    .line 345
    const/16 v20, 0x2

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :sswitch_f
    move-object/from16 v4, v18

    .line 349
    .line 350
    move-object/from16 v8, v21

    .line 351
    .line 352
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    move-object v1, v11

    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :sswitch_10
    move-object/from16 v10, v17

    .line 364
    .line 365
    move-object/from16 v4, v18

    .line 366
    .line 367
    move-object/from16 v8, v21

    .line 368
    .line 369
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_12

    .line 374
    .line 375
    :goto_4
    move-object v1, v11

    .line 376
    goto :goto_5

    .line 377
    :cond_12
    move-object v1, v11

    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    :goto_5
    const-wide/16 v10, 0x0

    .line 381
    .line 382
    packed-switch v20, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    const-string v0, "Command not supported"

    .line 386
    .line 387
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v16

    .line 391
    :pswitch_0
    move-object/from16 v1, p3

    .line 392
    .line 393
    const/4 v0, 0x2

    .line 394
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, p0

    .line 398
    .line 399
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-gtz v2, :cond_13

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 408
    .line 409
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v7, p2

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    const/4 v2, 0x0

    .line 417
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 422
    .line 423
    move-object/from16 v7, p2

    .line 424
    .line 425
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/4 v5, 0x2

    .line 438
    if-ge v4, v5, :cond_14

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_14
    const/4 v4, 0x1

    .line 442
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    :goto_7
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 465
    .line 466
    double-to-int v4, v4

    .line 467
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-double v4, v0

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_1
    move-object/from16 v3, p0

    .line 481
    .line 482
    move-object/from16 v7, p2

    .line 483
    .line 484
    move-object/from16 v1, p3

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 491
    .line 492
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_15

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 508
    .line 509
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/4 v5, 0x1

    .line 522
    if-le v4, v5, :cond_15

    .line 523
    .line 524
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_15
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-gez v4, :cond_16

    .line 541
    .line 542
    goto/16 :goto_19

    .line 543
    .line 544
    :cond_16
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 545
    .line 546
    if-eqz v5, :cond_17

    .line 547
    .line 548
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 549
    .line 550
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzas;

    .line 551
    .line 552
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzai;

    .line 556
    .line 557
    int-to-double v8, v4

    .line 558
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x3

    .line 566
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    aput-object v5, v8, v9

    .line 570
    .line 571
    const/16 v23, 0x1

    .line 572
    .line 573
    aput-object v6, v8, v23

    .line 574
    .line 575
    const/16 v22, 0x2

    .line 576
    .line 577
    aput-object v3, v8, v22

    .line 578
    .line 579
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_8

    .line 588
    :cond_17
    const/4 v9, 0x0

    .line 589
    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzas;

    .line 590
    .line 591
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    add-int/2addr v2, v4

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v6, v0, v1}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :pswitch_2
    move-object/from16 v3, p0

    .line 617
    .line 618
    move-object/from16 v7, p2

    .line 619
    .line 620
    move-object/from16 v1, p3

    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_18

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 640
    .line 641
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    double-to-int v2, v4

    .line 658
    goto :goto_9

    .line 659
    :cond_18
    const/4 v2, 0x0

    .line 660
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    const/4 v5, 0x1

    .line 665
    if-le v4, v5, :cond_19

    .line 666
    .line 667
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 672
    .line 673
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    double-to-int v1, v4

    .line 690
    :goto_a
    const/4 v4, 0x0

    .line 691
    goto :goto_b

    .line 692
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    goto :goto_a

    .line 697
    :goto_b
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzas;

    .line 722
    .line 723
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
    :pswitch_3
    move-object/from16 v3, p0

    .line 740
    .line 741
    move-object/from16 v7, p2

    .line 742
    .line 743
    move-object/from16 v1, p3

    .line 744
    .line 745
    const/4 v0, 0x2

    .line 746
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_1a

    .line 756
    .line 757
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    new-array v1, v5, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    aput-object v3, v1, v2

    .line 764
    .line 765
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_1a
    const/4 v2, 0x0

    .line 770
    new-instance v4, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :cond_1b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 791
    .line 792
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    const/4 v6, 0x1

    .line 805
    if-le v5, v6, :cond_1c

    .line 806
    .line 807
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 812
    .line 813
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 826
    .line 827
    .line 828
    move-result-wide v5

    .line 829
    goto :goto_c

    .line 830
    :cond_1c
    const-wide/32 v5, 0x7fffffff

    .line 831
    .line 832
    .line 833
    :goto_c
    const-wide/16 v7, 0x0

    .line 834
    .line 835
    cmp-long v1, v5, v7

    .line 836
    .line 837
    if-nez v1, :cond_1d

    .line 838
    .line 839
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 840
    .line 841
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :cond_1d
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    long-to-int v7, v5

    .line 850
    const/16 v23, 0x1

    .line 851
    .line 852
    add-int/lit8 v7, v7, 0x1

    .line 853
    .line 854
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    array-length v1, v0

    .line 859
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_1e

    .line 864
    .line 865
    array-length v2, v0

    .line 866
    if-lez v2, :cond_1e

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    aget-object v2, v0, v18

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    array-length v2, v0

    .line 877
    add-int/lit8 v2, v2, -0x1

    .line 878
    .line 879
    aget-object v2, v0, v2

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_1f

    .line 886
    .line 887
    array-length v1, v0

    .line 888
    add-int/lit8 v1, v1, -0x1

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_1e
    const/4 v10, 0x0

    .line 892
    :cond_1f
    :goto_d
    array-length v2, v0

    .line 893
    int-to-long v7, v2

    .line 894
    cmp-long v2, v7, v5

    .line 895
    .line 896
    if-lez v2, :cond_20

    .line 897
    .line 898
    add-int/lit8 v1, v1, -0x1

    .line 899
    .line 900
    :cond_20
    :goto_e
    if-ge v10, v1, :cond_21

    .line 901
    .line 902
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 903
    .line 904
    aget-object v5, v0, v10

    .line 905
    .line 906
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v10, v10, 0x1

    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_21
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 916
    .line 917
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_4
    move-object/from16 v3, p0

    .line 922
    .line 923
    move-object/from16 v7, p2

    .line 924
    .line 925
    move-object/from16 v1, p3

    .line 926
    .line 927
    const/4 v0, 0x2

    .line 928
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_22

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 945
    .line 946
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    goto :goto_10

    .line 959
    :cond_22
    move-wide v4, v10

    .line 960
    :goto_10
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    cmpg-double v2, v4, v10

    .line 965
    .line 966
    if-gez v2, :cond_23

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    int-to-double v8, v2

    .line 973
    add-double/2addr v8, v4

    .line 974
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    goto :goto_11

    .line 979
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    int-to-double v8, v2

    .line 984
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    :goto_11
    double-to-int v2, v4

    .line 989
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    const/4 v5, 0x1

    .line 994
    if-le v4, v5, :cond_24

    .line 995
    .line 996
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1001
    .line 1002
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    goto :goto_12

    .line 1015
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    int-to-double v4, v1

    .line 1020
    :goto_12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    cmpg-double v1, v4, v10

    .line 1025
    .line 1026
    if-gez v1, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    int-to-double v6, v1

    .line 1033
    add-double/2addr v6, v4

    .line 1034
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    goto :goto_13

    .line 1039
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    int-to-double v6, v1

    .line 1044
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v4

    .line 1048
    :goto_13
    double-to-int v1, v4

    .line 1049
    sub-int/2addr v1, v2

    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    add-int/2addr v1, v2

    .line 1056
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1057
    .line 1058
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v4

    .line 1066
    :pswitch_5
    move-object/from16 v3, p0

    .line 1067
    .line 1068
    move-object/from16 v7, p2

    .line 1069
    .line 1070
    move-object/from16 v1, p3

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-gtz v2, :cond_26

    .line 1083
    .line 1084
    const-string v1, ""

    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_26
    const/4 v2, 0x0

    .line 1088
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1093
    .line 1094
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_27

    .line 1115
    .line 1116
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1117
    .line 1118
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v5, 0x1

    .line 1128
    new-array v0, v5, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    aput-object v2, v0, v4

    .line 1132
    .line 1133
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_6
    const/4 v4, 0x0

    .line 1141
    move-object/from16 v3, p0

    .line 1142
    .line 1143
    move-object/from16 v1, p3

    .line 1144
    .line 1145
    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_7
    const/4 v4, 0x0

    .line 1161
    move-object/from16 v3, p0

    .line 1162
    .line 1163
    move-object/from16 v1, p3

    .line 1164
    .line 1165
    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1171
    .line 1172
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_8
    move-object/from16 v3, p0

    .line 1183
    .line 1184
    move-object/from16 v7, p2

    .line 1185
    .line 1186
    move-object/from16 v1, p3

    .line 1187
    .line 1188
    const/4 v5, 0x2

    .line 1189
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-gtz v2, :cond_28

    .line 1199
    .line 1200
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1201
    .line 1202
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    goto :goto_15

    .line 1207
    :cond_28
    const/4 v2, 0x0

    .line 1208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1213
    .line 1214
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    const/4 v5, 0x2

    .line 1227
    if-ge v4, v5, :cond_29

    .line 1228
    .line 1229
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_29
    const/4 v5, 0x1

    .line 1233
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1238
    .line 1239
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v4

    .line 1251
    :goto_16
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_2a

    .line 1256
    .line 1257
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1258
    .line 1259
    goto :goto_17

    .line 1260
    :cond_2a
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v4

    .line 1264
    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1265
    .line 1266
    double-to-int v4, v4

    .line 1267
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    int-to-double v4, v0

    .line 1272
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v1

    .line 1280
    :pswitch_9
    const/4 v2, 0x0

    .line 1281
    move-object/from16 v3, p0

    .line 1282
    .line 1283
    move-object/from16 v1, p3

    .line 1284
    .line 1285
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1289
    .line 1290
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_a
    move-object/from16 v3, p0

    .line 1301
    .line 1302
    move-object/from16 v7, p2

    .line 1303
    .line 1304
    move-object/from16 v1, p3

    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    const/4 v5, 0x1

    .line 1308
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_2b

    .line 1316
    .line 1317
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1322
    .line 1323
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    goto :goto_18

    .line 1332
    :cond_2b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1333
    .line 1334
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    :goto_18
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_2c

    .line 1353
    .line 1354
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    int-to-double v4, v0

    .line 1361
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v1

    .line 1369
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1370
    .line 1371
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1372
    .line 1373
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_b
    const/4 v2, 0x0

    .line 1382
    move-object/from16 v3, p0

    .line 1383
    .line 1384
    move-object/from16 v1, p3

    .line 1385
    .line 1386
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1390
    .line 1391
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1392
    .line 1393
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v1

    .line 1403
    :pswitch_c
    move-object/from16 v3, p0

    .line 1404
    .line 1405
    move-object/from16 v7, p2

    .line 1406
    .line 1407
    move-object/from16 v1, p3

    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_2d

    .line 1414
    .line 1415
    :goto_19
    return-object v3

    .line 1416
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-ge v10, v2, :cond_2e

    .line 1429
    .line 1430
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1435
    .line 1436
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    add-int/lit8 v10, v10, 0x1

    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :pswitch_d
    move-object/from16 v3, p0

    .line 1461
    .line 1462
    move-object/from16 v7, p2

    .line 1463
    .line 1464
    move-object/from16 v1, p3

    .line 1465
    .line 1466
    const/4 v5, 0x1

    .line 1467
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_2f

    .line 1475
    .line 1476
    const/4 v2, 0x0

    .line 1477
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1482
    .line 1483
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v0

    .line 1495
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v0

    .line 1499
    double-to-int v10, v0

    .line 1500
    goto :goto_1b

    .line 1501
    :cond_2f
    const/4 v10, 0x0

    .line 1502
    :goto_1b
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1503
    .line 1504
    if-ltz v10, :cond_31

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-lt v10, v1, :cond_30

    .line 1511
    .line 1512
    goto :goto_1c

    .line 1513
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1514
    .line 1515
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :cond_31
    :goto_1c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_e
    const/4 v2, 0x0

    .line 1531
    move-object/from16 v3, p0

    .line 1532
    .line 1533
    move-object v0, v1

    .line 1534
    move-object/from16 v1, p3

    .line 1535
    .line 1536
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1540
    .line 1541
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v1

    .line 1551
    :pswitch_f
    const/4 v2, 0x0

    .line 1552
    move-object/from16 v3, p0

    .line 1553
    .line 1554
    move-object/from16 v1, p3

    .line 1555
    .line 1556
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v3

    .line 1560
    :pswitch_10
    move-object/from16 v3, p0

    .line 1561
    .line 1562
    move-object/from16 v7, p2

    .line 1563
    .line 1564
    move-object/from16 v1, p3

    .line 1565
    .line 1566
    move-object/from16 v10, v17

    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    const/4 v5, 0x1

    .line 1570
    invoke-static {v10, v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1580
    .line 1581
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const-string v2, "length"

    .line 1586
    .line 1587
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_32

    .line 1596
    .line 1597
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :cond_32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v1

    .line 1608
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v4

    .line 1612
    cmpl-double v4, v1, v4

    .line 1613
    .line 1614
    if-nez v4, :cond_33

    .line 1615
    .line 1616
    double-to-int v1, v1

    .line 1617
    if-ltz v1, :cond_33

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-ge v1, v0, :cond_33

    .line 1624
    .line 1625
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :cond_33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzav;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
