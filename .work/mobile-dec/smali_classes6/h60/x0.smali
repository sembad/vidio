.class public final synthetic Lh60/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lretrofit2/HttpException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x1a6

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/vidio/domain/identity/gateway/EmailVerificationGateway$EmailVerificationException$RequestLimitExceeded;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/vidio/domain/identity/gateway/EmailVerificationGateway$EmailVerificationException$RequestLimitExceeded;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/vidio/domain/usecase/UnknownException;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/vidio/utils/exceptions/HandleableException;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcom/vidio/domain/usecase/UnknownException;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/vidio/utils/exceptions/HandleableException;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Lxa0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lxa0/b;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
