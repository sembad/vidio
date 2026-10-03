.class public final synthetic Lh60/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Lretrofit2/HttpException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Ltd0/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ltd0/m0;->string()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :try_start_0
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/vidio/platform/gateway/responses/PhoneApiErrorResponse;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lon/c;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/vidio/platform/gateway/responses/PhoneApiErrorResponse;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/PhoneApiErrorResponse;->getCode()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x98e4a2

    .line 75
    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x98e4a3

    .line 90
    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const v0, 0x98e4a4

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_0
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 116
    .line 117
    :goto_4
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 121
    .line 122
    :goto_5
    return-object p1

    .line 123
    :cond_9
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 124
    .line 125
    return-object p1
.end method
