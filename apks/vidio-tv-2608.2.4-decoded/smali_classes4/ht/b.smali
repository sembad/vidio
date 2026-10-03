.class public final synthetic Lht/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lht/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/k5;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lht/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lht/b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/vidio/platform/gateway/responses/TagDataResponse;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TagDataResponse;->getVideos()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TagDataResponse;->getUsers()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lcom/vidio/platform/gateway/responses/UserResponse;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/vidio/platform/gateway/responses/UserResponse;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getUserId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    cmp-long v8, v8, v10

    .line 80
    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    :goto_1
    check-cast v7, Lcom/vidio/platform/gateway/responses/UserResponse;

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/vidio/platform/gateway/responses/UserResponse;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v15, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    move-object v15, v6

    .line 101
    :goto_3
    new-instance v8, Ltv/n1;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getDuration()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getImageUrlMedium()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->getSecondTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object/from16 v16, v7

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-direct/range {v8 .. v17}, Ltv/n1;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TagDataResponse;->getFilms()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/vidio/platform/gateway/responses/TagFilmResponse;

    .line 171
    .line 172
    new-instance v7, Ltv/i1;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/TagFilmResponse;->getId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/TagFilmResponse;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/TagFilmResponse;->isPremium()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/TagFilmResponse;->getImagePortrait()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct/range {v7 .. v12}, Ltv/i1;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TagDataResponse;->getTag()Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->mapToTagDetail()Ltv/h1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TagDataResponse;->getLivestreamings()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;->toTagLiveStreaming()Ltv/m1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v7, Lf20/a;->a:Lf20/a;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lf20/a;->d()Lj$/time/ZonedDateTime;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lf20/a;->f(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4}, Ltv/m1;->d()Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v4, v7}, Ltv/m1;->a(Ltv/m1;Z)Ltv/m1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    new-instance v1, Ltv/g1;

    .line 270
    .line 271
    invoke-direct {v1, v6, v5, v3, v2}, Ltv/g1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltv/h1;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_0
    move-object/from16 v7, p1

    .line 276
    .line 277
    check-cast v7, Lht/e$b;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v15, 0x7e

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static/range {v7 .. v15}, Lht/e$b;->a(Lht/e$b;ZZLht/i$c;Lu90/c;IZZI)Lht/e$b;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
