.class public final synthetic Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/l3;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lc0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast p1, Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lbb0/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :try_start_0
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/vidio/platform/gateway/responses/PhoneApiErrorResponse;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/vidio/platform/gateway/responses/PhoneApiErrorResponse;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/PhoneApiErrorResponse;->getCode()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x98e4a2

    .line 74
    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x98e4a3

    .line 89
    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v0, 0x98e4a4

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 115
    .line 116
    :goto_4
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 123
    .line 124
    :goto_5
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/y;

    .line 126
    .line 127
    invoke-static {p1}, Lc0/f;->a(Landroidx/compose/runtime/y;)Lc0/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
