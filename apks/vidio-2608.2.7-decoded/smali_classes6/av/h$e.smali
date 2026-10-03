.class final Lav/h$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/h;->h(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Ljava/util/List<",
        "+",
        "Ll00/c;",
        ">;",
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;",
        "Ltb0/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ll00/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.richmedia.GetPurchasedGiftUseCase$invoke$2"
    f = "GetPurchasedGiftUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/util/List;

.field synthetic d:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

.field final synthetic e:Lav/h;

.field final synthetic i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lav/h;Ljava/util/Set;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/h;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lav/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lav/h$e;->e:Lav/h;

    .line 2
    .line 3
    iput-object p2, p0, Lav/h$e;->i:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lav/h$e;

    .line 8
    .line 9
    iget-object v1, p0, Lav/h$e;->e:Lav/h;

    .line 10
    .line 11
    iget-object v2, p0, Lav/h$e;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lav/h$e;-><init>(Lav/h;Ljava/util/Set;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, v0, Lav/h$e;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lav/h$e;->d:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lav/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lav/h$e;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lav/h$e;->d:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 8
    .line 9
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lav/h$e;->e:Lav/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Ll00/b$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftImageUrl()Lb30/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lb30/s;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getDisplayPrice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getCreatedAt()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getStyleBackgroundColor()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftPurchaseId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftLottieUrl()Lb30/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, Lb30/s;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 v12, v16

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getDisplayOverlayDurationInMs()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-direct/range {v4 .. v13}, Ll00/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getDefaultAvatar()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    new-instance v5, Ll00/c$c$b;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getInitial()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getAvatarColor()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v5, v6, v7}, Ll00/c$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object/from16 v18, v5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    new-instance v5, Ll00/c$c$a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getAvatar()Lb30/s;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6}, Lb30/s;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v6, v16

    .line 148
    .line 149
    :goto_2
    if-nez v6, :cond_3

    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    :cond_3
    invoke-direct {v5, v6}, Ll00/c$c$a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftPurchaseId()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v5, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getUsername()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v9, v3

    .line 188
    move-object v12, v4

    .line 189
    move-wide v3, v5

    .line 190
    move-wide v5, v9

    .line 191
    invoke-interface {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getCreatedAt()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getBadges()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v13, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v14, 0xa

    .line 216
    .line 217
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_8

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 239
    .line 240
    sget-object v15, Ll00/a;->a:[I

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    aget v14, v15, v14

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    if-eq v14, v15, :cond_7

    .line 250
    .line 251
    const/4 v15, 0x2

    .line 252
    if-eq v14, v15, :cond_6

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    if-ne v14, v15, :cond_5

    .line 256
    .line 257
    sget-object v14, Ll00/c$a;->e:Ll00/c$a;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 261
    .line 262
    .line 263
    return-object v16

    .line 264
    :cond_6
    sget-object v14, Ll00/c$a;->d:Ll00/c$a;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    sget-object v14, Ll00/c$a;->c:Ll00/c$a;

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    sget-object v11, Ll00/c$b;->d:Ll00/c$b;

    .line 274
    .line 275
    invoke-interface {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getInitial()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getAvatarColor()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    new-instance v2, Ll00/c;

    .line 294
    .line 295
    const/16 v19, 0x40

    .line 296
    .line 297
    move-object/from16 v20, v13

    .line 298
    .line 299
    move-object v13, v11

    .line 300
    move-object/from16 v11, v20

    .line 301
    .line 302
    invoke-direct/range {v2 .. v19}, Ll00/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll00/b;Ll00/c$b;Ljava/lang/String;Ljava/lang/String;Lv00/b2;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ll00/c$c;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v17 .. v17}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftPurchaseId()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v3, v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v4, v0, Lav/h$e;->i:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    const/4 v3, 0x0

    .line 332
    :goto_7
    if-nez v3, :cond_a

    .line 333
    .line 334
    check-cast v1, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_a
    return-object v1
.end method
