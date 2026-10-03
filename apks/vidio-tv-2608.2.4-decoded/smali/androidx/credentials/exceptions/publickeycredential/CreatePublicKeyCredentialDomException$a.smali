.class public final Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 5
    .line 6
    new-instance v1, Lk5/b0;

    .line 7
    .line 8
    invoke-direct {v1}, Lk5/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk5/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lk5/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lk5/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lk5/b;

    .line 43
    .line 44
    invoke-direct {v1}, Lk5/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lk5/c;

    .line 62
    .line 63
    invoke-direct {v1}, Lk5/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lk5/d;

    .line 81
    .line 82
    invoke-direct {v1}, Lk5/d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance v1, Lk5/f;

    .line 100
    .line 101
    invoke-direct {v1}, Lk5/f;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v1, Lk5/g;

    .line 119
    .line 120
    invoke-direct {v1}, Lk5/g;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_5
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v1, Lk5/h;

    .line 138
    .line 139
    invoke-direct {v1}, Lk5/h;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v1, Lk5/i;

    .line 157
    .line 158
    invoke-direct {v1}, Lk5/i;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    new-instance v1, Lk5/j;

    .line 176
    .line 177
    invoke-direct {v1}, Lk5/j;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    new-instance v1, Lk5/k;

    .line 195
    .line 196
    invoke-direct {v1}, Lk5/k;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    new-instance v1, Lk5/l;

    .line 214
    .line 215
    invoke-direct {v1}, Lk5/l;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    new-instance v1, Lk5/m;

    .line 233
    .line 234
    invoke-direct {v1}, Lk5/m;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    new-instance v1, Lk5/n;

    .line 252
    .line 253
    invoke-direct {v1}, Lk5/n;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    new-instance v1, Lk5/o;

    .line 271
    .line 272
    invoke-direct {v1}, Lk5/o;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    new-instance v1, Lk5/p;

    .line 290
    .line 291
    invoke-direct {v1}, Lk5/p;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_e
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    new-instance v1, Lk5/q;

    .line 309
    .line 310
    invoke-direct {v1}, Lk5/q;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    new-instance v1, Lk5/r;

    .line 328
    .line 329
    invoke-direct {v1}, Lk5/r;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_10
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    new-instance v1, Lk5/s;

    .line 347
    .line 348
    invoke-direct {v1}, Lk5/s;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_11
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_12

    .line 364
    .line 365
    new-instance v1, Lk5/t;

    .line 366
    .line 367
    invoke-direct {v1}, Lk5/t;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_12
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    new-instance v1, Lk5/u;

    .line 385
    .line 386
    invoke-direct {v1}, Lk5/u;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_13
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    new-instance v1, Lk5/v;

    .line 404
    .line 405
    invoke-direct {v1}, Lk5/v;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_14
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 415
    .line 416
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    new-instance v1, Lk5/w;

    .line 423
    .line 424
    invoke-direct {v1}, Lk5/w;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_15
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    new-instance v1, Lk5/x;

    .line 442
    .line 443
    invoke-direct {v1}, Lk5/x;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_0

    .line 451
    :cond_16
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    new-instance v1, Lk5/y;

    .line 460
    .line 461
    invoke-direct {v1}, Lk5/y;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_0

    .line 469
    :cond_17
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 470
    .line 471
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_18

    .line 476
    .line 477
    new-instance v1, Lk5/z;

    .line 478
    .line 479
    invoke-direct {v1}, Lk5/z;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_0

    .line 487
    :cond_18
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 488
    .line 489
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    new-instance v1, Lk5/a0;

    .line 496
    .line 497
    invoke-direct {v1}, Lk5/a0;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_0

    .line 505
    :cond_19
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 506
    .line 507
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1a

    .line 512
    .line 513
    new-instance v1, Lk5/b0;

    .line 514
    .line 515
    invoke-direct {v1}, Lk5/b0;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_0

    .line 523
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 524
    .line 525
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    new-instance v1, Lk5/c0;

    .line 532
    .line 533
    invoke-direct {v1}, Lk5/c0;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_0

    .line 541
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 542
    .line 543
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1c

    .line 548
    .line 549
    new-instance v1, Lk5/d0;

    .line 550
    .line 551
    invoke-direct {v1}, Lk5/d0;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, p1, v0}, Ll5/a;->a(Lk5/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 562
    .line 563
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 568
    .line 569
    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method
