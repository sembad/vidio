.class public final Lez/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/e<",
        "Lez/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 19

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
    const-string v2, "hls"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lwa0/r2;->a:Lwa0/r2;

    .line 23
    .line 24
    invoke-static {v5}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lsa0/b;

    .line 29
    .line 30
    invoke-static {v4, v2, v5}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "dash"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v6, Lwa0/r2;->a:Lwa0/r2;

    .line 54
    .line 55
    invoke-static {v6}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lsa0/b;

    .line 60
    .line 61
    invoke-static {v5, v4, v6}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "cdn"

    .line 70
    .line 71
    invoke-static {v0, v5}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "geoblock_url"

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lwa0/r2;->a:Lwa0/r2;

    .line 91
    .line 92
    invoke-static {v8}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lsa0/b;

    .line 97
    .line 98
    invoke-static {v7, v6, v8}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v6, 0x0

    .line 104
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "custom_data"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v9, Lcom/vidio/kmm/stream/api/CustomDataResponse;->Companion:Lcom/vidio/kmm/stream/api/CustomDataResponse$b;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/vidio/kmm/stream/api/CustomDataResponse$b;->serializer()Lsa0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lsa0/b;

    .line 132
    .line 133
    invoke-static {v8, v7, v9}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v7, 0x0

    .line 139
    :goto_3
    check-cast v7, Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 140
    .line 141
    const-string v8, "license_servers"

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v10, Lcom/vidio/kmm/stream/api/a;->Companion:Lcom/vidio/kmm/stream/api/a$b;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/vidio/kmm/stream/api/a$b;->serializer()Lsa0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lsa0/b;

    .line 167
    .line 168
    invoke-static {v9, v8, v10}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v8, 0x0

    .line 174
    :goto_4
    check-cast v8, Lcom/vidio/kmm/stream/api/a;

    .line 175
    .line 176
    const-string v9, "is_preview"

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const-string v10, "is_drm"

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v10}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const-string v11, "expires_in"

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/g0;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const-string v12, "required_hdcp"

    .line 219
    .line 220
    invoke-static {v0, v12}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v13, "dvr_enabled"

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const-string v14, "jailbreak_check"

    .line 239
    .line 240
    invoke-virtual {v0, v14}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-eqz v14, :cond_5

    .line 245
    .line 246
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v16, Lwa0/i;->a:Lwa0/i;

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v3, v16

    .line 260
    .line 261
    check-cast v3, Lsa0/b;

    .line 262
    .line 263
    invoke-static {v15, v14, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    const/4 v3, 0x0

    .line 269
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 270
    .line 271
    const-string v14, "resolution_mapping"

    .line 272
    .line 273
    invoke-virtual {v0, v14}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-eqz v14, :cond_6

    .line 278
    .line 279
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    new-instance v1, Lwa0/f;

    .line 289
    .line 290
    sget-object v17, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->Companion:Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse$b;

    .line 291
    .line 292
    move-object/from16 v18, v2

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse$b;->serializer()Lsa0/c;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lsa0/b;

    .line 306
    .line 307
    invoke-static {v15, v14, v1}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    move-object/from16 v16, v1

    .line 313
    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_6
    move-object v14, v1

    .line 318
    check-cast v14, Ljava/util/List;

    .line 319
    .line 320
    const-string v1, "multikey_drm"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->Companion:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$b;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$b;->serializer()Lsa0/c;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lsa0/b;

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_7

    .line 352
    :cond_7
    const/4 v0, 0x0

    .line 353
    :goto_7
    move-object v15, v0

    .line 354
    check-cast v15, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 355
    .line 356
    new-instance v0, Lez/c;

    .line 357
    .line 358
    move v1, v13

    .line 359
    move-object v13, v3

    .line 360
    move-object v3, v4

    .line 361
    move-object v4, v5

    .line 362
    move-object v5, v6

    .line 363
    move-object v6, v7

    .line 364
    move-object v7, v8

    .line 365
    move v8, v9

    .line 366
    move v9, v10

    .line 367
    move v10, v11

    .line 368
    move-object v11, v12

    .line 369
    move v12, v1

    .line 370
    move-object/from16 v1, v16

    .line 371
    .line 372
    move-object/from16 v2, v18

    .line 373
    .line 374
    invoke-direct/range {v0 .. v15}, Lez/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/stream/api/CustomDataResponse;Lcom/vidio/kmm/stream/api/a;ZZILjava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
