.class public final Ldr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# virtual methods
.method public a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "full_name"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "username"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "description"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v8, Lwa0/r2;->a:Lwa0/r2;

    .line 41
    .line 42
    invoke-static {v8}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lsa0/b;

    .line 47
    .line 48
    invoke-static {v7, v5, v8}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "identifier"

    .line 57
    .line 58
    invoke-static {v0, v7}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "birthdate"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v10, Lwa0/r2;->a:Lwa0/r2;

    .line 78
    .line 79
    invoke-static {v10}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lsa0/b;

    .line 84
    .line 85
    invoke-static {v9, v8, v10}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v8, 0x0

    .line 91
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "gender"

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 109
    .line 110
    invoke-static {v11}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lsa0/b;

    .line 115
    .line 116
    invoke-static {v10, v9, v11}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v9, 0x0

    .line 122
    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    const-string v10, "email"

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v12, Lwa0/r2;->a:Lwa0/r2;

    .line 140
    .line 141
    invoke-static {v12}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lsa0/b;

    .line 146
    .line 147
    invoke-static {v11, v10, v12}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_3
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    const-string v11, "phone"

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v13, Lwa0/r2;->a:Lwa0/r2;

    .line 171
    .line 172
    invoke-static {v13}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lsa0/b;

    .line 177
    .line 178
    invoke-static {v12, v11, v13}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v11, 0x0

    .line 184
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    const-string v12, "phone_with_country_code"

    .line 187
    .line 188
    invoke-virtual {v0, v12}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_5

    .line 193
    .line 194
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v14, Lwa0/r2;->a:Lwa0/r2;

    .line 202
    .line 203
    invoke-static {v14}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lsa0/b;

    .line 208
    .line 209
    invoke-static {v13, v12, v14}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const/4 v12, 0x0

    .line 215
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    const-string v13, "is_email_verified"

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const-string v14, "is_phone_verified"

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const-string v15, "is_password_set"

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v15}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v15}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    const-string v6, "avatar_url"

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v17, Lwa0/r2;->a:Lwa0/r2;

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v2, v17

    .line 285
    .line 286
    check-cast v2, Lsa0/b;

    .line 287
    .line 288
    invoke-static {v1, v6, v2}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_6

    .line 293
    :cond_6
    move-object/from16 v18, v2

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    const-string v2, "cover_url"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v17, Lwa0/r2;->a:Lwa0/r2;

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    check-cast v1, Lsa0/b;

    .line 324
    .line 325
    invoke-static {v6, v2, v1}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    move-object/from16 v19, v1

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_7
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    const-string v1, "privileges"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object/from16 p2, v3

    .line 349
    .line 350
    new-instance v3, Lwa0/f;

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    sget-object v4, Lwa0/r2;->a:Lwa0/r2;

    .line 355
    .line 356
    invoke-direct {v3, v4}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    const-string v2, "account_role"

    .line 368
    .line 369
    invoke-static {v0, v2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v2, v18

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    new-instance v0, Lex/h5;

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, v17

    .line 382
    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    move-object/from16 v1, v16

    .line 386
    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    move-object v6, v7

    .line 390
    move-object v7, v8

    .line 391
    move-object v8, v9

    .line 392
    move-object v9, v10

    .line 393
    move-object v10, v11

    .line 394
    move-object v11, v12

    .line 395
    move v12, v13

    .line 396
    move v13, v14

    .line 397
    move v14, v15

    .line 398
    move-object/from16 v15, v19

    .line 399
    .line 400
    invoke-direct/range {v0 .. v18}, Lex/h5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_8
    const-class v0, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "fail to decode privileges to "

    .line 411
    .line 412
    invoke-static {v0, v1}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    return-object v0
.end method
