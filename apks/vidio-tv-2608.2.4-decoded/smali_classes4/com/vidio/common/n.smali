.class final Lcom/vidio/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/m;


# virtual methods
.method public final a(Lwx/c;I)Lcom/vidio/domain/entity/Section;
    .locals 70
    .param p1    # Lwx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lwx/c;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lwx/c;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v3, v8

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_2
    new-instance v5, Lcom/vidio/domain/entity/Section$DataSource;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lwx/c;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    :cond_2
    invoke-direct {v5, v0}, Lcom/vidio/domain/entity/Section$DataSource;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lwx/c;->l()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 52
    .line 53
    :cond_3
    move-object v6, v0

    .line 54
    new-instance v1, Lcom/vidio/domain/entity/Content$TrackerData;

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    move/from16 v4, p2

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/vidio/domain/entity/Content$TrackerData;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/Section$DataSource;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vidio/domain/entity/Section;

    .line 64
    .line 65
    sget-object v4, Lcom/vidio/domain/entity/Section$b;->e:Lcom/vidio/domain/entity/Section$b$a;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lwx/c;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/vidio/domain/entity/Section$b$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lwx/c;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual/range {p1 .. p1}, Lwx/c;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v18, :cond_5

    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v9, Lcom/vidio/domain/entity/Content;

    .line 97
    .line 98
    sget-object v17, Lcom/vidio/domain/entity/Content$d;->G:Lcom/vidio/domain/entity/Content$d;

    .line 99
    .line 100
    const/16 v68, -0x24e0

    .line 101
    .line 102
    const v69, 0x3fffff

    .line 103
    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    const-string v12, ""

    .line 108
    .line 109
    const-string v13, ""

    .line 110
    .line 111
    const-string v14, ""

    .line 112
    .line 113
    const-string v15, ""

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, -0x1

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-wide/16 v28, 0x0

    .line 134
    .line 135
    const-wide/16 v30, 0x0

    .line 136
    .line 137
    const-wide/16 v32, 0x0

    .line 138
    .line 139
    const-wide/16 v34, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const/16 v37, 0x0

    .line 144
    .line 145
    const-wide/16 v38, 0x0

    .line 146
    .line 147
    const-wide/16 v40, 0x0

    .line 148
    .line 149
    const/16 v42, 0x0

    .line 150
    .line 151
    const/16 v43, 0x0

    .line 152
    .line 153
    const/16 v44, 0x0

    .line 154
    .line 155
    const/16 v45, 0x0

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const/16 v47, 0x0

    .line 160
    .line 161
    const/16 v48, 0x0

    .line 162
    .line 163
    const/16 v49, 0x0

    .line 164
    .line 165
    const/16 v50, 0x0

    .line 166
    .line 167
    const/16 v51, 0x0

    .line 168
    .line 169
    const/16 v52, 0x0

    .line 170
    .line 171
    const/16 v53, 0x0

    .line 172
    .line 173
    const/16 v54, 0x0

    .line 174
    .line 175
    const/16 v55, 0x0

    .line 176
    .line 177
    const/16 v56, 0x0

    .line 178
    .line 179
    const/16 v57, 0x0

    .line 180
    .line 181
    const/16 v58, 0x0

    .line 182
    .line 183
    const/16 v59, 0x0

    .line 184
    .line 185
    const/16 v60, 0x0

    .line 186
    .line 187
    const/16 v61, 0x0

    .line 188
    .line 189
    const/16 v62, 0x0

    .line 190
    .line 191
    const/16 v63, 0x0

    .line 192
    .line 193
    const/16 v64, 0x0

    .line 194
    .line 195
    const/16 v65, 0x0

    .line 196
    .line 197
    const/16 v66, 0x0

    .line 198
    .line 199
    const/16 v67, 0x0

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    invoke-direct/range {v9 .. v69}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    move-object v9, v7

    .line 208
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwx/c;->e()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    sget-object v11, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v1}, Lcom/vidio/common/e$a;->b(Ljava/util/List;Lcom/vidio/domain/entity/Content$TrackerData;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move-object v1, v7

    .line 225
    :goto_5
    if-nez v1, :cond_7

    .line 226
    .line 227
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 228
    .line 229
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lwx/c;->l()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    sget-object v10, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 236
    .line 237
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lwx/c;->j()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v11, :cond_9

    .line 242
    .line 243
    sget-object v11, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 244
    .line 245
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lwx/c;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v12, :cond_a

    .line 250
    .line 251
    move-object v12, v8

    .line 252
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lwx/c;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v13, :cond_b

    .line 257
    .line 258
    move-object v13, v8

    .line 259
    :cond_b
    sget-object v14, Lcom/vidio/domain/entity/Section$a;->d:Lcom/vidio/domain/entity/Section$a$a;

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lwx/c;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-nez v15, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    move-object v8, v15

    .line 269
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v14, "portrait"

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_d

    .line 279
    .line 280
    sget-object v8, Lcom/vidio/domain/entity/Section$a;->e:Lcom/vidio/domain/entity/Section$a;

    .line 281
    .line 282
    :goto_7
    move-object v14, v8

    .line 283
    goto :goto_8

    .line 284
    :cond_d
    const-string v14, "landscape"

    .line 285
    .line 286
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    sget-object v8, Lcom/vidio/domain/entity/Section$a;->i:Lcom/vidio/domain/entity/Section$a;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    sget-object v8, Lcom/vidio/domain/entity/Section$a;->v:Lcom/vidio/domain/entity/Section$a;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lwx/c;->h()Lwx/e;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    invoke-virtual {v8}, Lwx/e;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object v15, v8

    .line 309
    goto :goto_9

    .line 310
    :cond_f
    move-object v15, v7

    .line 311
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lwx/c;->h()Lwx/e;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_10

    .line 316
    .line 317
    invoke-virtual {v8}, Lwx/e;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move-object/from16 v16, v8

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    move-object/from16 v16, v7

    .line 325
    .line 326
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lwx/c;->h()Lwx/e;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    invoke-virtual {v8}, Lwx/e;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_11
    move-object/from16 v17, v7

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lwx/c;->k()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    move-object v7, v5

    .line 343
    move-object v8, v9

    .line 344
    move/from16 v5, p2

    .line 345
    .line 346
    move-object v9, v1

    .line 347
    move-object v1, v0

    .line 348
    invoke-direct/range {v1 .. v18}, Lcom/vidio/domain/entity/Section;-><init>(ILjava/lang/String;Lcom/vidio/domain/entity/Section$b;IZLcom/vidio/domain/entity/Section$DataSource;Lcom/vidio/domain/entity/Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method
