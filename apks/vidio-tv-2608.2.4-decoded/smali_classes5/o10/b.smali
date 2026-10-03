.class public final Lo10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo10/i;)V
    .locals 0
    .param p1    # Lo10/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->f()J

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
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->i()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->l()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    new-instance v6, Ltx/m;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Ltx/m;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->c()Ljava/util/List;

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
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    sget-object v7, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_8
    if-eqz p0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->g()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->b()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->e()Ljava/lang/Boolean;

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
    invoke-direct/range {v1 .. v9}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;-><init>(ILjava/lang/String;Ljava/lang/String;Ltx/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

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
    sget-object v0, Lo10/b$a;->e:Lo10/b$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lo10/b$a;->d:Lo10/b$a;

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
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 55
    .line 56
    sget v1, Lr10/a;->b:I

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
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v4, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 89
    .line 90
    new-instance v1, Lh60/r$b;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_1
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v4, "MetadataConverter"

    .line 103
    .line 104
    const-string v6, "Error parse metadata response"

    .line 105
    .line 106
    invoke-static {v4, v6, v1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    instance-of v1, v0, Lh60/r$b;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    :cond_2
    check-cast v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getImage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getDisplayPrice()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getGiftPurchaseId()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getStyleBackgroundColor()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getGiftLottieUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getDisplayOverlayDurationInMs()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    new-instance v6, Lnv/a$a;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v15}, Lnv/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget-object v6, Lnv/a$b;->a:Lnv/a$b;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget-object v6, Lnv/a$b;->a:Lnv/a$b;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v6, v5

    .line 163
    :goto_2
    instance-of v0, v6, Lnv/a$a;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast v6, Lnv/a$a;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v6, v5

    .line 171
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getId()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    long-to-int v2, v0

    .line 182
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lo10/b;->b(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getCreatedAt()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    :cond_8
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v6}, Lnv/a$a;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v4, v5

    .line 205
    :goto_4
    if-nez v4, :cond_a

    .line 206
    .line 207
    move-object v11, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move-object v11, v4

    .line 210
    :goto_5
    new-instance v12, Ltx/m;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-virtual {v6}, Lnv/a$a;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    :cond_b
    const-string v4, "https://thumbor.prod.vidiocdn.com/jwb8oTlMReuATpmgjkjlashb3fg=/filters:quality(70)/vidio-media-production/uploads/image/source/81/edf05a.png"

    .line 221
    .line 222
    :cond_c
    invoke-direct {v12, v4}, Ltx/m;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    invoke-virtual {v6}, Lnv/a$a;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    move-object v4, v5

    .line 233
    :goto_6
    if-nez v4, :cond_e

    .line 234
    .line 235
    move-object v13, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v13, v4

    .line 238
    :goto_7
    if-eqz v6, :cond_f

    .line 239
    .line 240
    invoke-virtual {v6}, Lnv/a$a;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v14, v4

    .line 245
    goto :goto_8

    .line 246
    :cond_f
    move-object v14, v5

    .line 247
    :goto_8
    if-eqz v6, :cond_10

    .line 248
    .line 249
    invoke-virtual {v6}, Lnv/a$a;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_9

    .line 254
    :cond_10
    move-object v4, v5

    .line 255
    :goto_9
    if-nez v4, :cond_11

    .line 256
    .line 257
    move-object v15, v3

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    move-object v15, v4

    .line 260
    :goto_a
    if-eqz v6, :cond_12

    .line 261
    .line 262
    invoke-virtual {v6}, Lnv/a$a;->d()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v10, v3

    .line 267
    goto :goto_b

    .line 268
    :cond_12
    move-object v10, v5

    .line 269
    :goto_b
    if-eqz v6, :cond_13

    .line 270
    .line 271
    invoke-virtual {v6}, Lnv/a$a;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_13

    .line 276
    .line 277
    new-instance v4, Ltx/m;

    .line 278
    .line 279
    invoke-direct {v4, v3}, Ltx/m;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_13
    move-object/from16 v16, v5

    .line 286
    .line 287
    :goto_c
    if-eqz v6, :cond_14

    .line 288
    .line 289
    invoke-virtual {v6}, Lnv/a$a;->a()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_14
    move-object/from16 v17, v5

    .line 294
    .line 295
    new-instance v7, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 296
    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    invoke-direct/range {v7 .. v17}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;-><init>(DLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 303
    .line 304
    invoke-direct {v3, v2, v0, v1, v7}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_15
    invoke-static {}, Lh60/m;->a()V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_16
    new-instance v0, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getId()Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_17

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    long-to-int v2, v1

    .line 325
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lo10/b;->b(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getContent()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v4, :cond_18

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getCreatedAt()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v5, :cond_19

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_19
    move-object v3, v5

    .line 348
    :goto_d
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/vidio/kmm/livechat/model/TextMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method
