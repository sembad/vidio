.class public final Lcom/vidio/android/notification/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/notification/PushReceiver;)V
    .locals 0
    .param p1    # Lcom/vidio/android/notification/PushReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/notification/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Lv00/m1;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/vidio/android/notification/NotificationActionActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/notification/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    invoke-virtual {p2}, Lv00/m1;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "title"

    .line 35
    .line 36
    invoke-virtual {p2}, Lv00/m1;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "message"

    .line 44
    .line 45
    invoke-virtual {p2}, Lv00/m1;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "url"

    .line 53
    .line 54
    invoke-virtual {p2}, Lv00/m1;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "origin"

    .line 62
    .line 63
    invoke-virtual {p2}, Lv00/m1;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "large_icon_url"

    .line 71
    .line 72
    invoke-virtual {p2}, Lv00/m1;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "image_url"

    .line 80
    .line 81
    invoke-virtual {p2}, Lv00/m1;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "segment_name"

    .line 89
    .line 90
    invoke-virtual {p2}, Lv00/m1;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "meta"

    .line 98
    .line 99
    invoke-virtual {p2}, Lv00/m1;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "category"

    .line 107
    .line 108
    invoke-virtual {p2}, Lv00/m1;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "category_name"

    .line 116
    .line 117
    invoke-virtual {p2}, Lv00/m1;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-int p2, v2

    .line 136
    const/high16 v0, 0x44000000    # 512.0f

    .line 137
    .line 138
    invoke-static {v1, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public static c(Lcom/google/firebase/messaging/RemoteMessage;)Lv00/m1;
    .locals 24
    .param p0    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/RemoteMessage;->t0()Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "category_name"

    .line 6
    .line 7
    const-string v2, "category"

    .line 8
    .line 9
    const-string v3, "segment_name"

    .line 10
    .line 11
    const-string v4, "image_url"

    .line 12
    .line 13
    const-string v5, "thumbnail_url"

    .line 14
    .line 15
    const-string v6, "Vidio"

    .line 16
    .line 17
    const-string v7, "url"

    .line 18
    .line 19
    const-string v8, "notif_id"

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const-string v10, "origin"

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/RemoteMessage;->t0()Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/RemoteMessage;->s0()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    move-object v13, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v13, v8

    .line 52
    :goto_0
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-object v14, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v14, v7

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    move-object v15, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v15, v7

    .line 72
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v16, v0

    .line 82
    .line 83
    :goto_3
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object/from16 v17, v9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object/from16 v17, v0

    .line 95
    .line 96
    :goto_4
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object/from16 v18, v0

    .line 108
    .line 109
    :goto_5
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    move-object/from16 v20, v9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object/from16 v20, v0

    .line 121
    .line 122
    :goto_6
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-string v0, "firebase"

    .line 131
    .line 132
    :cond_7
    move-object/from16 v19, v0

    .line 133
    .line 134
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    move-object/from16 v21, v9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move-object/from16 v21, v0

    .line 146
    .line 147
    :goto_7
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    move-object/from16 v22, v0

    .line 159
    .line 160
    :goto_8
    new-instance v12, Lv00/m1;

    .line 161
    .line 162
    const-string v23, ""

    .line 163
    .line 164
    invoke-direct/range {v12 .. v23}, Lv00/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v12

    .line 168
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/RemoteMessage;->s0()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_16

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/RemoteMessage;->s0()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    move-object v12, v9

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    move-object v12, v8

    .line 199
    :goto_9
    const-string v8, "metadata"

    .line 200
    .line 201
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    if-nez v8, :cond_c

    .line 208
    .line 209
    move-object/from16 v22, v9

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object/from16 v22, v8

    .line 213
    .line 214
    :goto_a
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    move-object v13, v9

    .line 223
    goto :goto_b

    .line 224
    :cond_d
    move-object v13, v7

    .line 225
    :goto_b
    const-string v7, "title"

    .line 226
    .line 227
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v7, :cond_e

    .line 234
    .line 235
    move-object v14, v6

    .line 236
    goto :goto_c

    .line 237
    :cond_e
    move-object v14, v7

    .line 238
    :goto_c
    const-string v6, "body"

    .line 239
    .line 240
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v6, :cond_f

    .line 247
    .line 248
    move-object v15, v9

    .line 249
    goto :goto_d

    .line 250
    :cond_f
    move-object v15, v6

    .line 251
    :goto_d
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_10
    move-object/from16 v16, v5

    .line 263
    .line 264
    :goto_e
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    if-nez v4, :cond_11

    .line 271
    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    move-object/from16 v17, v4

    .line 276
    .line 277
    :goto_f
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v3, :cond_12

    .line 284
    .line 285
    move-object/from16 v19, v9

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_12
    move-object/from16 v19, v3

    .line 289
    .line 290
    :goto_10
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    if-nez v3, :cond_13

    .line 297
    .line 298
    const-string v3, "gandiwa"

    .line 299
    .line 300
    :cond_13
    move-object/from16 v18, v3

    .line 301
    .line 302
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    if-nez v2, :cond_14

    .line 309
    .line 310
    move-object/from16 v20, v9

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_14
    move-object/from16 v20, v2

    .line 314
    .line 315
    :goto_11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    move-object/from16 v21, v9

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_15
    move-object/from16 v21, v0

    .line 327
    .line 328
    :goto_12
    new-instance v11, Lv00/m1;

    .line 329
    .line 330
    invoke-direct/range {v11 .. v22}, Lv00/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v11

    .line 334
    :cond_16
    const/4 v0, 0x0

    .line 335
    return-object v0
.end method


# virtual methods
.method public final b(Lv00/m1;)Landroid/app/Notification;
    .locals 9
    .param p1    # Lv00/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "NotificationBuilder"

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_DELETE"

    .line 4
    .line 5
    invoke-direct {p0, v1, p1}, Lcom/vidio/android/notification/i;->a(Ljava/lang/String;Lv00/m1;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NOTIFICATION_OPEN"

    .line 10
    .line 11
    invoke-direct {p0, v2, p1}, Lcom/vidio/android/notification/i;->a(Ljava/lang/String;Lv00/m1;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroidx/core/app/l$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv00/m1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/vidio/android/notification/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v4, v6, v5}, Landroidx/core/app/l$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x7f080413

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroidx/core/app/l$d;->x(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lv00/m1;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Landroidx/core/app/l$d;->i(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lv00/m1;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroidx/core/app/l$d;->h(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v7, Lz6/g;->d:I

    .line 56
    .line 57
    const v7, 0x7f06040c

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Landroidx/core/app/l$d;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroidx/core/app/l$d;->d(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroidx/core/app/l$d;->y(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroidx/core/app/l$d;->g(Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroidx/core/app/l$d;->k(Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/core/app/l$d;->u(I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1}, Lv00/m1;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroidx/core/app/l$d;->o(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-static {v1}, Lpb0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Unable to set large icon: "

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lv00/m1;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v1, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    new-instance v2, Landroidx/core/app/l$b;

    .line 167
    .line 168
    invoke-direct {v2}, Landroidx/core/app/l$f;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroidx/core/app/l$b;->d(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lv00/m1;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Landroidx/core/app/l$b;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Landroidx/core/app/l$d;->z(Landroidx/core/app/l$f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception p1

    .line 186
    invoke-static {p1}, Lpb0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "Unable to set big picture: "

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v4}, Landroidx/core/app/l$d;->b()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
