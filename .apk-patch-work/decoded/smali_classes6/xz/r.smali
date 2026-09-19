.class public final synthetic Lxz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/r;->c:J

    iput-wide p3, p0, Lxz/r;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lxz/r;->c:J

    .line 4
    .line 5
    iget-wide v4, v1, Lxz/r;->d:J

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lsc/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v6, "SELECT * FROM offlineVideo WHERE userId = ? AND videoId = ?"

    .line 15
    .line 16
    invoke-interface {v0, v6}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {v6, v0, v2, v3}, Lsc/c;->n(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {v6, v2, v4, v5}, Lsc/c;->n(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v2, "userId"

    .line 29
    .line 30
    invoke-static {v6, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "videoId"

    .line 35
    .line 36
    invoke-static {v6, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "title"

    .line 41
    .line 42
    invoke-static {v6, v4}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "coverUrl"

    .line 47
    .line 48
    invoke-static {v6, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v7, "durationInSecond"

    .line 53
    .line 54
    invoke-static {v6, v7}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "isPremium"

    .line 59
    .line 60
    invoke-static {v6, v8}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "type"

    .line 65
    .line 66
    invoke-static {v6, v9}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "downloadedAt"

    .line 71
    .line 72
    invoke-static {v6, v10}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "isDrm"

    .line 77
    .line 78
    invoke-static {v6, v11}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "secondTitle"

    .line 83
    .line 84
    invoke-static {v6, v12}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "cpp_id"

    .line 89
    .line 90
    invoke-static {v6, v13}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "resolution"

    .line 95
    .line 96
    invoke-static {v6, v14}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "access_type"

    .line 101
    .line 102
    invoke-static {v6, v15}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v0, "drm_secret"

    .line 107
    .line 108
    invoke-static {v6, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v1, "is_adult_content"

    .line 113
    .line 114
    invoke-static {v6, v1}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    const-string v1, "first_played_at"

    .line 121
    .line 122
    invoke-static {v6, v1}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v6}, Lsc/c;->P1()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    if-eqz v17, :cond_6

    .line 133
    .line 134
    invoke-interface {v6, v2}, Lsc/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    invoke-interface {v6, v3}, Lsc/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v22

    .line 142
    invoke-interface {v6, v4}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    invoke-interface {v6, v5}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    invoke-interface {v6, v7}, Lsc/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    invoke-interface {v6, v8}, Lsc/c;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    long-to-int v2, v2

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const/16 v28, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move/from16 v28, v3

    .line 166
    .line 167
    :goto_0
    invoke-interface {v6, v9}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    invoke-interface {v6, v10}, Lsc/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    new-instance v2, Ljava/util/Date;

    .line 176
    .line 177
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v11}, Lsc/c;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    long-to-int v4, v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    const/16 v31, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move/from16 v31, v3

    .line 191
    .line 192
    :goto_1
    invoke-interface {v6, v12}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v32

    .line 196
    invoke-interface {v6, v13}, Lsc/c;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v33

    .line 200
    invoke-interface {v6, v14}, Lsc/c;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v35

    .line 204
    invoke-interface {v6, v15}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v37

    .line 208
    invoke-interface {v6, v0}, Lsc/c;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    move-object/from16 v38, v18

    .line 215
    .line 216
    :goto_2
    move/from16 v0, v16

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    invoke-interface {v6, v0}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v38, v0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-interface {v6, v0}, Lsc/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    long-to-int v0, v4

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const/16 v39, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    move/from16 v39, v3

    .line 237
    .line 238
    :goto_4
    invoke-interface {v6, v1}, Lsc/c;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-interface {v6, v1}, Lsc/c;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    if-nez v0, :cond_5

    .line 256
    .line 257
    move-object/from16 v40, v18

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    new-instance v3, Ljava/util/Date;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v40, v3

    .line 270
    .line 271
    :goto_6
    new-instance v19, Lyz/e;

    .line 272
    .line 273
    move-object/from16 v30, v2

    .line 274
    .line 275
    invoke-direct/range {v19 .. v40}, Lyz/e;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    move-object/from16 v18, v19

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_8

    .line 283
    :cond_6
    :goto_7
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 284
    .line 285
    .line 286
    return-object v18

    .line 287
    :goto_8
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 288
    .line 289
    .line 290
    throw v0
.end method
