.class public final synthetic Lxz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/t;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lxz/t;->c:J

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lsc/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "SELECT * FROM offlineVideo WHERE userId = ? ORDER BY downloadedAt DESC"

    .line 13
    .line 14
    invoke-interface {v0, v4}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-interface {v4, v0, v2, v3}, Lsc/c;->n(IJ)V

    .line 20
    .line 21
    .line 22
    const-string v2, "userId"

    .line 23
    .line 24
    invoke-static {v4, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "videoId"

    .line 29
    .line 30
    invoke-static {v4, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v5, "title"

    .line 35
    .line 36
    invoke-static {v4, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "coverUrl"

    .line 41
    .line 42
    invoke-static {v4, v6}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "durationInSecond"

    .line 47
    .line 48
    invoke-static {v4, v7}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "isPremium"

    .line 53
    .line 54
    invoke-static {v4, v8}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "type"

    .line 59
    .line 60
    invoke-static {v4, v9}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "downloadedAt"

    .line 65
    .line 66
    invoke-static {v4, v10}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "isDrm"

    .line 71
    .line 72
    invoke-static {v4, v11}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "secondTitle"

    .line 77
    .line 78
    invoke-static {v4, v12}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "cpp_id"

    .line 83
    .line 84
    invoke-static {v4, v13}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "resolution"

    .line 89
    .line 90
    invoke-static {v4, v14}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "access_type"

    .line 95
    .line 96
    invoke-static {v4, v15}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v0, "drm_secret"

    .line 101
    .line 102
    invoke-static {v4, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "is_adult_content"

    .line 107
    .line 108
    invoke-static {v4, v1}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    const-string v1, "first_played_at"

    .line 115
    .line 116
    invoke-static {v4, v1}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v4}, Lsc/c;->P1()Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_6

    .line 132
    .line 133
    invoke-interface {v4, v2}, Lsc/c;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    invoke-interface {v4, v3}, Lsc/c;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v22

    .line 141
    invoke-interface {v4, v5}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    invoke-interface {v4, v6}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    invoke-interface {v4, v7}, Lsc/c;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v26

    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    move/from16 v41, v3

    .line 156
    .line 157
    invoke-interface {v4, v8}, Lsc/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    long-to-int v2, v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    const/16 v28, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const/16 v28, 0x0

    .line 168
    .line 169
    :goto_1
    invoke-interface {v4, v9}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v29

    .line 173
    invoke-interface {v4, v10}, Lsc/c;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    move/from16 v42, v5

    .line 178
    .line 179
    new-instance v5, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v11}, Lsc/c;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    long-to-int v2, v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    const/16 v31, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    const/16 v31, 0x0

    .line 195
    .line 196
    :goto_2
    invoke-interface {v4, v12}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v32

    .line 200
    invoke-interface {v4, v13}, Lsc/c;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v33

    .line 204
    invoke-interface {v4, v14}, Lsc/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v35

    .line 208
    invoke-interface {v4, v15}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v37

    .line 212
    invoke-interface {v4, v0}, Lsc/c;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    move-object/from16 v38, v3

    .line 220
    .line 221
    :goto_3
    move-object/from16 v30, v5

    .line 222
    .line 223
    move/from16 v2, v16

    .line 224
    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    invoke-interface {v4, v0}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v38, v2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    invoke-interface {v4, v2}, Lsc/c;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v5, v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    const/16 v39, 0x1

    .line 243
    .line 244
    :goto_5
    move/from16 v5, v17

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_3
    const/16 v39, 0x0

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-interface {v4, v5}, Lsc/c;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_4

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    goto :goto_7

    .line 258
    :cond_4
    invoke-interface {v4, v5}, Lsc/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v43

    .line 262
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_7
    if-nez v6, :cond_5

    .line 267
    .line 268
    move/from16 v17, v2

    .line 269
    .line 270
    move-object/from16 v40, v3

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_5
    move/from16 v17, v2

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    new-instance v6, Ljava/util/Date;

    .line 280
    .line 281
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v40, v6

    .line 285
    .line 286
    :goto_8
    new-instance v19, Lyz/e;

    .line 287
    .line 288
    invoke-direct/range {v19 .. v40}, Lyz/e;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v19

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    move/from16 v6, v16

    .line 297
    .line 298
    move/from16 v16, v17

    .line 299
    .line 300
    move/from16 v2, v18

    .line 301
    .line 302
    move/from16 v3, v41

    .line 303
    .line 304
    move/from16 v17, v5

    .line 305
    .line 306
    move/from16 v5, v42

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto :goto_9

    .line 312
    :cond_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :goto_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 317
    .line 318
    .line 319
    throw v0
.end method
