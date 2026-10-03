.class public final Lcom/google/android/gms/internal/consent_sdk/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :sswitch_0
    const-string v2, "consent_form_payload"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v2, "request_info_keys"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v2, "actions"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_d

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const v7, -0x7d8028f6

    .line 131
    .line 132
    .line 133
    if-eq v6, v7, :cond_5

    .line 134
    .line 135
    const v7, 0x5e663ba3

    .line 136
    .line 137
    .line 138
    if-eq v6, v7, :cond_1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_1
    const-string v6, "action_type"

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const v7, 0x3d3be2d

    .line 158
    .line 159
    .line 160
    if-eq v6, v7, :cond_3

    .line 161
    .line 162
    const v7, 0x4f05fbf

    .line 163
    .line 164
    .line 165
    if-eq v6, v7, :cond_2

    .line 166
    .line 167
    const v7, 0x6ea5670e

    .line 168
    .line 169
    .line 170
    if-ne v6, v7, :cond_4

    .line 171
    .line 172
    const-string v6, "UNKNOWN_ACTION_TYPE"

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    move v2, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const-string v6, "WRITE"

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    move v2, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    const-string v6, "CLEAR"

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    move v2, v3

    .line 201
    :goto_4
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    const/4 p0, 0x0

    .line 214
    return-object p0

    .line 215
    :cond_5
    const-string v6, "args_json"

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_3
    const-string v2, "privacy_options_required"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const v6, -0x70970855

    .line 266
    .line 267
    .line 268
    if-eq v2, v6, :cond_a

    .line 269
    .line 270
    const v3, 0x17371b9f

    .line 271
    .line 272
    .line 273
    if-eq v2, v3, :cond_9

    .line 274
    .line 275
    const v3, 0x19d1382a

    .line 276
    .line 277
    .line 278
    if-ne v2, v3, :cond_b

    .line 279
    .line 280
    const-string v2, "UNKNOWN"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    move v3, v5

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    const-string v2, "REQUIRED"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    move v3, v4

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    const-string v2, "NOT_REQUIRED"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :sswitch_4
    const-string v2, "consent_form_base_url"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_5
    const-string v2, "error_message"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_6
    const-string v2, "consent_signal"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sparse-switch v2, :sswitch_data_1

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :sswitch_7
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    const/4 v3, 0x6

    .line 383
    goto :goto_8

    .line 384
    :sswitch_8
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    move v3, v4

    .line 393
    goto :goto_8

    .line 394
    :sswitch_9
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    const/4 v3, 0x4

    .line 403
    goto :goto_8

    .line 404
    :sswitch_a
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    const/16 v3, 0x8

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :sswitch_b
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_c

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :sswitch_c
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    move v3, v5

    .line 433
    goto :goto_8

    .line 434
    :sswitch_d
    const-string v2, "CONSENT_SIGNAL_ERROR"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    const/4 v3, 0x7

    .line 443
    goto :goto_8

    .line 444
    :sswitch_e
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    const/4 v3, 0x5

    .line 453
    :goto_8
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_c
    :goto_9
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_d
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch
.end method
