.class public final synthetic Lcom/vidio/domain/usecase/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateTransaction;

    .line 7
    .line 8
    const-string v1, "Failed to Load"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/vidio/domain/usecase/v4$a$a;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateTransaction;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateTransaction;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :goto_0
    invoke-direct {v0, v1}, Lcom/vidio/domain/usecase/v4$a$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Lcom/vidio/domain/usecase/v4$a$a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/vidio/domain/usecase/v4$a$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
