.class final Lh60/r5$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/r5;->e(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ljava/util/Date;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.TimeGatewayImpl$getServerTime$2"
    f = "TimeGatewayImpl.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lh60/r5;


# direct methods
.method constructor <init>(Lh60/r5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/r5;",
            "Ltb0/c<",
            "-",
            "Lh60/r5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/r5$a;->d:Lh60/r5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh60/r5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh60/r5$a;->d:Lh60/r5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh60/r5$a;-><init>(Lh60/r5;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh60/r5$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh60/r5$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh60/r5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh60/r5$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh60/r5$a;->d:Lh60/r5;

    .line 25
    .line 26
    invoke-static {p1}, Lh60/r5;->d(Lh60/r5;)Lcom/vidio/platform/api/TimeApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/vidio/platform/api/TimeApi;->getServerTime()Lio/reactivex/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v2, p0, Lh60/r5$a;->c:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 44
    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Ltd0/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Date"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lyd0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 68
    .line 69
    const-string v1, "Failed to get server time"

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {p1, v1, v0, v2}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
