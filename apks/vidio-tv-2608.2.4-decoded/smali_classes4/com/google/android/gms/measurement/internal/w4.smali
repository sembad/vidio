.class public final Lcom/google/android/gms/measurement/internal/w4;
.super Lcom/google/android/gms/measurement/internal/s3;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/v4;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->j()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/v4;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/v4;

    .line 21
    .line 22
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v3, "messages"

    .line 3
    .line 4
    const-string v0, "rowid"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "type=?"

    .line 11
    .line 12
    const-string v0, "3"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v9, "rowid desc"

    .line 19
    .line 20
    const-string v10, "1"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0
.end method

.method private final l(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    move v5, v2

    .line 35
    move v6, v4

    .line 36
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 37
    .line 38
    if-ge v5, v4, :cond_d

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/w4;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    move-object v11, v8

    .line 63
    :goto_2
    move/from16 p2, v9

    .line 64
    .line 65
    :goto_3
    move-object v8, v10

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_1
    move/from16 v17, v2

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    const-string v0, "select count(1) from messages"

    .line 81
    .line 82
    invoke-virtual {v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    goto :goto_6

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_4
    move-object v8, v11

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :catch_3
    move-exception v0

    .line 104
    move/from16 v17, v2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_4
    move/from16 v17, v2

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :catch_5
    move-exception v0

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    :goto_5
    move-object v8, v11

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_3
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    :goto_6
    const-wide/32 v14, 0x186a0

    .line 120
    .line 121
    .line 122
    cmp-long v0, v12, v14

    .line 123
    .line 124
    const-string v14, "messages"

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v15, "Data loss, local db full"

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/32 v15, 0x186a1

    .line 142
    .line 143
    .line 144
    sub-long/2addr v15, v12

    .line 145
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 146
    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    filled-new-array {v12}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v12, v0

    .line 160
    cmp-long v0, v12, v15

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    move/from16 v17, v2

    .line 173
    .line 174
    :try_start_5
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 175
    .line 176
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    move/from16 p2, v9

    .line 181
    .line 182
    :try_start_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sub-long/2addr v15, v12

    .line 187
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v0, v2, v4, v9, v12}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :catch_6
    move-exception v0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :catch_7
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :catch_8
    move-exception v0

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :catch_9
    move-exception v0

    .line 204
    :goto_7
    move/from16 p2, v9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_a
    move-exception v0

    .line 208
    move/from16 v17, v2

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_4
    move/from16 v17, v2

    .line 212
    .line 213
    move/from16 p2, v9

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v10, v14, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    .line 223
    .line 224
    if-eqz v11, :cond_5

    .line 225
    .line 226
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 230
    .line 231
    .line 232
    return p2

    .line 233
    :catch_b
    :goto_9
    move-object v8, v11

    .line 234
    goto :goto_c

    .line 235
    :catch_c
    move-exception v0

    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    move/from16 p2, v9

    .line 239
    .line 240
    move-object v11, v8

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :catch_d
    move-exception v0

    .line 244
    move/from16 v17, v2

    .line 245
    .line 246
    move/from16 p2, v9

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v10, v8

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :catch_e
    move-exception v0

    .line 254
    move/from16 v17, v2

    .line 255
    .line 256
    move/from16 p2, v9

    .line 257
    .line 258
    move-object v11, v8

    .line 259
    :goto_a
    if-eqz v8, :cond_6

    .line 260
    .line 261
    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object v10, v8

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_6
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v4, "Error writing entry to local database"

    .line 284
    .line 285
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move/from16 v2, p2

    .line 289
    .line 290
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 291
    .line 292
    if-eqz v11, :cond_7

    .line 293
    .line 294
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_7
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :catch_f
    move/from16 v17, v2

    .line 304
    .line 305
    move-object v10, v8

    .line 306
    :goto_c
    int-to-long v11, v6

    .line 307
    :try_start_8
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 308
    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x14

    .line 311
    .line 312
    if-eqz v8, :cond_8

    .line 313
    .line 314
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    :cond_8
    if-eqz v10, :cond_a

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :catch_10
    move-exception v0

    .line 324
    move/from16 v17, v2

    .line 325
    .line 326
    move-object v10, v8

    .line 327
    :goto_d
    :try_start_9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v4, "Error writing entry; local database full"

    .line 336
    .line 337
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 342
    .line 343
    if-eqz v8, :cond_9

    .line 344
    .line 345
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    :cond_9
    if-eqz v10, :cond_a

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    move/from16 v2, v17

    .line 356
    .line 357
    const/4 v4, 0x5

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :goto_f
    if-eqz v8, :cond_b

    .line 361
    .line 362
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    :cond_b
    if-eqz v10, :cond_c

    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 368
    .line 369
    .line 370
    :cond_c
    throw v0

    .line 371
    :cond_d
    move/from16 v17, v2

    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "Failed to write entry to local database"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return v17
.end method

.method private final s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/v4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v6, "google_app_measurement_local.db"

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x0

    .line 40
    move v9, v6

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v8, v6, :cond_13

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/w4;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49
    if-nez v11, :cond_3

    .line 50
    .line 51
    :try_start_1
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-object v3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object/from16 v22, v3

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catch_1
    move-object/from16 v22, v3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w4;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 83
    const-wide/16 v20, -0x1

    .line 84
    .line 85
    cmp-long v0, v12, v20

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :try_start_3
    const-string v0, "rowid<?"

    .line 90
    .line 91
    new-array v14, v10, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v14, v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    move-object v15, v14

    .line 100
    move-object v14, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v14, v3

    .line 103
    move-object v15, v14

    .line 104
    :goto_2
    :try_start_4
    const-string v12, "messages"

    .line 105
    .line 106
    const-string v0, "rowid"

    .line 107
    .line 108
    const-string v13, "type"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    :try_start_5
    const-string v3, "entry"

    .line 113
    .line 114
    filled-new-array {v0, v13, v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v18, "rowid asc"

    .line 119
    .line 120
    const/16 v0, 0x64

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    :cond_5
    :goto_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v12, 0x2

    .line 149
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :try_start_7
    array-length v0, v13

    .line 160
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbl;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :catch_4
    move-exception v0

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_5
    :try_start_9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v13, "Failed to load event from local database"

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    if-ne v0, v10, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 218
    :try_start_b
    array-length v0, v13

    .line 219
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpm;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 232
    .line 233
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_6

    .line 239
    :catch_6
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v13, "Failed to load user property from local database"

    .line 248
    .line 249
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v22

    .line 256
    .line 257
    :goto_5
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    if-ne v0, v12, :cond_8

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 274
    :try_start_f
    array-length v0, v13

    .line 275
    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 288
    .line 289
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :catch_7
    :try_start_11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v13, "Failed to load conditional user property from local database"

    .line 304
    .line 305
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 306
    .line 307
    .line 308
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v22

    .line 312
    .line 313
    :goto_7
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :goto_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_8
    const/4 v12, 0x3

    .line 325
    if-ne v0, v12, :cond_9

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v12, "Skipping app launch break"

    .line 336
    .line 337
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v12, "Unknown record type in local database"

    .line 351
    .line 352
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_a
    const-string v0, "messages"

    .line 358
    .line 359
    const-string v12, "rowid <= ?"

    .line 360
    .line 361
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    filled-new-array {v13}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v11, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-ge v0, v12, :cond_b

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v12, "Fewer entries removed from local database than expected"

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    move-object/from16 v3, v22

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :catch_8
    move-exception v0

    .line 411
    move-object/from16 v3, v22

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :catch_9
    move-exception v0

    .line 415
    move-object/from16 v3, v22

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    move-object/from16 v22, v3

    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :catch_a
    :goto_9
    move-object/from16 v3, v22

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catchall_6
    move-exception v0

    .line 427
    move-object/from16 v22, v3

    .line 428
    .line 429
    move-object v11, v3

    .line 430
    goto :goto_e

    .line 431
    :catch_b
    move-exception v0

    .line 432
    move-object/from16 v22, v3

    .line 433
    .line 434
    move-object v11, v3

    .line 435
    :goto_a
    if-eqz v11, :cond_c

    .line 436
    .line 437
    :try_start_13
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_c

    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 444
    .line 445
    .line 446
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 458
    .line 459
    if-eqz v3, :cond_d

    .line 460
    .line 461
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    :cond_d
    if-eqz v11, :cond_10

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catch_c
    move-object/from16 v22, v3

    .line 471
    .line 472
    move-object v11, v3

    .line 473
    :catch_d
    :goto_b
    int-to-long v12, v9

    .line 474
    :try_start_14
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 475
    .line 476
    .line 477
    add-int/lit8 v9, v9, 0x14

    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 482
    .line 483
    .line 484
    :cond_e
    if-eqz v11, :cond_10

    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :catch_e
    move-exception v0

    .line 491
    move-object/from16 v22, v3

    .line 492
    .line 493
    move-object v11, v3

    .line 494
    :goto_c
    :try_start_15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 506
    .line 507
    if-eqz v3, :cond_f

    .line 508
    .line 509
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    :cond_f
    if-eqz v11, :cond_10

    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 515
    .line 516
    .line 517
    :cond_10
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 518
    .line 519
    move-object/from16 v3, v22

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :goto_e
    if-eqz v3, :cond_11

    .line 524
    .line 525
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    :cond_11
    if-eqz v11, :cond_12

    .line 529
    .line 530
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 531
    .line 532
    .line 533
    :cond_12
    throw v0

    .line 534
    :cond_13
    move-object/from16 v22, v3

    .line 535
    .line 536
    const-string v0, "Failed to read events from database in reasonable time"

    .line 537
    .line 538
    invoke-static {v5, v0}, Lqh/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v22
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/gc;->W(Landroid/os/Parcelable;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->l(I[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzbl;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->l(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzpm;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->l(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w4;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "messages"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/w4;->l(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "google_app_measurement_local.db"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x5

    .line 32
    move v4, v2

    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ge v4, v3, :cond_7

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w4;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception v8

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    const-string v8, "messages"

    .line 62
    .line 63
    const-string v9, "type == ?"

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    filled-new-array {v10}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :goto_2
    if-eqz v7, :cond_4

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_2
    int-to-long v8, v5

    .line 118
    :try_start_3
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x14

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_5
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw v0

    .line 156
    :cond_7
    const-string v0, "Error deleting app launch break from local database in reasonable time"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lqh/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzd()Lqh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
