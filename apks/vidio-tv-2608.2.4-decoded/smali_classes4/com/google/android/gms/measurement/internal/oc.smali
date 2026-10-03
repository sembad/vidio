.class final Lcom/google/android/gms/measurement/internal/oc;
.super Lcom/google/android/gms/measurement/internal/pb;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashSet;

.field private f:Landroidx/collection/a;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method private final i(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/qc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/qc;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/qc;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/qc;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method protected final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "current_results"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 56
    .line 57
    const-string v3, "_s"

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v2, v9

    .line 72
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->A0:Lcom/google/android/gms/measurement/internal/p4;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v12, v9

    .line 97
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->z0:Lcom/google/android/gms/measurement/internal/p4;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v13, v9

    .line 120
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "current_session_count"

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "events"

    .line 158
    .line 159
    const-string v7, "app_id = ?"

    .line 160
    .line 161
    filled-new-array {v4}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v5, v6, v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 190
    .line 191
    const-string v15, "Database error querying filters. appId"

    .line 192
    .line 193
    const-string v3, "Failed to merge filter. appId"

    .line 194
    .line 195
    const-string v4, "data"

    .line 196
    .line 197
    const-string v5, "audience_id"

    .line 198
    .line 199
    if-eqz v13, :cond_5

    .line 200
    .line 201
    if-eqz v12, :cond_5

    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Landroidx/collection/a;

    .line 215
    .line 216
    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :try_start_1
    const-string v17, "event_filters"

    .line 224
    .line 225
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const-string v19, "app_id=?"

    .line 230
    .line 231
    filled-new-array {v6}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    if-nez v16, :cond_6

    .line 250
    .line 251
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_5
    move/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v18, v4

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_6
    move/from16 v16, v2

    .line 261
    .line 262
    :goto_4
    const/4 v2, 0x1

    .line 263
    :try_start_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v10, v2}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/List;

    .line 305
    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    :try_start_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v10, v4, v2}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v6, v7

    .line 325
    goto :goto_a

    .line 326
    :catch_1
    move-exception v0

    .line 327
    goto :goto_8

    .line 328
    :catch_2
    move-exception v0

    .line 329
    :goto_5
    move-object/from16 v18, v4

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_7
    move-object/from16 v18, v4

    .line 333
    .line 334
    :goto_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move-object/from16 v18, v4

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catch_3
    move-exception v0

    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    move-object v0, v10

    .line 369
    goto :goto_9

    .line 370
    :cond_9
    move-object/from16 v4, v18

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catch_4
    move-exception v0

    .line 374
    move/from16 v16, v2

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    const/4 v6, 0x0

    .line 379
    goto :goto_a

    .line 380
    :catch_5
    move-exception v0

    .line 381
    move/from16 v16, v2

    .line 382
    .line 383
    move-object/from16 v18, v4

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    :goto_8
    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    .line 403
    if-eqz v7, :cond_a

    .line 404
    .line 405
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    :cond_a
    :goto_9
    move-object v9, v0

    .line 409
    goto :goto_b

    .line 410
    :goto_a
    if-eqz v6, :cond_b

    .line 411
    .line 412
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_b
    throw v0

    .line 416
    :goto_b
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    :try_start_8
    const-string v20, "audience_filter_values"

    .line 438
    .line 439
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    const-string v22, "app_id=?"

    .line 444
    .line 445
    filled-new-array {v2}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v23

    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 459
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 466
    .line 467
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    move-object v10, v0

    .line 471
    move-object/from16 v20, v3

    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :catchall_2
    move-exception v0

    .line 476
    goto/16 :goto_47

    .line 477
    .line 478
    :catch_6
    move-exception v0

    .line 479
    move-object/from16 v19, v2

    .line 480
    .line 481
    :goto_c
    move-object/from16 v20, v3

    .line 482
    .line 483
    :goto_d
    move-object/from16 v21, v4

    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_c
    :try_start_a
    new-instance v7, Landroidx/collection/a;

    .line 488
    .line 489
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 490
    .line 491
    .line 492
    :goto_e
    const/4 v10, 0x0

    .line 493
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    const/4 v10, 0x1

    .line 498
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 502
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 517
    .line 518
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 519
    .line 520
    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v7, v10, v0}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    move-object/from16 v20, v3

    .line 530
    .line 531
    move-object/from16 v21, v4

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :catch_7
    move-exception v0

    .line 535
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 540
    .line 541
    .line 542
    move-result-object v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    :try_start_d
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 546
    .line 547
    move-object/from16 v20, v3

    .line 548
    .line 549
    :try_start_e
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 553
    move-object/from16 v21, v4

    .line 554
    .line 555
    :try_start_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v10, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 566
    if-nez v0, :cond_d

    .line 567
    .line 568
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    move-object v10, v7

    .line 572
    goto :goto_11

    .line 573
    :cond_d
    move-object/from16 v2, v19

    .line 574
    .line 575
    move-object/from16 v3, v20

    .line 576
    .line 577
    move-object/from16 v4, v21

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :catch_8
    move-exception v0

    .line 581
    goto :goto_10

    .line 582
    :catch_9
    move-exception v0

    .line 583
    goto :goto_d

    .line 584
    :catch_a
    move-exception v0

    .line 585
    goto :goto_c

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    const/4 v6, 0x0

    .line 588
    goto/16 :goto_47

    .line 589
    .line 590
    :catch_b
    move-exception v0

    .line 591
    move-object/from16 v19, v2

    .line 592
    .line 593
    move-object/from16 v20, v3

    .line 594
    .line 595
    move-object/from16 v21, v4

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    :goto_10
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "Database error querying filter results. appId"

    .line 607
    .line 608
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 616
    .line 617
    if-eqz v6, :cond_e

    .line 618
    .line 619
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    :cond_e
    move-object v10, v0

    .line 623
    :goto_11
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_2c

    .line 628
    .line 629
    new-instance v2, Ljava/util/HashSet;

    .line 630
    .line 631
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 636
    .line 637
    .line 638
    if-eqz v16, :cond_1b

    .line 639
    .line 640
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 652
    .line 653
    .line 654
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Landroidx/collection/a;

    .line 658
    .line 659
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    move-object/from16 v16, v2

    .line 667
    .line 668
    :try_start_11
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 669
    .line 670
    move-object/from16 v17, v3

    .line 671
    .line 672
    :try_start_12
    filled-new-array {v6, v6}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 677
    .line 678
    .line 679
    move-result-object v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 680
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_f

    .line 685
    .line 686
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 687
    .line 688
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 689
    .line 690
    .line 691
    goto :goto_14

    .line 692
    :catchall_4
    move-exception v0

    .line 693
    move-object v6, v2

    .line 694
    goto/16 :goto_1a

    .line 695
    .line 696
    :catch_c
    move-exception v0

    .line 697
    goto :goto_13

    .line 698
    :cond_f
    const/4 v3, 0x0

    .line 699
    :try_start_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v0, v3}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/util/List;

    .line 712
    .line 713
    if-nez v3, :cond_10

    .line 714
    .line 715
    new-instance v3, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v0, v7, v3}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_10
    const/4 v7, 0x1

    .line 728
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 729
    .line 730
    .line 731
    move-result v19

    .line 732
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 743
    if-nez v3, :cond_f

    .line 744
    .line 745
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :catchall_5
    move-exception v0

    .line 750
    const/4 v6, 0x0

    .line 751
    goto/16 :goto_1a

    .line 752
    .line 753
    :catch_d
    move-exception v0

    .line 754
    :goto_12
    const/4 v2, 0x0

    .line 755
    goto :goto_13

    .line 756
    :catch_e
    move-exception v0

    .line 757
    move-object/from16 v17, v3

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :goto_13
    :try_start_15
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 761
    .line 762
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v4, "Database error querying scoped filters. appId"

    .line 771
    .line 772
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 780
    .line 781
    if-eqz v2, :cond_11

    .line 782
    .line 783
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 784
    .line 785
    .line 786
    :cond_11
    :goto_14
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Landroidx/collection/a;

    .line 790
    .line 791
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_19

    .line 799
    .line 800
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_19

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 828
    .line 829
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Ljava/util/List;

    .line 834
    .line 835
    if-eqz v7, :cond_12

    .line 836
    .line 837
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v17

    .line 841
    if-eqz v17, :cond_13

    .line 842
    .line 843
    :cond_12
    move-object/from16 v17, v0

    .line 844
    .line 845
    move-object/from16 v19, v3

    .line 846
    .line 847
    move-object/from16 v24, v5

    .line 848
    .line 849
    goto/16 :goto_19

    .line 850
    .line 851
    :cond_13
    move-object/from16 v17, v0

    .line 852
    .line 853
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object/from16 v19, v3

    .line 858
    .line 859
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzi()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/ec;->y(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_18

    .line 872
    .line 873
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 878
    .line 879
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    move-object/from16 v21, v0

    .line 892
    .line 893
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzk()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/measurement/internal/ec;->y(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 906
    .line 907
    .line 908
    new-instance v0, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v22

    .line 925
    if-eqz v22, :cond_15

    .line 926
    .line 927
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v22

    .line 931
    move-object/from16 v23, v3

    .line 932
    .line 933
    move-object/from16 v3, v22

    .line 934
    .line 935
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    .line 936
    .line 937
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zza()I

    .line 938
    .line 939
    .line 940
    move-result v22

    .line 941
    move-object/from16 v24, v5

    .line 942
    .line 943
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-nez v5, :cond_14

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_14
    move-object/from16 v3, v23

    .line 957
    .line 958
    move-object/from16 v5, v24

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_15
    move-object/from16 v24, v5

    .line 962
    .line 963
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 968
    .line 969
    .line 970
    new-instance v0, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzj()Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    :cond_16
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_17

    .line 988
    .line 989
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 994
    .line 995
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzb()I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_16

    .line 1008
    .line 1009
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 1025
    .line 1026
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 1027
    .line 1028
    invoke-virtual {v2, v4, v0}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :goto_18
    move-object/from16 v0, v17

    .line 1032
    .line 1033
    move-object/from16 v3, v19

    .line 1034
    .line 1035
    move-object/from16 v5, v24

    .line 1036
    .line 1037
    goto/16 :goto_15

    .line 1038
    .line 1039
    :cond_18
    move-object/from16 v0, v17

    .line 1040
    .line 1041
    move-object/from16 v3, v19

    .line 1042
    .line 1043
    goto/16 :goto_15

    .line 1044
    .line 1045
    :goto_19
    invoke-virtual {v2, v4, v6}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_19
    move-object/from16 v24, v5

    .line 1050
    .line 1051
    move-object v0, v2

    .line 1052
    goto :goto_1b

    .line 1053
    :goto_1a
    if-eqz v6, :cond_1a

    .line 1054
    .line 1055
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1056
    .line 1057
    .line 1058
    :cond_1a
    throw v0

    .line 1059
    :cond_1b
    move-object/from16 v16, v2

    .line 1060
    .line 1061
    move-object/from16 v24, v5

    .line 1062
    .line 1063
    move-object v0, v10

    .line 1064
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_2b

    .line 1073
    .line 1074
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 1088
    .line 1089
    new-instance v4, Ljava/util/BitSet;

    .line 1090
    .line 1091
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    new-instance v5, Ljava/util/BitSet;

    .line 1095
    .line 1096
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    new-instance v6, Landroidx/collection/a;

    .line 1100
    .line 1101
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    if-eqz v3, :cond_1f

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zza()I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_1c

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh()Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v17

    .line 1125
    if-eqz v17, :cond_1f

    .line 1126
    .line 1127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v17

    .line 1131
    check-cast v17, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    .line 1132
    .line 1133
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzf()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v19

    .line 1137
    if-eqz v19, :cond_1e

    .line 1138
    .line 1139
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zza()I

    .line 1140
    .line 1141
    .line 1142
    move-result v19

    .line 1143
    move-object/from16 v21, v0

    .line 1144
    .line 1145
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v19

    .line 1153
    if-eqz v19, :cond_1d

    .line 1154
    .line 1155
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzb()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v22

    .line 1159
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v17

    .line 1163
    move-object/from16 v44, v17

    .line 1164
    .line 1165
    move-object/from16 v17, v3

    .line 1166
    .line 1167
    move-object/from16 v3, v44

    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_1d
    move-object/from16 v17, v3

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    :goto_1e
    invoke-virtual {v6, v0, v3}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1f

    .line 1177
    :cond_1e
    move-object/from16 v21, v0

    .line 1178
    .line 1179
    move-object/from16 v17, v3

    .line 1180
    .line 1181
    :goto_1f
    move-object/from16 v3, v17

    .line 1182
    .line 1183
    move-object/from16 v0, v21

    .line 1184
    .line 1185
    goto :goto_1d

    .line 1186
    :cond_1f
    :goto_20
    move-object/from16 v21, v0

    .line 1187
    .line 1188
    move-object/from16 v17, v3

    .line 1189
    .line 1190
    new-instance v7, Landroidx/collection/a;

    .line 1191
    .line 1192
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    if-eqz v17, :cond_22

    .line 1196
    .line 1197
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_20

    .line 1202
    .line 1203
    goto :goto_23

    .line 1204
    :cond_20
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzj()Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_22

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzf()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v19

    .line 1228
    if-eqz v19, :cond_21

    .line 1229
    .line 1230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza()I

    .line 1231
    .line 1232
    .line 1233
    move-result v19

    .line 1234
    if-lez v19, :cond_21

    .line 1235
    .line 1236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzb()I

    .line 1237
    .line 1238
    .line 1239
    move-result v19

    .line 1240
    move-object/from16 v22, v0

    .line 1241
    .line 1242
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza()I

    .line 1247
    .line 1248
    .line 1249
    move-result v19

    .line 1250
    move-object/from16 v25, v11

    .line 1251
    .line 1252
    const/16 v23, 0x1

    .line 1253
    .line 1254
    add-int/lit8 v11, v19, -0x1

    .line 1255
    .line 1256
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza(I)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v26

    .line 1260
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v7, v0, v3}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_21
    move-object/from16 v22, v0

    .line 1269
    .line 1270
    move-object/from16 v25, v11

    .line 1271
    .line 1272
    :goto_22
    move-object/from16 v0, v22

    .line 1273
    .line 1274
    move-object/from16 v11, v25

    .line 1275
    .line 1276
    goto :goto_21

    .line 1277
    :cond_22
    :goto_23
    move-object/from16 v25, v11

    .line 1278
    .line 1279
    if-eqz v17, :cond_25

    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    :goto_24
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    shl-int/lit8 v3, v3, 0x6

    .line 1287
    .line 1288
    if-ge v0, v3, :cond_25

    .line 1289
    .line 1290
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzk()Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ec;->K(ILjava/util/List;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_23

    .line 1299
    .line 1300
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const-string v11, "Filter already evaluated. audience ID, filter ID"

    .line 1309
    .line 1310
    move/from16 v19, v12

    .line 1311
    .line 1312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    invoke-virtual {v3, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzi()Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ec;->K(ILjava/util/List;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_24

    .line 1331
    .line 1332
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_23
    move/from16 v19, v12

    .line 1337
    .line 1338
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v6, v3}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 1346
    .line 1347
    move/from16 v12, v19

    .line 1348
    .line 1349
    goto :goto_24

    .line 1350
    :cond_25
    move/from16 v19, v12

    .line 1351
    .line 1352
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    move-object v3, v0

    .line 1357
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 1358
    .line 1359
    if-eqz v13, :cond_2a

    .line 1360
    .line 1361
    if-eqz v19, :cond_2a

    .line 1362
    .line 1363
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/util/List;

    .line 1368
    .line 1369
    if-eqz v0, :cond_2a

    .line 1370
    .line 1371
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    .line 1372
    .line 1373
    if-eqz v11, :cond_2a

    .line 1374
    .line 1375
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    .line 1376
    .line 1377
    if-nez v11, :cond_26

    .line 1378
    .line 1379
    goto :goto_27

    .line 1380
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    if-eqz v11, :cond_2a

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 1395
    .line 1396
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    move-object/from16 v17, v0

    .line 1401
    .line 1402
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v22

    .line 1408
    const-wide/16 v26, 0x3e8

    .line 1409
    .line 1410
    div-long v22, v22, v26

    .line 1411
    .line 1412
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_27

    .line 1417
    .line 1418
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v22

    .line 1424
    div-long v22, v22, v26

    .line 1425
    .line 1426
    :cond_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v6, v0}, Landroidx/collection/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_28

    .line 1435
    .line 1436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    invoke-virtual {v6, v0, v11}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v7, v0}, Landroidx/collection/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_29

    .line 1456
    .line 1457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v11

    .line 1465
    invoke-virtual {v7, v0, v11}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    :cond_29
    move-object/from16 v0, v17

    .line 1469
    .line 1470
    goto :goto_26

    .line 1471
    :cond_2a
    :goto_27
    new-instance v0, Lcom/google/android/gms/measurement/internal/qc;

    .line 1472
    .line 1473
    move-object v11, v2

    .line 1474
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v17, v9

    .line 1477
    .line 1478
    move-object v12, v11

    .line 1479
    move-object/from16 v9, v18

    .line 1480
    .line 1481
    move-object/from16 v11, v20

    .line 1482
    .line 1483
    move-object/from16 v18, v10

    .line 1484
    .line 1485
    move-object/from16 v10, v24

    .line 1486
    .line 1487
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/qc;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/a;Landroidx/collection/a;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 1491
    .line 1492
    invoke-virtual {v2, v12, v0}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v10, v18

    .line 1496
    .line 1497
    move/from16 v12, v19

    .line 1498
    .line 1499
    move-object/from16 v0, v21

    .line 1500
    .line 1501
    move-object/from16 v11, v25

    .line 1502
    .line 1503
    move-object/from16 v18, v9

    .line 1504
    .line 1505
    move-object/from16 v9, v17

    .line 1506
    .line 1507
    goto/16 :goto_1c

    .line 1508
    .line 1509
    :cond_2b
    move-object/from16 v10, v24

    .line 1510
    .line 1511
    :goto_28
    move-object/from16 v25, v11

    .line 1512
    .line 1513
    move-object/from16 v9, v18

    .line 1514
    .line 1515
    move-object/from16 v11, v20

    .line 1516
    .line 1517
    goto :goto_29

    .line 1518
    :cond_2c
    move-object v10, v5

    .line 1519
    goto :goto_28

    .line 1520
    :goto_29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    const-string v2, "Skipping failed audience ID"

    .line 1525
    .line 1526
    if-nez v0, :cond_3b

    .line 1527
    .line 1528
    new-instance v3, Lcom/google/android/gms/measurement/internal/pc;

    .line 1529
    .line 1530
    invoke-direct {v3, v1}, Lcom/google/android/gms/measurement/internal/pc;-><init>(Lcom/google/android/gms/measurement/internal/oc;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v4, Landroidx/collection/a;

    .line 1534
    .line 1535
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    :cond_2d
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_3b

    .line 1547
    .line 1548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 1553
    .line 1554
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/measurement/internal/pc;->a(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v19

    .line 1560
    if-eqz v19, :cond_2d

    .line 1561
    .line 1562
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 1567
    .line 1568
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    move-object/from16 p2, v0

    .line 1575
    .line 1576
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v6, v12, v0}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    if-nez v0, :cond_2e

    .line 1585
    .line 1586
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    const-string v13, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 1607
    .line 1608
    invoke-virtual {v0, v6, v13, v7}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v26, Lcom/google/android/gms/measurement/internal/z;

    .line 1612
    .line 1613
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v28

    .line 1617
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v35

    .line 1621
    const/16 v41, 0x0

    .line 1622
    .line 1623
    const/16 v42, 0x0

    .line 1624
    .line 1625
    const-wide/16 v29, 0x1

    .line 1626
    .line 1627
    const-wide/16 v31, 0x1

    .line 1628
    .line 1629
    const-wide/16 v33, 0x1

    .line 1630
    .line 1631
    const-wide/16 v37, 0x0

    .line 1632
    .line 1633
    const/16 v39, 0x0

    .line 1634
    .line 1635
    const/16 v40, 0x0

    .line 1636
    .line 1637
    move-object/from16 v27, v12

    .line 1638
    .line 1639
    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v24, v3

    .line 1643
    .line 1644
    move-object/from16 p2, v5

    .line 1645
    .line 1646
    move-object/from16 v3, v26

    .line 1647
    .line 1648
    goto :goto_2b

    .line 1649
    :cond_2e
    new-instance v27, Lcom/google/android/gms/measurement/internal/z;

    .line 1650
    .line 1651
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    .line 1654
    .line 1655
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->c:J

    .line 1656
    .line 1657
    const-wide/16 v16, 0x1

    .line 1658
    .line 1659
    add-long v30, v12, v16

    .line 1660
    .line 1661
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->d:J

    .line 1662
    .line 1663
    add-long v32, v12, v16

    .line 1664
    .line 1665
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->e:J

    .line 1666
    .line 1667
    add-long v34, v12, v16

    .line 1668
    .line 1669
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->f:J

    .line 1670
    .line 1671
    move-object/from16 p2, v5

    .line 1672
    .line 1673
    move-object/from16 v28, v6

    .line 1674
    .line 1675
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/z;->g:J

    .line 1676
    .line 1677
    move-object/from16 v24, v3

    .line 1678
    .line 1679
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z;->h:Ljava/lang/Long;

    .line 1680
    .line 1681
    move-object/from16 v40, v3

    .line 1682
    .line 1683
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z;->i:Ljava/lang/Long;

    .line 1684
    .line 1685
    move-object/from16 v41, v3

    .line 1686
    .line 1687
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z;->j:Ljava/lang/Long;

    .line 1688
    .line 1689
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->k:Ljava/lang/Boolean;

    .line 1690
    .line 1691
    move-object/from16 v43, v0

    .line 1692
    .line 1693
    move-object/from16 v42, v3

    .line 1694
    .line 1695
    move-wide/from16 v38, v5

    .line 1696
    .line 1697
    move-object/from16 v29, v7

    .line 1698
    .line 1699
    move-wide/from16 v36, v12

    .line 1700
    .line 1701
    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v3, v27

    .line 1705
    .line 1706
    :goto_2b
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l;->F(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1711
    .line 1712
    .line 1713
    if-nez p6, :cond_3a

    .line 1714
    .line 1715
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    invoke-virtual {v4, v5}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Ljava/util/Map;

    .line 1724
    .line 1725
    if-nez v0, :cond_34

    .line 1726
    .line 1727
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 1732
    .line 1733
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v12, Landroidx/collection/a;

    .line 1748
    .line 1749
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v26

    .line 1756
    :try_start_16
    const-string v27, "event_filters"

    .line 1757
    .line 1758
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v28

    .line 1762
    const-string v29, "app_id=? AND event_name=?"

    .line 1763
    .line 1764
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v30

    .line 1768
    const/16 v32, 0x0

    .line 1769
    .line 1770
    const/16 v33, 0x0

    .line 1771
    .line 1772
    const/16 v31, 0x0

    .line 1773
    .line 1774
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1778
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-nez v0, :cond_2f

    .line 1783
    .line 1784
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1785
    .line 1786
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_32

    .line 1790
    .line 1791
    :catchall_6
    move-exception v0

    .line 1792
    move-object v6, v13

    .line 1793
    goto/16 :goto_33

    .line 1794
    .line 1795
    :catch_f
    move-exception v0

    .line 1796
    move-object/from16 v16, v6

    .line 1797
    .line 1798
    :goto_2c
    move-object/from16 v18, v7

    .line 1799
    .line 1800
    :goto_2d
    move-object v6, v13

    .line 1801
    goto/16 :goto_31

    .line 1802
    .line 1803
    :cond_2f
    move-object/from16 v16, v6

    .line 1804
    .line 1805
    :goto_2e
    const/4 v6, 0x1

    .line 1806
    :try_start_18
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1810
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 1825
    .line 1826
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1827
    .line 1828
    const/4 v6, 0x0

    .line 1829
    :try_start_1a
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v17

    .line 1833
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    invoke-virtual {v12, v6}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    check-cast v6, Ljava/util/List;

    .line 1842
    .line 1843
    if-nez v6, :cond_30

    .line 1844
    .line 1845
    new-instance v6, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v18, v7

    .line 1851
    .line 1852
    :try_start_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    invoke-virtual {v12, v7, v6}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    goto :goto_2f

    .line 1860
    :catch_10
    move-exception v0

    .line 1861
    goto :goto_2d

    .line 1862
    :catch_11
    move-exception v0

    .line 1863
    goto :goto_2c

    .line 1864
    :cond_30
    move-object/from16 v18, v7

    .line 1865
    .line 1866
    :goto_2f
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    goto :goto_30

    .line 1870
    :catch_12
    move-exception v0

    .line 1871
    move-object/from16 v18, v7

    .line 1872
    .line 1873
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    invoke-virtual {v6, v7, v11, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    :goto_30
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1892
    if-nez v0, :cond_31

    .line 1893
    .line 1894
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1895
    .line 1896
    .line 1897
    move-object v0, v12

    .line 1898
    goto :goto_32

    .line 1899
    :cond_31
    move-object/from16 v7, v18

    .line 1900
    .line 1901
    goto :goto_2e

    .line 1902
    :catchall_7
    move-exception v0

    .line 1903
    const/4 v6, 0x0

    .line 1904
    goto :goto_33

    .line 1905
    :catch_13
    move-exception v0

    .line 1906
    move-object/from16 v16, v6

    .line 1907
    .line 1908
    move-object/from16 v18, v7

    .line 1909
    .line 1910
    const/4 v6, 0x0

    .line 1911
    :goto_31
    :try_start_1c
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v12

    .line 1923
    invoke-virtual {v7, v12, v15, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1927
    .line 1928
    if-eqz v6, :cond_32

    .line 1929
    .line 1930
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1931
    .line 1932
    .line 1933
    :cond_32
    :goto_32
    invoke-virtual {v4, v5, v0}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    goto :goto_34

    .line 1937
    :catchall_8
    move-exception v0

    .line 1938
    :goto_33
    if-eqz v6, :cond_33

    .line 1939
    .line 1940
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1941
    .line 1942
    .line 1943
    :cond_33
    throw v0

    .line 1944
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    if-eqz v6, :cond_3a

    .line 1957
    .line 1958
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    check-cast v6, Ljava/lang/Integer;

    .line 1963
    .line 1964
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 1969
    .line 1970
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v12

    .line 1974
    if-eqz v12, :cond_35

    .line 1975
    .line 1976
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_35

    .line 1988
    :cond_35
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v12

    .line 1992
    check-cast v12, Ljava/util/List;

    .line 1993
    .line 1994
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v12

    .line 1998
    const/4 v13, 0x1

    .line 1999
    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v16

    .line 2003
    if-eqz v16, :cond_38

    .line 2004
    .line 2005
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v13

    .line 2009
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 2010
    .line 2011
    move-object/from16 v26, v0

    .line 2012
    .line 2013
    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    .line 2014
    .line 2015
    move-object/from16 v27, v4

    .line 2016
    .line 2017
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-direct {v0, v1, v4, v7, v13}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    .line 2023
    .line 2024
    move-object/from16 v16, v0

    .line 2025
    .line 2026
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    .line 2027
    .line 2028
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    .line 2029
    .line 2030
    .line 2031
    move-result v13

    .line 2032
    move-object/from16 v18, v0

    .line 2033
    .line 2034
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 2035
    .line 2036
    invoke-virtual {v0, v6}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Lcom/google/android/gms/measurement/internal/qc;

    .line 2041
    .line 2042
    if-nez v0, :cond_36

    .line 2043
    .line 2044
    const/16 v23, 0x0

    .line 2045
    .line 2046
    :goto_37
    move-object/from16 v17, v4

    .line 2047
    .line 2048
    move-object v0, v5

    .line 2049
    goto :goto_38

    .line 2050
    :cond_36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qc;->b(Lcom/google/android/gms/measurement/internal/qc;)Ljava/util/BitSet;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->get(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    move/from16 v23, v0

    .line 2059
    .line 2060
    goto :goto_37

    .line 2061
    :goto_38
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/z;->c:J

    .line 2062
    .line 2063
    move-object/from16 v22, v3

    .line 2064
    .line 2065
    move-wide/from16 v20, v4

    .line 2066
    .line 2067
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/c;->j(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzf;JLcom/google/android/gms/measurement/internal/z;Z)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v13

    .line 2071
    move-object/from16 v3, v16

    .line 2072
    .line 2073
    if-eqz v13, :cond_37

    .line 2074
    .line 2075
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/oc;->i(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/qc;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/qc;->c(Lcom/google/android/gms/measurement/internal/b;)V

    .line 2080
    .line 2081
    .line 2082
    move-object v5, v0

    .line 2083
    move-object/from16 v3, v22

    .line 2084
    .line 2085
    move-object/from16 v0, v26

    .line 2086
    .line 2087
    move-object/from16 v4, v27

    .line 2088
    .line 2089
    goto :goto_36

    .line 2090
    :cond_37
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 2091
    .line 2092
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto :goto_39

    .line 2096
    :cond_38
    move-object/from16 v26, v0

    .line 2097
    .line 2098
    move-object/from16 v22, v3

    .line 2099
    .line 2100
    move-object/from16 v27, v4

    .line 2101
    .line 2102
    move-object v0, v5

    .line 2103
    :goto_39
    if-nez v13, :cond_39

    .line 2104
    .line 2105
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 2106
    .line 2107
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    :cond_39
    move-object v5, v0

    .line 2111
    move-object/from16 v3, v22

    .line 2112
    .line 2113
    move-object/from16 v0, v26

    .line 2114
    .line 2115
    move-object/from16 v4, v27

    .line 2116
    .line 2117
    goto/16 :goto_35

    .line 2118
    .line 2119
    :cond_3a
    move-object/from16 v5, p2

    .line 2120
    .line 2121
    move-object/from16 v3, v24

    .line 2122
    .line 2123
    goto/16 :goto_2a

    .line 2124
    .line 2125
    :cond_3b
    if-eqz p6, :cond_3c

    .line 2126
    .line 2127
    new-instance v0, Ljava/util/ArrayList;

    .line 2128
    .line 2129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :cond_3c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_49

    .line 2138
    .line 2139
    new-instance v0, Landroidx/collection/a;

    .line 2140
    .line 2141
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    :cond_3d
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    if-eqz v4, :cond_49

    .line 2153
    .line 2154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 2159
    .line 2160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    invoke-virtual {v0, v5}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    check-cast v6, Ljava/util/Map;

    .line 2169
    .line 2170
    if-nez v6, :cond_3e

    .line 2171
    .line 2172
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    invoke-virtual {v0, v5, v6}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    :cond_3e
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v7

    .line 2197
    if-eqz v7, :cond_3d

    .line 2198
    .line 2199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v7

    .line 2203
    check-cast v7, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v9

    .line 2209
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 2210
    .line 2211
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v11

    .line 2215
    if-eqz v11, :cond_3f

    .line 2216
    .line 2217
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_3a

    .line 2229
    :cond_3f
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v11

    .line 2233
    check-cast v11, Ljava/util/List;

    .line 2234
    .line 2235
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v11

    .line 2239
    const/4 v12, 0x1

    .line 2240
    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v13

    .line 2244
    if-eqz v13, :cond_47

    .line 2245
    .line 2246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v12

    .line 2250
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 2251
    .line 2252
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v13

    .line 2256
    const/4 v15, 0x2

    .line 2257
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/a5;->r(I)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v13

    .line 2261
    if-eqz v13, :cond_41

    .line 2262
    .line 2263
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v13

    .line 2267
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v13

    .line 2271
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v15

    .line 2275
    if-eqz v15, :cond_40

    .line 2276
    .line 2277
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    .line 2278
    .line 2279
    .line 2280
    move-result v15

    .line 2281
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v15

    .line 2285
    :goto_3d
    move-object/from16 p2, v0

    .line 2286
    .line 2287
    goto :goto_3e

    .line 2288
    :cond_40
    const/4 v15, 0x0

    .line 2289
    goto :goto_3d

    .line 2290
    :goto_3e
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    move-object/from16 v16, v2

    .line 2295
    .line 2296
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    const-string v2, "Evaluating filter. audience, filter, property"

    .line 2305
    .line 2306
    invoke-virtual {v13, v2, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/ec;->t(Lcom/google/android/gms/internal/measurement/zzfw$zze;)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    const-string v13, "Filter definition"

    .line 2326
    .line 2327
    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_3f

    .line 2331
    :cond_41
    move-object/from16 p2, v0

    .line 2332
    .line 2333
    move-object/from16 v16, v2

    .line 2334
    .line 2335
    :goto_3f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_45

    .line 2340
    .line 2341
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    const/16 v2, 0x100

    .line 2346
    .line 2347
    if-le v0, v2, :cond_42

    .line 2348
    .line 2349
    goto :goto_42

    .line 2350
    :cond_42
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    .line 2351
    .line 2352
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-direct {v0, v1, v2, v9, v12}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->g:Ljava/lang/Long;

    .line 2358
    .line 2359
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/oc;->h:Ljava/lang/Long;

    .line 2360
    .line 2361
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    .line 2362
    .line 2363
    .line 2364
    move-result v12

    .line 2365
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 2366
    .line 2367
    invoke-virtual {v15, v7}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v15

    .line 2371
    check-cast v15, Lcom/google/android/gms/measurement/internal/qc;

    .line 2372
    .line 2373
    if-nez v15, :cond_43

    .line 2374
    .line 2375
    const/4 v12, 0x0

    .line 2376
    goto :goto_40

    .line 2377
    :cond_43
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/qc;->b(Lcom/google/android/gms/measurement/internal/qc;)Ljava/util/BitSet;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v15

    .line 2381
    invoke-virtual {v15, v12}, Ljava/util/BitSet;->get(I)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v12

    .line 2385
    :goto_40
    invoke-virtual {v0, v2, v13, v4, v12}, Lcom/google/android/gms/measurement/internal/d;->j(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzp;Z)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v12

    .line 2389
    if-eqz v12, :cond_44

    .line 2390
    .line 2391
    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/oc;->i(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/qc;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/qc;->c(Lcom/google/android/gms/measurement/internal/b;)V

    .line 2396
    .line 2397
    .line 2398
    move-object/from16 v0, p2

    .line 2399
    .line 2400
    move-object/from16 v2, v16

    .line 2401
    .line 2402
    goto/16 :goto_3c

    .line 2403
    .line 2404
    :cond_44
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 2405
    .line 2406
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    :goto_41
    move v2, v12

    .line 2410
    goto :goto_44

    .line 2411
    :cond_45
    :goto_42
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 2420
    .line 2421
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v9

    .line 2429
    if-eqz v9, :cond_46

    .line 2430
    .line 2431
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    .line 2432
    .line 2433
    .line 2434
    move-result v9

    .line 2435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v9

    .line 2439
    goto :goto_43

    .line 2440
    :cond_46
    const/4 v9, 0x0

    .line 2441
    :goto_43
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v9

    .line 2445
    const-string v11, "Invalid property filter ID. appId, id"

    .line 2446
    .line 2447
    invoke-virtual {v0, v2, v11, v9}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    const/4 v2, 0x0

    .line 2451
    goto :goto_44

    .line 2452
    :cond_47
    move-object/from16 p2, v0

    .line 2453
    .line 2454
    move-object/from16 v16, v2

    .line 2455
    .line 2456
    goto :goto_41

    .line 2457
    :goto_44
    if-nez v2, :cond_48

    .line 2458
    .line 2459
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 2460
    .line 2461
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    :cond_48
    move-object/from16 v0, p2

    .line 2465
    .line 2466
    move-object/from16 v2, v16

    .line 2467
    .line 2468
    goto/16 :goto_3b

    .line 2469
    .line 2470
    :cond_49
    new-instance v2, Ljava/util/ArrayList;

    .line 2471
    .line 2472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 2476
    .line 2477
    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/oc;->e:Ljava/util/HashSet;

    .line 2482
    .line 2483
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2484
    .line 2485
    .line 2486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    :cond_4a
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_4b

    .line 2495
    .line 2496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    check-cast v0, Ljava/lang/Integer;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2503
    .line 2504
    .line 2505
    move-result v4

    .line 2506
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/oc;->f:Landroidx/collection/a;

    .line 2507
    .line 2508
    invoke-virtual {v5, v0}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    check-cast v5, Lcom/google/android/gms/measurement/internal/qc;

    .line 2513
    .line 2514
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/qc;->a(I)Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v5

    .line 2528
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2529
    .line 2530
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/oc;->d:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    new-instance v9, Landroid/content/ContentValues;

    .line 2553
    .line 2554
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    const-string v11, "app_id"

    .line 2558
    .line 2559
    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2566
    .line 2567
    .line 2568
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    const-string v4, "audience_filter_values"
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_15

    .line 2573
    .line 2574
    const/4 v5, 0x5

    .line 2575
    const/4 v11, 0x0

    .line 2576
    :try_start_1e
    invoke-virtual {v0, v4, v11, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v4

    .line 2580
    const-wide/16 v12, -0x1

    .line 2581
    .line 2582
    cmp-long v0, v4, v12

    .line 2583
    .line 2584
    if-nez v0, :cond_4a

    .line 2585
    .line 2586
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2595
    .line 2596
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v5

    .line 2600
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 2601
    .line 2602
    .line 2603
    goto :goto_45

    .line 2604
    :catch_14
    move-exception v0

    .line 2605
    goto :goto_46

    .line 2606
    :catch_15
    move-exception v0

    .line 2607
    const/4 v11, 0x0

    .line 2608
    :goto_46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    const-string v5, "Error storing filter results. appId"

    .line 2617
    .line 2618
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v6

    .line 2622
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_45

    .line 2626
    .line 2627
    :cond_4b
    return-object v2

    .line 2628
    :goto_47
    if-eqz v6, :cond_4c

    .line 2629
    .line 2630
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2631
    .line 2632
    .line 2633
    :cond_4c
    throw v0
.end method
