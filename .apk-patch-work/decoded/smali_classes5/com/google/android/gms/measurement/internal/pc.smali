.class final Lcom/google/android/gms/measurement/internal/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pc;->d:Lcom/google/android/gms/measurement/internal/oc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pc;->d:Lcom/google/android/gms/measurement/internal/oc;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jb;->d()Lcom/google/android/gms/measurement/internal/ec;

    .line 22
    .line 23
    .line 24
    const-string v6, "_eid"

    .line 25
    .line 26
    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v10, v8

    .line 31
    check-cast v10, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    move v11, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v11, v8

    .line 40
    :goto_0
    if-eqz v11, :cond_d

    .line 41
    .line 42
    const-string v15, "_ep"

    .line 43
    .line 44
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_d

    .line 49
    .line 50
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jb;->d()Lcom/google/android/gms/measurement/internal/ec;

    .line 54
    .line 55
    .line 56
    const-string v0, "_en"

    .line 57
    .line 58
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v15, v0

    .line 63
    check-cast v15, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Extra parameter without an event name. eventId"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pc;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pc;->b:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pc;->b:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v18

    .line 104
    cmp-long v0, v16, v18

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v16, v11

    .line 118
    .line 119
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    :try_start_1
    const-string v12, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v8, "Main event not found"

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    move-object/from16 v0, v16

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v11, v12

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :try_start_3
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    :try_start_5
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "Failed to merge main event. appId, eventId"

    .line 226
    .line 227
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v8, v9, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object/from16 v11, v16

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :catch_2
    move-exception v0

    .line 244
    :goto_3
    move-object/from16 v12, v16

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_3
    move-exception v0

    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "Error selecting main event"

    .line 260
    .line 261
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_5
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v8, :cond_6

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_6
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 279
    .line 280
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/pc;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 281
    .line 282
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/pc;->c:J

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jb;->d()Lcom/google/android/gms/measurement/internal/ec;

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pc;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 296
    .line 297
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/pc;->b:Ljava/lang/Long;

    .line 304
    .line 305
    :goto_6
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/pc;->c:J

    .line 306
    .line 307
    const-wide/16 v11, 0x1

    .line 308
    .line 309
    sub-long/2addr v8, v11

    .line 310
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/pc;->c:J

    .line 311
    .line 312
    cmp-long v0, v8, v17

    .line 313
    .line 314
    if-gtz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v8, "Clearing complex main event info. appId"

    .line 334
    .line 335
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v6, "delete from main_event_params where app_id=?"

    .line 343
    .line 344
    filled-new-array {v3}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catch_4
    move-exception v0

    .line 353
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "Error clearing complex main event"

    .line 362
    .line 363
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/pc;->c:J

    .line 372
    .line 373
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/pc;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 374
    .line 375
    move-object v9, v3

    .line 376
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/l;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgf$zzf;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pc;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_9

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jb;->d()Lcom/google/android/gms/measurement/internal/ec;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v6, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_a

    .line 428
    .line 429
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    move-object v14, v0

    .line 433
    :goto_9
    move-object v0, v15

    .line 434
    goto :goto_d

    .line 435
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "No unique parameters in main event. eventName"

    .line 444
    .line 445
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_b
    :goto_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 458
    .line 459
    invoke-virtual {v0, v15, v2, v10}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v16

    .line 463
    :goto_b
    if-eqz v11, :cond_c

    .line 464
    .line 465
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 466
    .line 467
    .line 468
    :cond_c
    throw v0

    .line 469
    :cond_d
    const-wide/16 v17, 0x0

    .line 470
    .line 471
    if-eqz v11, :cond_10

    .line 472
    .line 473
    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/pc;->b:Ljava/lang/Long;

    .line 474
    .line 475
    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/pc;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jb;->d()Lcom/google/android/gms/measurement/internal/ec;

    .line 478
    .line 479
    .line 480
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "_epc"

    .line 485
    .line 486
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_e

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_e
    move-object v2, v3

    .line 494
    :goto_c
    check-cast v2, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/pc;->c:J

    .line 501
    .line 502
    cmp-long v2, v2, v17

    .line 503
    .line 504
    if-gtz v2, :cond_f

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 515
    .line 516
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/pc;->c:J

    .line 528
    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    move-object v4, v10

    .line 532
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/l;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgf$zzf;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 560
    .line 561
    return-object v0
.end method
