.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj5/i;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 17
    .param p0    # Lj5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/c;->f()Lcom/google/android/gms/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/gms/common/d;->a:I

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    const-string v4, "com.google.android.gms"

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a$b;->a(Landroid/content/pm/PackageInfo;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    :goto_0
    const-wide/32 v4, 0xe60ade8

    .line 58
    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a$a;->c(Lorg/json/JSONObject;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->e([B)V

    .line 86
    .line 87
    .line 88
    sget v4, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 89
    .line 90
    const-string v4, "user"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "id"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v7, 0xb

    .line 106
    .line 107
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v8, "name"

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "displayName"

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "icon"

    .line 127
    .line 128
    const-string v12, ""

    .line 129
    .line 130
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_18

    .line 142
    .line 143
    array-length v13, v6

    .line 144
    if-eqz v13, :cond_17

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_16

    .line 154
    .line 155
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 156
    .line 157
    invoke-direct {v13, v9, v4, v10, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->j(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "rp"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_3

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_15

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_14

    .line 208
    .line 209
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 210
    .line 211
    invoke-direct {v9, v6, v8, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->h(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "pubKeyCredParams"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move v9, v1

    .line 233
    :goto_2
    const-string v10, "type"

    .line 234
    .line 235
    if-ge v9, v8, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget v13, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 242
    .line 243
    const-string v13, "alg"

    .line 244
    .line 245
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    long-to-int v13, v13

    .line 250
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_4

    .line 262
    .line 263
    :try_start_0
    invoke-static {v13}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 267
    .line 268
    invoke-direct {v11, v10, v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :catchall_0
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 278
    .line 279
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_5
    invoke-virtual {v3, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->g(Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    sget v6, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 294
    .line 295
    const-string v6, "excludeCredentials"

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    move v9, v1

    .line 312
    :goto_3
    if-ge v9, v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget v13, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 319
    .line 320
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_9

    .line 346
    .line 347
    array-length v15, v13

    .line 348
    if-eqz v15, :cond_8

    .line 349
    .line 350
    const-string v15, "transports"

    .line 351
    .line 352
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_6

    .line 357
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    move v7, v1

    .line 372
    :goto_4
    if-ge v7, v15, :cond_7

    .line 373
    .line 374
    :try_start_1
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/fido/common/Transport;->c(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_4

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 391
    .line 392
    new-instance v2, Lk5/f;

    .line 393
    .line 394
    invoke-direct {v2}, Lk5/f;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v1, v2, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk5/e;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_6
    const/4 v2, 0x0

    .line 406
    :cond_7
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 407
    .line 408
    invoke-direct {v1, v14, v13, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    const/16 v7, 0xb

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 422
    .line 423
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    .line 430
    .line 431
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    invoke-virtual {v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->f(Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    sget v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 441
    .line 442
    const-string v1, "attestation"

    .line 443
    .line 444
    const-string v2, "none"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_b

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_b
    move-object v2, v1

    .line 461
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->b(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "timeout"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    long-to-double v1, v1

    .line 481
    const/16 v4, 0x3e8

    .line 482
    .line 483
    int-to-double v4, v4

    .line 484
    div-double/2addr v1, v4

    .line 485
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->i(Ljava/lang/Double;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    const-string v1, "authenticatorSelection"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v4, "requireResidentKey"

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const-string v5, "residentKey"

    .line 517
    .line 518
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-lez v6, :cond_d

    .line 530
    .line 531
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto :goto_6

    .line 536
    :cond_d
    const/4 v5, 0x0

    .line 537
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->c(Ljava/lang/Boolean;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->d(Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;)V

    .line 545
    .line 546
    .line 547
    const-string v4, "authenticatorAttachment"

    .line 548
    .line 549
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-lez v4, :cond_e

    .line 561
    .line 562
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->b(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)V

    .line 567
    .line 568
    .line 569
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    const-string v1, "extensions"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_13

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v2, "appid"

    .line 594
    .line 595
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-lez v4, :cond_10

    .line 607
    .line 608
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 609
    .line 610
    invoke-direct {v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)V

    .line 614
    .line 615
    .line 616
    :cond_10
    const-string v2, "thirdPartyPayment"

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v4, 0x1

    .line 624
    if-eqz v2, :cond_11

    .line 625
    .line 626
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 627
    .line 628
    invoke-direct {v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)V

    .line 632
    .line 633
    .line 634
    :cond_11
    const-string v2, "uvm"

    .line 635
    .line 636
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 643
    .line 644
    invoke-direct {v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)V

    .line 648
    .line 649
    .line 650
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v3, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :cond_14
    new-instance v0, Lorg/json/JSONException;

    .line 663
    .line 664
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_15
    new-instance v0, Lorg/json/JSONException;

    .line 671
    .line 672
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    .line 679
    .line 680
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_17
    new-instance v0, Lorg/json/JSONException;

    .line 687
    .line 688
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 689
    .line 690
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 695
    .line 696
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method public static b(Lj5/h0;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 3
    .param p0    # Lj5/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 8
    .line 9
    const-string v0, "rpId"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a$a;->c(Lorg/json/JSONObject;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->b([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 51
    .line 52
    const-string v0, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static c(Lorg/json/JSONObject;)[B
    .locals 2

    .line 1
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 2
    .line 3
    const-string v0, "challenge"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 31
    .line 32
    const-string v0, "Challenge not found in request or is unexpectedly empty"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
