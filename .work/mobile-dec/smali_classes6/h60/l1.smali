.class final Lh60/l1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lz00/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.HdcpInfoGatewayImpl$extractHDCPInfo$2"
    f = "HdcpInfoGatewayImpl.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lh60/m1;

.field final synthetic e:Lz00/h;


# direct methods
.method constructor <init>(Lh60/m1;Lz00/h;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/m1;",
            "Lz00/h;",
            "Ltb0/c<",
            "-",
            "Lh60/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/l1;->d:Lh60/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lh60/l1;->e:Lz00/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lh60/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lh60/l1;->d:Lh60/m1;

    .line 4
    .line 5
    iget-object v2, p0, Lh60/l1;->e:Lz00/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lh60/l1;-><init>(Lh60/m1;Lz00/h;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh60/l1;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh60/l1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh60/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh60/l1;->c:I

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
    return-object p1

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
    iget-object p1, p0, Lh60/l1;->e:Lz00/h;

    .line 25
    .line 26
    iget-object v1, p0, Lh60/l1;->d:Lh60/m1;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lh60/m1;->d(Lh60/m1;Lz00/h;)Lio/reactivex/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lc0/b5;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lc0/b5;-><init>(Lh60/m1;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lh60/k1;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lh60/k1;-><init>(Lc0/b5;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcb0/o;

    .line 43
    .line 44
    invoke-direct {v3, p1, v1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lh60/l1;->c:I

    .line 48
    .line 49
    invoke-static {v3, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method
