.class public final Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/Receipts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/Receipts;",
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
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/PurchasesRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Boolean;",
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
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/ReceiptMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 7
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
    const-string v5, "advertiser_tracking_enabled"

    .line 8
    .line 9
    const-string v6, "metadatas"

    .line 10
    .line 11
    const-string v0, "appsflyer_id"

    .line 12
    .line 13
    const-string v1, "advertiser_id"

    .line 14
    .line 15
    const-string v2, "visitor_id"

    .line 16
    .line 17
    const-string v3, "purchases"

    .line 18
    .line 19
    const-string v4, "app_instance_id"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 32
    .line 33
    const-string v1, "appsflyerId"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-class v4, Lcom/vidio/platform/gateway/PurchasesRequest;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const-class v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4, v2}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "purchases"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v5}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v5, "advertiserTrackingEnabled"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v5}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 76
    .line 77
    const-class v2, Lcom/vidio/platform/gateway/ReceiptMetadata;

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    invoke-static {v4, v1}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "receiptMetadataList"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 24

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
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v10, v8

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v9, "appsflyer_id"

    .line 23
    .line 24
    const-string v11, "appsflyerId"

    .line 25
    .line 26
    const-string v12, "advertiser_id"

    .line 27
    .line 28
    const-string v13, "advertiserId"

    .line 29
    .line 30
    const-string v14, "visitor_id"

    .line 31
    .line 32
    const-string v15, "visitorId"

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    const-string v2, "app_instance_id"

    .line 37
    .line 38
    move/from16 v17, v3

    .line 39
    .line 40
    const-string v3, "appInstanceId"

    .line 41
    .line 42
    move-object/from16 v18, v4

    .line 43
    .line 44
    const-string v4, "advertiser_tracking_enabled"

    .line 45
    .line 46
    move-object/from16 v19, v5

    .line 47
    .line 48
    const-string v5, "advertiserTrackingEnabled"

    .line 49
    .line 50
    move-object/from16 v20, v6

    .line 51
    .line 52
    const-string v6, "metadatas"

    .line 53
    .line 54
    move-object/from16 v21, v7

    .line 55
    .line 56
    const-string v7, "receiptMetadataList"

    .line 57
    .line 58
    move-object/from16 v22, v8

    .line 59
    .line 60
    const-string v8, "purchases"

    .line 61
    .line 62
    if-eqz v17, :cond_7

    .line 63
    .line 64
    move-object/from16 v17, v10

    .line 65
    .line 66
    iget-object v10, v0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move/from16 v23, v10

    .line 73
    .line 74
    iget-object v10, v0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 75
    .line 76
    packed-switch v23, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    move-object/from16 v2, v16

    .line 93
    .line 94
    :goto_1
    move-object/from16 v4, v18

    .line 95
    .line 96
    :goto_2
    move-object/from16 v5, v19

    .line 97
    .line 98
    :goto_3
    move-object/from16 v6, v20

    .line 99
    .line 100
    :goto_4
    move-object/from16 v7, v21

    .line 101
    .line 102
    :goto_5
    move-object/from16 v8, v22

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v7, v6, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    :goto_6
    move-object/from16 v10, v17

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v5, v4, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :pswitch_2
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v8, v4

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    move-object/from16 v10, v17

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    move-object/from16 v5, v19

    .line 144
    .line 145
    move-object/from16 v6, v20

    .line 146
    .line 147
    move-object/from16 v7, v21

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    invoke-static {v3, v2, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    move-object/from16 v10, v17

    .line 170
    .line 171
    move-object/from16 v4, v18

    .line 172
    .line 173
    move-object/from16 v5, v19

    .line 174
    .line 175
    move-object/from16 v6, v20

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_3
    invoke-static {v8, v8, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    throw v1

    .line 183
    :pswitch_4
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    move-object/from16 v10, v17

    .line 195
    .line 196
    move-object/from16 v4, v18

    .line 197
    .line 198
    move-object/from16 v5, v19

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-static {v15, v14, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :pswitch_5
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v5, v2

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    move-object/from16 v10, v17

    .line 218
    .line 219
    move-object/from16 v4, v18

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-static {v13, v12, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :pswitch_6
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    move-object/from16 v10, v17

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_6
    invoke-static {v11, v9, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 251
    .line 252
    .line 253
    :goto_7
    move-object/from16 v2, v16

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_7
    move-object/from16 v17, v10

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 260
    .line 261
    .line 262
    move-object v10, v3

    .line 263
    new-instance v3, Lcom/vidio/platform/gateway/Receipts;

    .line 264
    .line 265
    if-eqz v18, :cond_e

    .line 266
    .line 267
    if-eqz v19, :cond_d

    .line 268
    .line 269
    if-eqz v20, :cond_c

    .line 270
    .line 271
    if-eqz v21, :cond_b

    .line 272
    .line 273
    if-eqz v22, :cond_a

    .line 274
    .line 275
    if-eqz v16, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v17, :cond_8

    .line 282
    .line 283
    move-object/from16 v10, v17

    .line 284
    .line 285
    move-object/from16 v4, v18

    .line 286
    .line 287
    move-object/from16 v5, v19

    .line 288
    .line 289
    move-object/from16 v6, v20

    .line 290
    .line 291
    move-object/from16 v7, v21

    .line 292
    .line 293
    move-object/from16 v8, v22

    .line 294
    .line 295
    invoke-direct/range {v3 .. v10}, Lcom/vidio/platform/gateway/Receipts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_8
    move-object v2, v6

    .line 300
    move-object v11, v7

    .line 301
    invoke-static {v11, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_9
    invoke-static {v5, v4, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :cond_a
    invoke-static {v10, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_b
    invoke-static {v8, v8, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :cond_c
    invoke-static {v15, v14, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    throw v1

    .line 326
    :cond_d
    invoke-static {v13, v12, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    throw v1

    .line 331
    :cond_e
    invoke-static {v11, v9, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/vidio/platform/gateway/Receipts;

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
    const-string v0, "appsflyer_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/Receipts;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "advertiser_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/Receipts;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "visitor_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/Receipts;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "purchases"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/Receipts;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "app_instance_id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/Receipts;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "advertiser_tracking_enabled"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/Receipts;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "metadatas"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/Receipts;->f()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 112
    .line 113
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Receipts)"

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
