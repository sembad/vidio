.class final Ln00/p1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lxv/m;",
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
.field d:I

.field final synthetic e:Ln00/q1;

.field final synthetic i:Lxv/h;


# direct methods
.method constructor <init>(Ln00/q1;Lxv/h;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/q1;",
            "Lxv/h;",
            "Ll60/b<",
            "-",
            "Ln00/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/p1;->e:Ln00/q1;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/p1;->i:Lxv/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln00/p1;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/p1;->e:Ln00/q1;

    .line 4
    .line 5
    iget-object v2, p0, Ln00/p1;->i:Lxv/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ln00/p1;-><init>(Ln00/q1;Lxv/h;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/p1;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/p1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ln00/p1;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln00/p1;->i:Lxv/h;

    .line 25
    .line 26
    iget-object v1, p0, Ln00/p1;->e:Ln00/q1;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ln00/q1;->c(Ln00/q1;Lxv/h;)Lio/reactivex/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lcom/vidio/android/tv/indihome/i1;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/vidio/android/tv/indihome/i1;-><init>(Ln00/q1;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/media3/exoplayer/m1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/m1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lu50/l;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Ln00/p1;->d:I

    .line 49
    .line 50
    invoke-static {v3, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p1
.end method
