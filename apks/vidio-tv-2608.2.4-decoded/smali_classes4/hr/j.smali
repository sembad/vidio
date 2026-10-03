.class public final synthetic Lhr/j;
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

    iput v0, p0, Lhr/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/a3;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lhr/j;->d:I

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
    iget v1, v0, Lhr/j;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lretrofit2/Response;

    .line 11
    .line 12
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vidio/platform/gateway/responses/LiveSectionResponse;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LiveSectionResponse;->getRelatedVideos()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;

    .line 52
    .line 53
    new-instance v6, Ltv/c0$e;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;->getImageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;->getSubtitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    :cond_0
    move-object v13, v5

    .line 80
    invoke-direct/range {v6 .. v13}, Ltv/c0$e;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LiveSectionResponse;->getPreviousSchedule()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;

    .line 117
    .line 118
    new-instance v7, Ltv/c0$d;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v11, Lf20/a;->a:Lf20/a;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getStartTime()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lf20/a;->f(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getEndTime()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lf20/a;->f(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getVideoId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getState()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getUserName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-direct/range {v7 .. v16}, Ltv/c0$d;-><init>(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LiveSectionResponse;->getLiveChannel()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->getProgram()Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;->component1()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;->component2()Ljava/util/Date;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;->component3()Ljava/util/Date;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v9, Ltv/c0$b;

    .line 232
    .line 233
    invoke-direct {v9, v7, v8, v6}, Ltv/c0$b;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    move-object v15, v9

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const/4 v9, 0x0

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    new-instance v10, Ltv/c0$a;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->getId()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->getTitle()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->getLandscapeCover()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-direct/range {v10 .. v17}, Ltv/c0$a;-><init>(JLjava/lang/String;ZLtv/c0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    new-instance v1, Ltv/c0$c;

    .line 268
    .line 269
    invoke-direct {v1, v3, v5, v2}, Ltv/c0$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    new-instance v1, Ltv/c0$c;

    .line 274
    .line 275
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 276
    .line 277
    invoke-direct {v1, v2, v2, v2}, Ltv/c0$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v1

    .line 281
    :pswitch_0
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lhr/g$c;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lhr/g$c;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v1, v2}, Lhr/g$c;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
