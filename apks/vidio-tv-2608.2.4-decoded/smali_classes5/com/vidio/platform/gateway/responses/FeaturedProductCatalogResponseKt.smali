.class public final Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;",
        "",
        "Lhw/m;",
        "mapToProducts",
        "(Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;)Ljava/util/List;",
        "Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;",
        "",
        "useFullName",
        "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        "mapToProductCatalog",
        "(Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;Z)Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        "Lcom/vidio/kmm/api/ProductCatalogResponse;",
        "(Lcom/vidio/kmm/api/ProductCatalogResponse;)Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        "shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToProductCatalog(Lcom/vidio/kmm/api/ProductCatalogResponse;)Lcom/vidio/domain/subpay/entity/ProductCatalog;
    .locals 35
    .param p0    # Lcom/vidio/kmm/api/ProductCatalogResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getType()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, "subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    .line 284
    :cond_0
    const-string v2, "single_purchase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;

    invoke-direct {v0, v3, v3}, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown product type. Product type is `"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string v2, "UserGatewayImpl"

    invoke-static {v2, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    goto :goto_0

    .line 288
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 289
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v7, v2

    goto :goto_4

    :cond_3
    move-object v7, v0

    .line 290
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v2

    goto :goto_5

    :cond_4
    move-object v8, v0

    .line 291
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v2

    goto :goto_6

    :cond_5
    move-object v9, v0

    .line 292
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v2, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->isRecurring()Ljava/lang/Boolean;

    move-result-object v16

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getSkuType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x9eaa19d

    if-eq v2, v4, :cond_a

    const v4, -0x29ac8eb

    if-eq v2, v4, :cond_8

    const v4, 0x1456591d

    if-eq v2, v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 296
    sget-object v3, Lhw/v$b;->d:Lhw/v$b;

    goto :goto_8

    .line 297
    :cond_8
    const-string v1, "non_consumable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 298
    :cond_9
    new-instance v3, Lhw/v$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0}, Lhw/v$a;-><init>(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 299
    :cond_a
    const-string v1, "consumable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 300
    :cond_b
    new-instance v3, Lhw/v$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0}, Lhw/v$a;-><init>(Ljava/lang/Boolean;)V

    :cond_c
    :goto_8
    move-object/from16 v27, v3

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rp"

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    move-object v0, v1

    :cond_d
    move-object/from16 v29, v0

    goto :goto_9

    :cond_e
    move-object/from16 v29, v1

    .line 302
    :goto_9
    new-instance v4, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, -0x1

    invoke-direct/range {v4 .. v34}, Lcom/vidio/domain/subpay/entity/ProductCatalog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lhw/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;IIZI)V

    return-object v4
.end method

.method public static final mapToProductCatalog(Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;Z)Lcom/vidio/domain/subpay/entity/ProductCatalog;
    .locals 32
    .param p0    # Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getFullName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getFullName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "subscription"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;

    .line 49
    .line 50
    :goto_3
    move-object v14, v0

    .line 51
    move-object v0, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const-string v2, "single_purchase"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;

    .line 62
    .line 63
    invoke-direct {v0, v3, v3}, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Unknown product type. Product type is `"

    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "`"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "UserGatewayImpl"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getCheckoutDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getPrice()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getUndiscountedPrice()D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getGoogleProductId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->isRecurring()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getEmailRequired()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getTncUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getHdcpRequired()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getPersonalInformationRequired()Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getConvenienceFee()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getSkuType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-wide/from16 v21, v2

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v3, -0x9eaa19d

    .line 169
    .line 170
    .line 171
    if-eq v2, v3, :cond_9

    .line 172
    .line 173
    const v3, -0x29ac8eb

    .line 174
    .line 175
    .line 176
    if-eq v2, v3, :cond_7

    .line 177
    .line 178
    const v3, 0x1456591d

    .line 179
    .line 180
    .line 181
    if-eq v2, v3, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    sget-object v3, Lhw/v$b;->d:Lhw/v$b;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const-string v1, "non_consumable"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    new-instance v3, Lhw/v$a;

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lhw/v$a;-><init>(Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const-string v1, "consumable"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    :cond_a
    :goto_5
    const/4 v3, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    new-instance v3, Lhw/v$a;

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Lhw/v$a;-><init>(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    move-object/from16 v24, v3

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    const/16 v24, 0x0

    .line 231
    .line 232
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getCurrency()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Rp"

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    move-object v0, v1

    .line 247
    :cond_d
    move-object/from16 v26, v0

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    move-object/from16 v26, v1

    .line 251
    .line 252
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;->getTaxPercentage()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    new-instance v1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-wide/from16 v2, v21

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v28, -0x1

    .line 271
    .line 272
    const/16 v29, -0x1

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, -0x1

    .line 277
    .line 278
    invoke-direct/range {v1 .. v31}, Lcom/vidio/domain/subpay/entity/ProductCatalog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lhw/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;IIZI)V

    .line 279
    .line 280
    .line 281
    return-object v1
.end method

.method public static synthetic mapToProductCatalog$default(Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;ZILjava/lang/Object;)Lcom/vidio/domain/subpay/entity/ProductCatalog;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponseKt;->mapToProductCatalog(Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;Z)Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final mapToProducts(Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;",
            ")",
            "Ljava/util/List<",
            "Lhw/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;->getList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponse;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponse;->getProductCatalogs()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v5, v6}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponseKt;->mapToProductCatalog(Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;Z)Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v3, Lhw/m;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponse;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponse;->getDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponse;->getTnc()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v5, v6, v2, v4}, Lhw/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v0
.end method
