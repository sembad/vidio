.class public final synthetic Lh60/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh60/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vidio/kmm/api/GetTransactionDetail$TransactionNotFoundException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/vidio/domain/gateway/UserGateway$TransactionNotFound;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/vidio/domain/gateway/UserGateway$TransactionNotFound;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, Lcom/vidio/kmm/exception/NotLoginException;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, v1, v0}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Throwable;)Lcb0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
