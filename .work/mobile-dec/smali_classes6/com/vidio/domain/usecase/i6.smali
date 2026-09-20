.class public final synthetic Lcom/vidio/domain/usecase/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/domain/usecase/i6;->c:I

    iput-object p1, p0, Lcom/vidio/domain/usecase/i6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/i6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lps/k0$b;

    .line 11
    .line 12
    new-instance p1, Lps/k0$b$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v3, v2}, Lps/k0$b$a;-><init>(Ljava/util/List;ILv00/b2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/w;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/w;->isDisposed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lsc0/x1;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    check-cast v0, Lsc0/d2;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/domain/usecase/i6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/vidio/domain/usecase/y6;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/vidio/domain/usecase/y6;->h(Lcom/vidio/domain/usecase/y6;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
