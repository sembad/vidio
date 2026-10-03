.class public final synthetic Ln00/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    check-cast p1, Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x191

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v0}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lbb0/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbb0/n0;->string()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    const-string v3, ""

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_2
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "redemption failed with error code "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " error response "

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v4, "M1RedemptionGateway"

    .line 79
    .line 80
    invoke-static {v4, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v4, Lcom/vidio/platform/gateway/responses/RedeemM1ErrorResponse;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/vidio/platform/gateway/responses/RedeemM1ErrorResponse;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/RedeemM1ErrorResponse;->getErrors()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/vidio/platform/gateway/responses/RedeemM1ErrorDetailResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    :cond_3
    move-object p1, v2

    .line 115
    :goto_1
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/RedeemM1ErrorDetailResponse;->getDetail()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v0, v2

    .line 123
    :goto_2
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v3, v0

    .line 127
    :goto_3
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/RedeemM1ErrorDetailResponse;->getCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object p1, v2

    .line 135
    :goto_4
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_0
    const-string v0, "10034005"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    new-instance p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$FakeAccountNotAllowedException;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lcom/vidio/domain/gateway/M1RedemptionGateway$FakeAccountNotAllowedException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :pswitch_1
    const-string v0, "10034004"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    new-instance p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$ProductNotFoundException;

    .line 170
    .line 171
    invoke-direct {p1, v3}, Lcom/vidio/domain/gateway/M1RedemptionGateway$ProductNotFoundException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_2
    const-string v0, "10034003"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    new-instance p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeInvalidException;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeInvalidException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :pswitch_3
    const-string v0, "10034002"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    new-instance p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeAlreadyRedeemedException;

    .line 200
    .line 201
    invoke-direct {p1, v3}, Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeAlreadyRedeemedException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_4
    const-string v0, "10034001"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    new-instance p1, Lcom/vidio/domain/gateway/M1RedemptionGateway$VidioAccountNotAllowedException;

    .line 214
    .line 215
    invoke-direct {p1, v3}, Lcom/vidio/domain/gateway/M1RedemptionGateway$VidioAccountNotAllowedException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    :goto_5
    new-instance p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 220
    .line 221
    invoke-direct {p1, v2, v2, v1}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object p1

    .line 225
    :cond_c
    new-instance p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 226
    .line 227
    invoke-direct {p1, v2, v2, v1}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x22145cdf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
