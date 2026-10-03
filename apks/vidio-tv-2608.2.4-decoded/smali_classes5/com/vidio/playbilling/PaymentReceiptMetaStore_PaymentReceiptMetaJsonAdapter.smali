.class public final Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
        "playbilling"
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
            "Ljava/lang/Double;",
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
            "Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;",
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
    const-string v11, "extraData"

    .line 8
    .line 9
    const-string v12, "appleProductId"

    .line 10
    .line 11
    const-string v0, "purchaseToken"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "orderId"

    .line 16
    .line 17
    const-string v3, "productId"

    .line 18
    .line 19
    const-string v4, "merchandiseId"

    .line 20
    .line 21
    const-string v5, "message"

    .line 22
    .line 23
    const-string v6, "streamId"

    .line 24
    .line 25
    const-string v7, "streamType"

    .line 26
    .line 27
    const-string v8, "serviceName"

    .line 28
    .line 29
    const-string v9, "giftId"

    .line 30
    .line 31
    const-string v10, "price"

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
    iput-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 44
    .line 45
    const-string v1, "purchaseToken"

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
    iput-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 54
    .line 55
    const-string v1, "productId"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 62
    .line 63
    const-class v1, Ljava/lang/Double;

    .line 64
    .line 65
    const-string v2, "price"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 39

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
    const-string v2, "purchaseToken"

    .line 34
    .line 35
    move/from16 v19, v4

    .line 36
    .line 37
    const-string v4, "type"

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    const-string v5, "orderId"

    .line 42
    .line 43
    if-eqz v19, :cond_3

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    iget-object v6, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    packed-switch v6, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    check-cast v17, Ljava/lang/String;

    .line 66
    .line 67
    and-int/lit16 v3, v3, -0x1001

    .line 68
    .line 69
    :goto_1
    move-object/from16 v6, v19

    .line 70
    .line 71
    :goto_2
    move-object/from16 v5, v20

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    check-cast v16, Ljava/lang/String;

    .line 83
    .line 84
    and-int/lit16 v3, v3, -0x801

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Ljava/lang/Double;

    .line 95
    .line 96
    and-int/lit16 v3, v3, -0x401

    .line 97
    .line 98
    move-object/from16 v6, v19

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    and-int/lit16 v3, v3, -0x201

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    and-int/lit16 v3, v3, -0x101

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    and-int/lit16 v3, v3, -0x81

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v12, v2

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    and-int/lit8 v3, v3, -0x41

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v11, v2

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    and-int/lit8 v3, v3, -0x21

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

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
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    and-int/lit8 v3, v3, -0x11

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v9, v2

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    and-int/lit8 v3, v3, -0x9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_a
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v8, v2

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v8, :cond_0

    .line 195
    .line 196
    :goto_3
    goto :goto_1

    .line 197
    :cond_0
    invoke-static {v5, v5, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :pswitch_b
    iget-object v2, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_1
    invoke-static {v4, v4, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :pswitch_c
    iget-object v4, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v6, v4

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v6, :cond_2

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_2
    invoke-static {v2, v2, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :pswitch_d
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    move-object/from16 v19, v6

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 248
    .line 249
    .line 250
    const/16 v6, -0x1ff9

    .line 251
    .line 252
    if-ne v3, v6, :cond_7

    .line 253
    .line 254
    move-object v6, v4

    .line 255
    new-instance v4, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 256
    .line 257
    if-eqz v19, :cond_6

    .line 258
    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    if-eqz v8, :cond_4

    .line 262
    .line 263
    move-object/from16 v6, v19

    .line 264
    .line 265
    move-object/from16 v5, v20

    .line 266
    .line 267
    invoke-direct/range {v4 .. v17}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_4
    move-object v2, v5

    .line 272
    invoke-static {v2, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_5
    invoke-static {v6, v6, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    throw v1

    .line 282
    :cond_6
    invoke-static {v2, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
    :cond_7
    move-object v6, v4

    .line 288
    move-object v4, v5

    .line 289
    iget-object v5, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    const/16 v21, 0xe

    .line 292
    .line 293
    const/16 v22, 0xd

    .line 294
    .line 295
    const/16 v23, 0xc

    .line 296
    .line 297
    const/16 v24, 0xb

    .line 298
    .line 299
    const/16 v25, 0xa

    .line 300
    .line 301
    const/16 v26, 0x9

    .line 302
    .line 303
    const/16 v27, 0x8

    .line 304
    .line 305
    const/16 v28, 0x7

    .line 306
    .line 307
    const/16 v29, 0x6

    .line 308
    .line 309
    const/16 v30, 0x5

    .line 310
    .line 311
    const/16 v31, 0x4

    .line 312
    .line 313
    const/16 v32, 0x3

    .line 314
    .line 315
    const/16 v33, 0x2

    .line 316
    .line 317
    const/16 v34, 0x1

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    move/from16 v36, v3

    .line 322
    .line 323
    const/16 v3, 0xf

    .line 324
    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    new-array v5, v3, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v37, Ljava/lang/String;

    .line 330
    .line 331
    aput-object v37, v5, v35

    .line 332
    .line 333
    aput-object v37, v5, v34

    .line 334
    .line 335
    aput-object v37, v5, v33

    .line 336
    .line 337
    aput-object v37, v5, v32

    .line 338
    .line 339
    aput-object v37, v5, v31

    .line 340
    .line 341
    aput-object v37, v5, v30

    .line 342
    .line 343
    aput-object v37, v5, v29

    .line 344
    .line 345
    aput-object v37, v5, v28

    .line 346
    .line 347
    aput-object v37, v5, v27

    .line 348
    .line 349
    aput-object v37, v5, v26

    .line 350
    .line 351
    const-class v38, Ljava/lang/Double;

    .line 352
    .line 353
    aput-object v38, v5, v25

    .line 354
    .line 355
    aput-object v37, v5, v24

    .line 356
    .line 357
    aput-object v37, v5, v23

    .line 358
    .line 359
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 360
    .line 361
    aput-object v37, v5, v22

    .line 362
    .line 363
    sget-object v37, Lnn/d;->c:Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v37, v5, v21

    .line 366
    .line 367
    const-class v3, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :cond_8
    if-eqz v19, :cond_b

    .line 379
    .line 380
    if-eqz v7, :cond_a

    .line 381
    .line 382
    if-eqz v8, :cond_9

    .line 383
    .line 384
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v2, 0xf

    .line 389
    .line 390
    new-array v2, v2, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v19, v2, v35

    .line 393
    .line 394
    aput-object v7, v2, v34

    .line 395
    .line 396
    aput-object v8, v2, v33

    .line 397
    .line 398
    aput-object v9, v2, v32

    .line 399
    .line 400
    aput-object v10, v2, v31

    .line 401
    .line 402
    aput-object v11, v2, v30

    .line 403
    .line 404
    aput-object v12, v2, v29

    .line 405
    .line 406
    aput-object v13, v2, v28

    .line 407
    .line 408
    aput-object v14, v2, v27

    .line 409
    .line 410
    aput-object v15, v2, v26

    .line 411
    .line 412
    aput-object v20, v2, v25

    .line 413
    .line 414
    aput-object v16, v2, v24

    .line 415
    .line 416
    aput-object v17, v2, v23

    .line 417
    .line 418
    aput-object v1, v2, v22

    .line 419
    .line 420
    aput-object v18, v2, v21

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_9
    invoke-static {v4, v4, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    throw v1

    .line 437
    :cond_a
    invoke-static {v6, v6, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    throw v1

    .line 442
    :cond_b
    invoke-static {v2, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    throw v1

    .line 447
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
    check-cast p2, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

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
    const-string v0, "purchaseToken"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "orderId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "productId"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "merchandiseId"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "message"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "streamId"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "streamType"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "serviceName"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "giftId"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "price"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "extraData"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "appleProductId"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a()Ljava/lang/String;

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
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PaymentReceiptMetaStore.PaymentReceiptMeta)"

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
