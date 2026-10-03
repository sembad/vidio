.class public final Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/requests/PurchaseMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/requests/PurchaseMetadata;",
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
            "Ljava/lang/Double;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/requests/PurchaseMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 13
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
    const-string v11, "advertiser_id"

    .line 8
    .line 9
    const-string v12, "visitor_id"

    .line 10
    .line 11
    const-string v0, "merchandise_id"

    .line 12
    .line 13
    const-string v1, "callback_service_name"

    .line 14
    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    const-string v3, "stream_id"

    .line 18
    .line 19
    const-string v4, "stream_type"

    .line 20
    .line 21
    const-string v5, "gift_id"

    .line 22
    .line 23
    const-string v6, "price"

    .line 24
    .line 25
    const-string v7, "google_product_id"

    .line 26
    .line 27
    const-string v8, "apple_product_id"

    .line 28
    .line 29
    const-string v9, "extra_data"

    .line 30
    .line 31
    const-string v10, "appsflyer_id"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 44
    .line 45
    const-string v1, "merchandiseId"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Double;

    .line 56
    .line 57
    const-string v3, "price"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 64
    .line 65
    const-string v1, "appsflyerId"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 42

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
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const-string v2, "appsflyer_id"

    .line 34
    .line 35
    move/from16 v19, v4

    .line 36
    .line 37
    const-string v4, "appsflyerId"

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    const-string v5, "advertiser_id"

    .line 42
    .line 43
    move-object/from16 v21, v6

    .line 44
    .line 45
    const-string v6, "advertiserId"

    .line 46
    .line 47
    move-object/from16 v22, v7

    .line 48
    .line 49
    const-string v7, "visitor_id"

    .line 50
    .line 51
    move-object/from16 v23, v8

    .line 52
    .line 53
    const-string v8, "visitorId"

    .line 54
    .line 55
    if-eqz v19, :cond_3

    .line 56
    .line 57
    move-object/from16 v19, v9

    .line 58
    .line 59
    iget-object v9, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    packed-switch v9, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    check-cast v17, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v17, :cond_0

    .line 80
    .line 81
    :goto_1
    move-object/from16 v9, v19

    .line 82
    .line 83
    :goto_2
    move-object/from16 v5, v20

    .line 84
    .line 85
    :goto_3
    move-object/from16 v6, v21

    .line 86
    .line 87
    :goto_4
    move-object/from16 v7, v22

    .line 88
    .line 89
    :goto_5
    move-object/from16 v8, v23

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v8, v7, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    check-cast v16, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v6, v5, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :pswitch_2
    iget-object v5, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v4, v2, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v14, v2

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    and-int/lit16 v3, v3, -0x201

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v13, v2

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    and-int/lit16 v3, v3, -0x101

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v12, v2

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    and-int/lit16 v3, v3, -0x81

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v5, v2

    .line 175
    check-cast v5, Ljava/lang/Double;

    .line 176
    .line 177
    and-int/lit8 v3, v3, -0x41

    .line 178
    .line 179
    move-object/from16 v9, v19

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_7
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v11, v2

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    and-int/lit8 v3, v3, -0x21

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_8
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v10, v2

    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    and-int/lit8 v3, v3, -0x11

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_9
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v9, v2

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    and-int/lit8 v3, v3, -0x9

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_a
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v8, v2

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    and-int/lit8 v3, v3, -0x5

    .line 229
    .line 230
    move-object/from16 v9, v19

    .line 231
    .line 232
    move-object/from16 v5, v20

    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    move-object/from16 v7, v22

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_b
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v7, v2

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    and-int/lit8 v3, v3, -0x3

    .line 250
    .line 251
    move-object/from16 v9, v19

    .line 252
    .line 253
    move-object/from16 v5, v20

    .line 254
    .line 255
    move-object/from16 v6, v21

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :pswitch_c
    iget-object v2, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v6, v2

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    and-int/lit8 v3, v3, -0x2

    .line 269
    .line 270
    move-object/from16 v9, v19

    .line 271
    .line 272
    move-object/from16 v5, v20

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_d
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_3
    move-object/from16 v19, v9

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 287
    .line 288
    .line 289
    const/16 v9, -0x400

    .line 290
    .line 291
    if-ne v3, v9, :cond_7

    .line 292
    .line 293
    move-object v9, v4

    .line 294
    new-instance v4, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;

    .line 295
    .line 296
    if-eqz v15, :cond_6

    .line 297
    .line 298
    if-eqz v16, :cond_5

    .line 299
    .line 300
    if-eqz v17, :cond_4

    .line 301
    .line 302
    move-object/from16 v9, v19

    .line 303
    .line 304
    move-object/from16 v5, v20

    .line 305
    .line 306
    move-object/from16 v6, v21

    .line 307
    .line 308
    move-object/from16 v7, v22

    .line 309
    .line 310
    move-object/from16 v8, v23

    .line 311
    .line 312
    invoke-direct/range {v4 .. v17}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_4
    move-object v2, v7

    .line 317
    move-object v3, v8

    .line 318
    invoke-static {v3, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_5
    invoke-static {v6, v5, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_6
    invoke-static {v9, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_7
    move-object v9, v4

    .line 334
    move-object v4, v7

    .line 335
    move-object v7, v8

    .line 336
    iget-object v8, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    const/16 v24, 0xe

    .line 339
    .line 340
    const/16 v25, 0xd

    .line 341
    .line 342
    const/16 v26, 0xc

    .line 343
    .line 344
    const/16 v27, 0xb

    .line 345
    .line 346
    const/16 v28, 0xa

    .line 347
    .line 348
    const/16 v29, 0x9

    .line 349
    .line 350
    const/16 v30, 0x8

    .line 351
    .line 352
    const/16 v31, 0x7

    .line 353
    .line 354
    const/16 v32, 0x6

    .line 355
    .line 356
    const/16 v33, 0x5

    .line 357
    .line 358
    const/16 v34, 0x4

    .line 359
    .line 360
    const/16 v35, 0x3

    .line 361
    .line 362
    const/16 v36, 0x2

    .line 363
    .line 364
    const/16 v37, 0x1

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    .line 368
    move/from16 v39, v3

    .line 369
    .line 370
    const/16 v3, 0xf

    .line 371
    .line 372
    if-nez v8, :cond_8

    .line 373
    .line 374
    new-array v8, v3, [Ljava/lang/Class;

    .line 375
    .line 376
    const-class v40, Ljava/lang/String;

    .line 377
    .line 378
    aput-object v40, v8, v38

    .line 379
    .line 380
    aput-object v40, v8, v37

    .line 381
    .line 382
    aput-object v40, v8, v36

    .line 383
    .line 384
    aput-object v40, v8, v35

    .line 385
    .line 386
    aput-object v40, v8, v34

    .line 387
    .line 388
    aput-object v40, v8, v33

    .line 389
    .line 390
    const-class v41, Ljava/lang/Double;

    .line 391
    .line 392
    aput-object v41, v8, v32

    .line 393
    .line 394
    aput-object v40, v8, v31

    .line 395
    .line 396
    aput-object v40, v8, v30

    .line 397
    .line 398
    aput-object v40, v8, v29

    .line 399
    .line 400
    aput-object v40, v8, v28

    .line 401
    .line 402
    aput-object v40, v8, v27

    .line 403
    .line 404
    aput-object v40, v8, v26

    .line 405
    .line 406
    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 407
    .line 408
    aput-object v40, v8, v25

    .line 409
    .line 410
    sget-object v40, Lnn/d;->c:Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v40, v8, v24

    .line 413
    .line 414
    const-class v3, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;

    .line 415
    .line 416
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iput-object v8, v0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :cond_8
    if-eqz v15, :cond_b

    .line 426
    .line 427
    if-eqz v16, :cond_a

    .line 428
    .line 429
    if-eqz v17, :cond_9

    .line 430
    .line 431
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v2, 0xf

    .line 436
    .line 437
    new-array v2, v2, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v21, v2, v38

    .line 440
    .line 441
    aput-object v22, v2, v37

    .line 442
    .line 443
    aput-object v23, v2, v36

    .line 444
    .line 445
    aput-object v19, v2, v35

    .line 446
    .line 447
    aput-object v10, v2, v34

    .line 448
    .line 449
    aput-object v11, v2, v33

    .line 450
    .line 451
    aput-object v20, v2, v32

    .line 452
    .line 453
    aput-object v12, v2, v31

    .line 454
    .line 455
    aput-object v13, v2, v30

    .line 456
    .line 457
    aput-object v14, v2, v29

    .line 458
    .line 459
    aput-object v15, v2, v28

    .line 460
    .line 461
    aput-object v16, v2, v27

    .line 462
    .line 463
    aput-object v17, v2, v26

    .line 464
    .line 465
    aput-object v1, v2, v25

    .line 466
    .line 467
    aput-object v18, v2, v24

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v1, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_9
    invoke-static {v7, v4, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    throw v1

    .line 484
    :cond_a
    invoke-static {v6, v5, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    throw v1

    .line 489
    :cond_b
    invoke-static {v9, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    throw v1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 3

    .line 1
    check-cast p2, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;

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
    const-string v0, "merchandise_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "callback_service_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "message"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "stream_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "stream_type"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "gift_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "price"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->i()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "google_product_id"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "apple_product_id"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "extra_data"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "appsflyer_id"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "advertiser_id"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "visitor_id"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;->m()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 178
    .line 179
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PurchaseMetadata)"

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
