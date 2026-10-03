.class public final Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 10
    .param p1    # Lcom/squareup/moshi/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v8, "price"

    .line 8
    .line 9
    const-string v9, "message"

    .line 10
    .line 11
    const-string v0, "gift_id"

    .line 12
    .line 13
    const-string v1, "gift_name"

    .line 14
    .line 15
    const-string v2, "gift_image_url"

    .line 16
    .line 17
    const-string v3, "display_price"

    .line 18
    .line 19
    const-string v4, "style_background_color"

    .line 20
    .line 21
    const-string v5, "gift_purchase_id"

    .line 22
    .line 23
    const-string v6, "gift_lottie_url"

    .line 24
    .line 25
    const-string v7, "display_overlay_duration_in_ms"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 48
    .line 49
    const-string v1, "displayPrice"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 56
    .line 57
    const-class v1, Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v2, "giftPurchaseId"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v2, "price"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-string v2, "gift_id"

    .line 29
    .line 30
    const-string v14, "id"

    .line 31
    .line 32
    move-object/from16 v18, v4

    .line 33
    .line 34
    const-string v4, "gift_name"

    .line 35
    .line 36
    move-object/from16 v19, v5

    .line 37
    .line 38
    const-string v5, "name"

    .line 39
    .line 40
    move-object/from16 v20, v6

    .line 41
    .line 42
    const-string v6, "gift_image_url"

    .line 43
    .line 44
    move-object/from16 v21, v7

    .line 45
    .line 46
    const-string v7, "image"

    .line 47
    .line 48
    move-object/from16 v22, v8

    .line 49
    .line 50
    const-string v8, "style_background_color"

    .line 51
    .line 52
    move-object/from16 v23, v9

    .line 53
    .line 54
    const-string v9, "styleBackgroundColor"

    .line 55
    .line 56
    move-object/from16 v24, v10

    .line 57
    .line 58
    const-string v10, "price"

    .line 59
    .line 60
    move-object/from16 v25, v11

    .line 61
    .line 62
    const-string v11, "message"

    .line 63
    .line 64
    if-eqz v13, :cond_6

    .line 65
    .line 66
    iget-object v13, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 67
    .line 68
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    packed-switch v13, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v15, v2

    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v15, :cond_0

    .line 86
    .line 87
    :goto_1
    move-object/from16 v4, v18

    .line 88
    .line 89
    :goto_2
    move-object/from16 v5, v19

    .line 90
    .line 91
    :goto_3
    move-object/from16 v6, v20

    .line 92
    .line 93
    :goto_4
    move-object/from16 v7, v21

    .line 94
    .line 95
    :goto_5
    move-object/from16 v8, v22

    .line 96
    .line 97
    move-object/from16 v9, v23

    .line 98
    .line 99
    :goto_6
    move-object/from16 v10, v24

    .line 100
    .line 101
    :goto_7
    move-object/from16 v11, v25

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v11, v11, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-static {v10, v10, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v11, v2

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v4, v18

    .line 146
    .line 147
    move-object/from16 v5, v19

    .line 148
    .line 149
    move-object/from16 v6, v20

    .line 150
    .line 151
    move-object/from16 v7, v21

    .line 152
    .line 153
    move-object/from16 v8, v22

    .line 154
    .line 155
    move-object/from16 v9, v23

    .line 156
    .line 157
    move-object/from16 v10, v24

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v10, v2

    .line 168
    check-cast v10, Ljava/lang/Integer;

    .line 169
    .line 170
    move-object/from16 v4, v18

    .line 171
    .line 172
    move-object/from16 v5, v19

    .line 173
    .line 174
    move-object/from16 v6, v20

    .line 175
    .line 176
    move-object/from16 v7, v21

    .line 177
    .line 178
    move-object/from16 v8, v22

    .line 179
    .line 180
    move-object/from16 v9, v23

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    move-object v9, v2

    .line 194
    move-object/from16 v4, v18

    .line 195
    .line 196
    move-object/from16 v5, v19

    .line 197
    .line 198
    move-object/from16 v6, v20

    .line 199
    .line 200
    move-object/from16 v7, v21

    .line 201
    .line 202
    move-object/from16 v8, v22

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_2
    invoke-static {v9, v8, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :pswitch_6
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v8, v2

    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v4, v18

    .line 220
    .line 221
    move-object/from16 v5, v19

    .line 222
    .line 223
    move-object/from16 v6, v20

    .line 224
    .line 225
    move-object/from16 v7, v21

    .line 226
    .line 227
    move-object/from16 v9, v23

    .line 228
    .line 229
    move-object/from16 v10, v24

    .line 230
    .line 231
    move-object/from16 v11, v25

    .line 232
    .line 233
    const/16 v3, -0x9

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_7
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    move-object v7, v2

    .line 248
    move-object/from16 v4, v18

    .line 249
    .line 250
    move-object/from16 v5, v19

    .line 251
    .line 252
    move-object/from16 v6, v20

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_3
    invoke-static {v7, v6, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :pswitch_8
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v6, v2

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    move-object/from16 v4, v18

    .line 273
    .line 274
    move-object/from16 v5, v19

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_4
    invoke-static {v5, v4, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :pswitch_9
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v5, v4

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v5, :cond_5

    .line 293
    .line 294
    move-object/from16 v4, v18

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_5
    invoke-static {v14, v2, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    throw v1

    .line 303
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 312
    .line 313
    .line 314
    const/16 v13, -0x9

    .line 315
    .line 316
    if-ne v3, v13, :cond_d

    .line 317
    .line 318
    move-object v13, v4

    .line 319
    new-instance v4, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    .line 320
    .line 321
    if-eqz v19, :cond_c

    .line 322
    .line 323
    if-eqz v20, :cond_b

    .line 324
    .line 325
    if-eqz v21, :cond_a

    .line 326
    .line 327
    if-eqz v23, :cond_9

    .line 328
    .line 329
    if-eqz v18, :cond_8

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    if-eqz v15, :cond_7

    .line 336
    .line 337
    move-object/from16 v5, v19

    .line 338
    .line 339
    move-object/from16 v6, v20

    .line 340
    .line 341
    move-object/from16 v7, v21

    .line 342
    .line 343
    move-object/from16 v8, v22

    .line 344
    .line 345
    move-object/from16 v9, v23

    .line 346
    .line 347
    move-object/from16 v10, v24

    .line 348
    .line 349
    move-object/from16 v11, v25

    .line 350
    .line 351
    invoke-direct/range {v4 .. v15}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_7
    move-object v2, v11

    .line 356
    invoke-static {v2, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    throw v1

    .line 361
    :cond_8
    invoke-static {v10, v10, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    throw v1

    .line 366
    :cond_9
    invoke-static {v9, v8, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_a
    invoke-static {v7, v6, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    :cond_b
    invoke-static {v5, v13, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_c
    invoke-static {v14, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_d
    move-object v13, v4

    .line 387
    move-object v4, v11

    .line 388
    iget-object v11, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 389
    .line 390
    const/16 v17, 0xb

    .line 391
    .line 392
    const/16 v26, 0xa

    .line 393
    .line 394
    const/16 v27, 0x9

    .line 395
    .line 396
    const/16 v28, 0x8

    .line 397
    .line 398
    const/16 v29, 0x7

    .line 399
    .line 400
    const/16 v30, 0x6

    .line 401
    .line 402
    const/16 v31, 0x5

    .line 403
    .line 404
    const/16 v32, 0x4

    .line 405
    .line 406
    const/16 v33, 0x3

    .line 407
    .line 408
    const/16 v34, 0x2

    .line 409
    .line 410
    const/16 v35, 0x1

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    move/from16 v37, v3

    .line 415
    .line 416
    const/16 v3, 0xc

    .line 417
    .line 418
    if-nez v11, :cond_e

    .line 419
    .line 420
    new-array v11, v3, [Ljava/lang/Class;

    .line 421
    .line 422
    const-class v38, Ljava/lang/String;

    .line 423
    .line 424
    aput-object v38, v11, v36

    .line 425
    .line 426
    aput-object v38, v11, v35

    .line 427
    .line 428
    aput-object v38, v11, v34

    .line 429
    .line 430
    aput-object v38, v11, v33

    .line 431
    .line 432
    aput-object v38, v11, v32

    .line 433
    .line 434
    const-class v39, Ljava/lang/Integer;

    .line 435
    .line 436
    aput-object v39, v11, v31

    .line 437
    .line 438
    aput-object v38, v11, v30

    .line 439
    .line 440
    aput-object v39, v11, v29

    .line 441
    .line 442
    sget-object v39, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 443
    .line 444
    aput-object v39, v11, v28

    .line 445
    .line 446
    aput-object v38, v11, v27

    .line 447
    .line 448
    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 449
    .line 450
    aput-object v38, v11, v26

    .line 451
    .line 452
    sget-object v38, Lnn/d;->c:Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v38, v11, v17

    .line 455
    .line 456
    const-class v3, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    .line 457
    .line 458
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iput-object v11, v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    :cond_e
    if-eqz v19, :cond_14

    .line 468
    .line 469
    if-eqz v20, :cond_13

    .line 470
    .line 471
    if-eqz v21, :cond_12

    .line 472
    .line 473
    if-eqz v23, :cond_11

    .line 474
    .line 475
    if-eqz v18, :cond_10

    .line 476
    .line 477
    if-eqz v15, :cond_f

    .line 478
    .line 479
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v2, 0xc

    .line 484
    .line 485
    new-array v2, v2, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v19, v2, v36

    .line 488
    .line 489
    aput-object v20, v2, v35

    .line 490
    .line 491
    aput-object v21, v2, v34

    .line 492
    .line 493
    aput-object v22, v2, v33

    .line 494
    .line 495
    aput-object v23, v2, v32

    .line 496
    .line 497
    aput-object v24, v2, v31

    .line 498
    .line 499
    aput-object v25, v2, v30

    .line 500
    .line 501
    aput-object v12, v2, v29

    .line 502
    .line 503
    aput-object v18, v2, v28

    .line 504
    .line 505
    aput-object v15, v2, v27

    .line 506
    .line 507
    aput-object v1, v2, v26

    .line 508
    .line 509
    aput-object v16, v2, v17

    .line 510
    .line 511
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    .line 519
    .line 520
    return-object v1

    .line 521
    :cond_f
    invoke-static {v4, v4, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_10
    invoke-static {v10, v10, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    throw v1

    .line 531
    :cond_11
    invoke-static {v9, v8, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_12
    invoke-static {v7, v6, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    throw v1

    .line 541
    :cond_13
    invoke-static {v5, v13, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_14
    invoke-static {v14, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    throw v1

    .line 551
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 9
    .line 10
    .line 11
    const-string v0, "gift_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "gift_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gift_image_url"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getImage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "display_price"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getDisplayPrice()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "style_background_color"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getStyleBackgroundColor()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "gift_purchase_id"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getGiftPurchaseId()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "gift_lottie_url"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getGiftLottieUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "display_overlay_duration_in_ms"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getDisplayOverlayDurationInMs()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "price"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getPrice()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 127
    .line 128
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "message"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 148
    .line 149
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(GiftMetadataResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb/g;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
