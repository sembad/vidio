.class final Lcom/vidio/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/e;


# static fields
.field public static final b:Lcom/vidio/common/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/l;->b:Lcom/vidio/common/l;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lh30/m0$d;)Lcom/vidio/domain/entity/Content$SportSchedule$Team;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    new-instance v1, Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh30/m0$d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_0
    invoke-virtual {p0}, Lh30/m0$d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v4

    .line 23
    :goto_0
    invoke-virtual {p0}, Lh30/m0$d;->c()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lh30/m0$d;->d()Lj20/b8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lj20/b8;->a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vidio/domain/entity/Content$SportSchedule$Team;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lh30/n0;ILcom/vidio/domain/entity/Content$TrackerData;)Lcom/vidio/domain/entity/Content;
    .locals 63
    .param p1    # Lh30/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/Content$TrackerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lh30/m0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast v0, Lh30/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh30/m0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v4, v1

    .line 22
    invoke-virtual {v0}, Lh30/m0;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lh30/m0;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lh30/m0;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v9, v1

    .line 46
    :goto_1
    invoke-virtual {v0}, Lh30/m0;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v8, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/vidio/common/e$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v0}, Lh30/m0;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v12, v1

    .line 68
    :goto_2
    invoke-virtual {v0}, Lh30/m0;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v8, Lg70/a;->a:Lg70/a;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v53, v1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object/from16 v53, v2

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0}, Lh30/m0;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v8, Lg70/a;->a:Lg70/a;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v54, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object/from16 v54, v2

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0}, Lh30/m0;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lh30/m0;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v10, Lg70/a;->a:Lg70/a;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lg70/a;->e()Lj$/time/ZonedDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_6
    invoke-static {v1}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v1, v2

    .line 156
    :goto_5
    if-nez v8, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v3, v8

    .line 160
    :goto_6
    invoke-static {v3}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_9
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long v2, v13, v2

    .line 185
    .line 186
    if-lez v2, :cond_a

    .line 187
    .line 188
    sget-object v1, Lcom/vidio/domain/entity/Content$SportSchedule$b;->e:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    .line 189
    .line 190
    :goto_7
    move-object/from16 v16, v1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    cmp-long v1, v13, v1

    .line 200
    .line 201
    if-ltz v1, :cond_b

    .line 202
    .line 203
    sget-object v1, Lcom/vidio/domain/entity/Content$SportSchedule$b;->d:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    sget-object v1, Lcom/vidio/domain/entity/Content$SportSchedule$b;->c:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_8
    invoke-virtual {v0}, Lh30/m0;->h()Lh30/m0$d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/vidio/common/l;->b(Lh30/m0$d;)Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v0}, Lh30/m0;->e()Lh30/m0$d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/vidio/common/l;->b(Lh30/m0$d;)Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v0}, Lh30/m0;->p()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-virtual {v0}, Lh30/m0;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    new-instance v13, Lcom/vidio/domain/entity/Content$SportSchedule;

    .line 234
    .line 235
    invoke-direct/range {v13 .. v18}, Lcom/vidio/domain/entity/Content$SportSchedule;-><init>(Lcom/vidio/domain/entity/Content$SportSchedule$Team;Lcom/vidio/domain/entity/Content$SportSchedule$Team;Lcom/vidio/domain/entity/Content$SportSchedule$b;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lh30/m0;->j()Lj30/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Lj30/b;->h()Lj30/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Lj30/c;->a()Lj30/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Lj30/d;->a()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    :goto_9
    move-wide/from16 v25, v0

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const-wide/16 v0, 0x0

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_a
    new-instance v3, Lcom/vidio/domain/entity/Content;

    .line 273
    .line 274
    const v61, -0x402024e0

    .line 275
    .line 276
    .line 277
    const v62, 0x3f3fff

    .line 278
    .line 279
    .line 280
    const-string v8, ""

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    move-object/from16 v38, v13

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const-wide/16 v21, 0x0

    .line 296
    .line 297
    const-wide/16 v23, 0x0

    .line 298
    .line 299
    const-wide/16 v27, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const-wide/16 v31, 0x0

    .line 306
    .line 307
    const-wide/16 v33, 0x0

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const/16 v45, 0x0

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/16 v47, 0x0

    .line 332
    .line 333
    const/16 v48, 0x0

    .line 334
    .line 335
    const/16 v49, 0x0

    .line 336
    .line 337
    const/16 v50, 0x0

    .line 338
    .line 339
    const/16 v51, 0x0

    .line 340
    .line 341
    const/16 v52, 0x0

    .line 342
    .line 343
    const/16 v55, 0x0

    .line 344
    .line 345
    const/16 v56, 0x0

    .line 346
    .line 347
    const/16 v57, 0x0

    .line 348
    .line 349
    const/16 v58, 0x0

    .line 350
    .line 351
    const/16 v59, 0x0

    .line 352
    .line 353
    const/16 v60, 0x0

    .line 354
    .line 355
    move/from16 v15, p2

    .line 356
    .line 357
    move-object/from16 v17, p3

    .line 358
    .line 359
    invoke-direct/range {v3 .. v62}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv00/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 360
    .line 361
    .line 362
    return-object v3
.end method
