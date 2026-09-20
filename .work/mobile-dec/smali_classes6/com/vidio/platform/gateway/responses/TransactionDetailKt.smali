.class public final Lcom/vidio/platform/gateway/responses/TransactionDetailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/kmm/api/s;",
        "Lj10/s;",
        "mapToTransaction",
        "(Lcom/vidio/kmm/api/s;)Lj10/s;",
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
.method public static final mapToTransaction(Lcom/vidio/kmm/api/s;)Lj10/s;
    .locals 16
    .param p0    # Lcom/vidio/kmm/api/s;
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
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "created"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "processing"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lj10/i;->e:Lj10/i;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v1, "canceled"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "pending"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lj10/i;->d:Lj10/i;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v1, "failed"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lj10/i;->v:Lj10/i;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v1, "success"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Unknown payment status. Payment status is `"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "`."

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "UserGatewayImpl"

    .line 102
    .line 103
    invoke-static {v1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lj10/i;->w:Lj10/i;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Lj10/i;->i:Lj10/i;

    .line 110
    .line 111
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0xc60

    .line 122
    .line 123
    if-eq v2, v3, :cond_7

    .line 124
    .line 125
    const/16 v3, 0xeab

    .line 126
    .line 127
    if-eq v2, v3, :cond_5

    .line 128
    .line 129
    const v3, 0x186b119

    .line 130
    .line 131
    .line 132
    if-eq v2, v3, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string v2, "balance_or_cc"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lj10/f$b;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lj10/f$b;-><init>(Lj10/i;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v9, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-string v2, "va"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v1, Lj10/f$d;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v2, v3}, Lj10/f$d;-><init>(Lj10/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-string v2, "cc"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v1, Lj10/f$a;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lj10/f$a;-><init>(Lj10/i;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    :goto_3
    new-instance v1, Lj10/f$c;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lj10/f$c;-><init>(Lj10/i;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    new-instance v2, Lj10/s;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->f()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v3, v0

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->k()Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponseKt;->mapToProductCatalog(Lcom/vidio/kmm/api/ProductCatalogResponse;)Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->m()D

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->l()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, ""

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    move-object v12, v1

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object v12, v0

    .line 239
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->g()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    move-object v13, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-object v13, v0

    .line 248
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->n()D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    double-to-float v0, v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/s;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-direct/range {v2 .. v15}, Lj10/s;-><init>(JLjava/lang/String;Lcom/vidio/domain/subpay/entity/ProductCatalog;DLj10/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_5
        -0x4c696bc3 -> :sswitch_4
        -0x28af7669 -> :sswitch_3
        -0x7577b67 -> :sswitch_2
        0x192a2f13 -> :sswitch_1
        0x3d4e7ee8 -> :sswitch_0
    .end sparse-switch
.end method
