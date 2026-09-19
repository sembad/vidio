.class public final Lp60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp60/b$a;
    }
.end annotation


# direct methods
.method private static b(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    :goto_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_2
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getUserName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, v0

    .line 34
    :goto_3
    if-nez v4, :cond_4

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :cond_4
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getSmallAvatar()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    new-instance v6, Lb30/s;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v6

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move-object v5, v0

    .line 53
    :goto_4
    if-eqz p0, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getBadges()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_a

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    const-string v9, "admin"

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    sget-object v8, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->ADMIN:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const-string v9, "official"

    .line 97
    .line 98
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    sget-object v8, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->OFFICIAL:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const-string v9, "premier"

    .line 108
    .line 109
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    sget-object v8, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->PREMIER:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v8, v0

    .line 119
    :goto_6
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    :goto_7
    move-object v6, v7

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    sget-object v7, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_8
    if-eqz p0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getInitial()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_c
    move-object v8, v0

    .line 137
    if-eqz p0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getAvatarColor()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object v7, v0

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    :goto_9
    move-object v7, v3

    .line 149
    :goto_a
    if-eqz p0, :cond_f

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getDefaultAvatar()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_f

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    :goto_b
    move v9, p0

    .line 162
    move-object v3, v1

    .line 163
    goto :goto_c

    .line 164
    :cond_f
    const/4 p0, 0x0

    .line 165
    goto :goto_b

    .line 166
    :goto_c
    new-instance v1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 167
    .line 168
    invoke-direct/range {v1 .. v9}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;-><init>(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;)Lcom/vidio/kmm/livechat/model/ChatMessage;
    .locals 18
    .param p1    # Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "chat/gift"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp60/b$a;->d:Lp60/b$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lp60/b$a;->c:Lp60/b$a;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v0, :cond_16

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v0, v4, :cond_15

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getMetadata()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getCreatedAt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 55
    .line 56
    sget v1, Ls60/a;->b:I

    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v4, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lon/c;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v6, v5}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 94
    .line 95
    new-instance v1, Lpb0/r$b;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v4, "MetadataConverter"

    .line 108
    .line 109
    const-string v6, "Error parse metadata response"

    .line 110
    .line 111
    invoke-static {v4, v6, v1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    instance-of v1, v0, Lpb0/r$b;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    :cond_2
    check-cast v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getImage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getDisplayPrice()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getGiftPurchaseId()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getStyleBackgroundColor()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getGiftLottieUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getDisplayOverlayDurationInMs()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v6, Ll00/b$a;

    .line 156
    .line 157
    invoke-direct/range {v6 .. v15}, Ll00/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object v6, Ll00/b$b;->a:Ll00/b$b;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v6, Ll00/b$b;->a:Ll00/b$b;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v6, v5

    .line 168
    :goto_2
    instance-of v0, v6, Ll00/b$a;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v6, Ll00/b$a;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v6, v5

    .line 176
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getId()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    long-to-int v2, v0

    .line 187
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lp60/b;->b(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getCreatedAt()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    :cond_8
    if-eqz v6, :cond_9

    .line 203
    .line 204
    invoke-virtual {v6}, Ll00/b$a;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v4, v5

    .line 210
    :goto_4
    if-nez v4, :cond_a

    .line 211
    .line 212
    move-object v11, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move-object v11, v4

    .line 215
    :goto_5
    new-instance v12, Lb30/s;

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v6}, Ll00/b$a;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_c

    .line 224
    .line 225
    :cond_b
    const-string v4, "https://thumbor.prod.vidiocdn.com/jwb8oTlMReuATpmgjkjlashb3fg=/filters:quality(70)/vidio-media-production/uploads/image/source/81/edf05a.png"

    .line 226
    .line 227
    :cond_c
    invoke-direct {v12, v4}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    invoke-virtual {v6}, Ll00/b$a;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v4, v5

    .line 238
    :goto_6
    if-nez v4, :cond_e

    .line 239
    .line 240
    move-object v13, v3

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    move-object v13, v4

    .line 243
    :goto_7
    if-eqz v6, :cond_f

    .line 244
    .line 245
    invoke-virtual {v6}, Ll00/b$a;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v14, v4

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    move-object v14, v5

    .line 252
    :goto_8
    if-eqz v6, :cond_10

    .line 253
    .line 254
    invoke-virtual {v6}, Ll00/b$a;->i()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    move-object v4, v5

    .line 260
    :goto_9
    if-nez v4, :cond_11

    .line 261
    .line 262
    move-object v15, v3

    .line 263
    goto :goto_a

    .line 264
    :cond_11
    move-object v15, v4

    .line 265
    :goto_a
    if-eqz v6, :cond_12

    .line 266
    .line 267
    invoke-virtual {v6}, Ll00/b$a;->d()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v10, v3

    .line 272
    goto :goto_b

    .line 273
    :cond_12
    move-object v10, v5

    .line 274
    :goto_b
    if-eqz v6, :cond_13

    .line 275
    .line 276
    invoke-virtual {v6}, Ll00/b$a;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    new-instance v4, Lb30/s;

    .line 283
    .line 284
    invoke-direct {v4, v3}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_13
    move-object/from16 v16, v5

    .line 291
    .line 292
    :goto_c
    if-eqz v6, :cond_14

    .line 293
    .line 294
    invoke-virtual {v6}, Ll00/b$a;->a()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_14
    move-object/from16 v17, v5

    .line 299
    .line 300
    new-instance v7, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 301
    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    invoke-direct/range {v7 .. v17}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lb30/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 308
    .line 309
    invoke-direct {v3, v2, v0, v1, v7}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_15
    invoke-static {}, Lpb0/m;->a()V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_16
    new-instance v0, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getId()Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    long-to-int v2, v1

    .line 330
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lp60/b;->b(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getContent()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v4, :cond_18

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getCreatedAt()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v5, :cond_19

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_19
    move-object v3, v5

    .line 353
    :goto_d
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/vidio/kmm/livechat/model/TextMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
