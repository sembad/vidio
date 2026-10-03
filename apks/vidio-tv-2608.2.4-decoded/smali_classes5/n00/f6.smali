.class public final Ln00/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/gateway/TransactionGateway;


# instance fields
.field private final a:Lcom/vidio/platform/api/PaymentApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/PaymentApi;)V
    .locals 20
    .param p1    # Lcom/vidio/platform/api/PaymentApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 9
    .line 10
    const-string v1, "E016"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ln00/f6;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "E607"

    .line 19
    .line 20
    const-string v2, "E608"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ln00/f6;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v18, "E601"

    .line 29
    .line 30
    const-string v19, "E605"

    .line 31
    .line 32
    const-string v2, "E051"

    .line 33
    .line 34
    const-string v3, "E052"

    .line 35
    .line 36
    const-string v4, "E053"

    .line 37
    .line 38
    const-string v5, "E055"

    .line 39
    .line 40
    const-string v6, "E062"

    .line 41
    .line 42
    const-string v7, "E064"

    .line 43
    .line 44
    const-string v8, "E154"

    .line 45
    .line 46
    const-string v9, "E550"

    .line 47
    .line 48
    const-string v10, "E555"

    .line 49
    .line 50
    const-string v11, "E556"

    .line 51
    .line 52
    const-string v12, "E557"

    .line 53
    .line 54
    const-string v13, "E600"

    .line 55
    .line 56
    const-string v14, "E604"

    .line 57
    .line 58
    const-string v15, "E606"

    .line 59
    .line 60
    const-string v16, "E018"

    .line 61
    .line 62
    const-string v17, "E057"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Ln00/f6;->d:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Ln00/f6;Ljava/lang/Throwable;)Lio/reactivex/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ln00/f6;->i(Ljava/lang/Throwable;)Lio/reactivex/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Ln00/f6;Ljava/lang/Throwable;)Lio/reactivex/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ln00/f6;->i(Ljava/lang/Throwable;)Lio/reactivex/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ln00/f6;Ljava/lang/Throwable;)Lio/reactivex/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ln00/f6;->i(Ljava/lang/Throwable;)Lio/reactivex/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Ln00/f6;Ljava/lang/Throwable;)Lio/reactivex/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ln00/f6;->i(Ljava/lang/Throwable;)Lio/reactivex/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final i(Ljava/lang/Throwable;)Lio/reactivex/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/u<",
            "Ltv/i0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lretrofit2/HttpException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x1a6

    .line 14
    .line 15
    if-ne v2, v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lbb0/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v2, Lcom/vidio/platform/gateway/responses/IndihomeErrorResponse;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/vidio/platform/gateway/responses/IndihomeErrorResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/IndihomeErrorResponse;->getCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/vidio/domain/usecase/UnknownException;

    .line 63
    .line 64
    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/vidio/domain/usecase/UnknownException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/u;->c(Ljava/lang/Throwable;)Lu50/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/IndihomeErrorResponse;->getCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ln00/f6;->b:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/collections/m;->h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v0, Ltv/i0$a$a;->e:Ltv/i0$a$a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Ln00/f6;->c:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/collections/m;->h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v0, Ltv/i0$a$a;->d:Ltv/i0$a$a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, p0, Ln00/f6;->d:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/collections/m;->h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Ltv/i0$a$a;->i:Ltv/i0$a$a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v0, Ltv/i0$a$a;->i:Ltv/i0$a$a;

    .line 114
    .line 115
    :goto_0
    new-instance v1, Ltv/i0$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/IndihomeErrorResponse;->getCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/IndihomeErrorResponse;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/IndihomeErrorResponse;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, v2, v0, v3, p1}, Ltv/i0$a;-><init>(Ljava/lang/String;Ltv/i0$a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lio/reactivex/u;->d(Ljava/lang/Object;)Lu50/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance v0, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v0, v1, p1, v2}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/lang/Throwable;)Lu50/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lu50/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/PaymentApi;->applyVoucher(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lc1/b1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lc1/b1;-><init>(Ln00/f6;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln00/c6;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ln00/c6;-><init>(Lc1/b1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu50/l;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ln00/d6;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Ln00/d6;-><init>(Ln00/f6;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ln00/m5;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ln00/m5;-><init>(Ln00/d6;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lu50/o;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final f(J)Lu50/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/PaymentApi;->createTransactionTv(J)Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ln00/r5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Ln00/r5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln00/s5;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ln00/s5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lu50/l;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljt/n;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljt/n;-><init>(Ln00/f6;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ln00/t5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p1}, Ln00/t5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lu50/o;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lu50/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/vidio/platform/api/PaymentApi;->getOtpPhoneNumber(Ljava/lang/String;)Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ldq/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ldq/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ln00/v5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ln00/v5;-><init>(Ldq/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu50/l;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ln00/z5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v1}, Ln00/z5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lan/d;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lan/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu50/o;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lhw/a;)Lu50/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhw/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/vidio/platform/api/PaymentApi;->getQrisCode(Ljava/lang/String;)Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ln00/u5;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, p2}, Ln00/u5;-><init>(Ljava/lang/String;Ln00/f6;Lhw/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcu/m;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcu/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lu50/l;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ll3/j0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ll3/j0;-><init>(Ln00/f6;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ln00/w5;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ln00/w5;-><init>(Ll3/j0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lu50/o;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lu50/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/PaymentApi;->initializeOtp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/vidio/android/tv/cpp/t;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0}, Lcom/vidio/android/tv/cpp/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ln00/x5;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ln00/x5;-><init>(Lcom/vidio/android/tv/cpp/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lu50/l;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/vidio/android/tv/partner/p0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/tv/partner/p0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ln00/y5;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ln00/y5;-><init>(Lcom/vidio/android/tv/partner/p0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lu50/o;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Ln00/e6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln00/e6;

    .line 7
    .line 8
    iget v1, v0, Ln00/e6;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln00/e6;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/e6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln00/e6;-><init>(Ln00/f6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln00/e6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/e6;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 53
    .line 54
    iput v3, v0, Ln00/e6;->i:I

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/vidio/platform/api/PaymentApi;->proceedFirstMedia(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse;

    .line 64
    .line 65
    new-instance p1, Ltv/t;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse;->getTransaction()Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction;->getProductCatalog()Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction$ProductCatalog;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction$ProductCatalog;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ltv/t;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_2
    new-instance p2, Lcom/vidio/domain/gateway/TransactionGateway$FirstMediaPaymentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lu50/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/PaymentApi;->resendOtp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ln00/n5;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln00/o5;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ln00/o5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lu50/l;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ln00/p5;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Ln00/p5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ln00/q5;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, p1}, Ln00/q5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lu50/o;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lu50/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln00/f6;->a:Lcom/vidio/platform/api/PaymentApi;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/PaymentApi;->verifyOtp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ln00/a6;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp50/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lp50/e;-><init>(Lio/reactivex/b;Ln00/a6;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lc1/z0;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lc1/z0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ln00/b6;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ln00/b6;-><init>(Lc1/z0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lu50/o;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
