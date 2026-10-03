.class public final Ln00/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/SeamlessLoginApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/SeamlessLoginApi;Lz10/b;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/SeamlessLoginApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/x4;->a:Lcom/vidio/platform/api/SeamlessLoginApi;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/x4;->b:Lz10/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltv/l0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ltv/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/x4;->b:Lz10/b;

    .line 2
    .line 3
    instance-of v1, p2, Ln00/w4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ln00/w4;

    .line 9
    .line 10
    iget v2, v1, Ln00/w4;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln00/w4;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln00/w4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ln00/w4;-><init>(Ln00/x4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ln00/w4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Ln00/w4;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Ln00/w4;->d:Ln00/x4;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p2, Lcom/squareup/moshi/i0$a;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/squareup/moshi/i0$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-class v3, Lcom/vidio/platform/gateway/requests/PartnerIdentityRequest;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v3, Lcom/vidio/platform/gateway/requests/PartnerIdentityRequest;

    .line 74
    .line 75
    invoke-virtual {p1}, Ltv/l0;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Ltv/l0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, Ltv/l0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, v5, v6, p1}, Lcom/vidio/platform/gateway/requests/PartnerIdentityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lcom/squareup/moshi/s;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lz10/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p1}, Lz10/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Ln00/x4;->a:Lcom/vidio/platform/api/SeamlessLoginApi;

    .line 106
    .line 107
    new-instance v3, Lcom/vidio/platform/gateway/requests/EncryptedPartnerIdentityRequest;

    .line 108
    .line 109
    invoke-direct {v3, p2}, Lcom/vidio/platform/gateway/requests/EncryptedPartnerIdentityRequest;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Ln00/w4;->d:Ln00/x4;

    .line 113
    .line 114
    iput v4, v1, Ln00/w4;->v:I

    .line 115
    .line 116
    invoke-interface {v0, p1, v3, v1}, Lcom/vidio/platform/api/SeamlessLoginApi;->seamlessLogin(Ljava/lang/String;Lcom/vidio/platform/gateway/requests/EncryptedPartnerIdentityRequest;Ll60/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    move-object p1, p0

    .line 124
    :goto_1
    check-cast p2, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->getAuthentication()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->getToken()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Ltv/j0$a;->a:Ltv/j0$a;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance v0, Ltv/j0$b;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->toAuthentication()Lbw/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->getSubscriptionCreated()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->getAllowMerge()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->getPartnerId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->getAuthTokens()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;->toAccessToken()Lbw/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    move-object v5, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 p1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-direct/range {v0 .. v5}, Ltv/j0$b;-><init>(Lbw/b;ZZLjava/lang/String;Lbw/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_4
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    sget-object p2, Lcom/vidio/platform/identity/LoginExceptionMapper;->INSTANCE:Lcom/vidio/platform/identity/LoginExceptionMapper;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lretrofit2/HttpException;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/vidio/platform/identity/LoginExceptionMapper;->getErrorResponse(Lretrofit2/HttpException;)Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getCode()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const v0, 0x991392

    .line 205
    .line 206
    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    new-instance p1, Lcom/vidio/domain/entity/InvalidPayloadError;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    const-string p2, "Invalid Payload Error"

    .line 218
    .line 219
    :cond_7
    invoke-direct {p1, p2}, Lcom/vidio/domain/entity/InvalidPayloadError;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    :goto_5
    new-instance p1, Lcom/vidio/domain/entity/PartnerError;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getCode()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const/4 v0, 0x0

    .line 237
    :goto_6
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    const-string v1, "Unknown error"

    .line 244
    .line 245
    :cond_a
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getPartnerId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/domain/entity/PartnerError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_7
    throw p1
.end method
