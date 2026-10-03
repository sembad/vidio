.class public final synthetic Ln00/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ln00/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/x;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Ln00/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln00/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    neg-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lj2/c;

    .line 19
    .line 20
    invoke-interface {p1}, Lj2/c;->Y1()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Lcom/vidio/kmm/api/GetTransactionDetail$TransactionNotFoundException;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/vidio/domain/gateway/UserGateway$TransactionNotFound;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/vidio/domain/gateway/UserGateway$TransactionNotFound;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, p1, Lcom/vidio/kmm/exception/NotLoginException;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, v0}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v1, v1, v0}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lio/reactivex/u;->c(Ljava/lang/Throwable;)Lu50/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
