.class public final synthetic Ljt/n;
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

    iput v0, p0, Ljt/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/f6;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Ljt/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljt/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lretrofit2/HttpException;

    .line 19
    .line 20
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x191

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x194

    .line 33
    .line 34
    if-eq v3, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v2, p1, v1}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateTransaction;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateTransaction;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-direct {v0, p1}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lbb0/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    sget p1, Lr10/a;->b:I

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v0, Lcom/vidio/platform/gateway/responses/CheckoutErrorResponse;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/vidio/platform/gateway/responses/CheckoutErrorResponse;

    .line 98
    .line 99
    new-instance v0, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateTransaction;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/CheckoutErrorResponse;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/CheckoutErrorResponse;->getErrorCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateTransaction;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    sget-object p1, Lcom/vidio/domain/usecase/FailedToParse;->d:Lcom/vidio/domain/usecase/FailedToParse;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, v2, p1, v1}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/lang/Throwable;)Lu50/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_0
    check-cast p1, Lht/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
