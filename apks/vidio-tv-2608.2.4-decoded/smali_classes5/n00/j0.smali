.class final Ln00/j0;
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
        "Lcom/vidio/domain/entity/Content$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.ContentAccessGatewayImpl$checkAccess$2"
    f = "ContentAccessGatewayImpl.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ln00/k0;

.field final synthetic i:J

.field final synthetic v:Lxv/g$a;


# direct methods
.method constructor <init>(Ln00/k0;JLxv/g$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/k0;",
            "J",
            "Lxv/g$a;",
            "Ll60/b<",
            "-",
            "Ln00/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/j0;->e:Ln00/k0;

    .line 2
    .line 3
    iput-wide p2, p0, Ln00/j0;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Ln00/j0;->v:Lxv/g$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Ln00/j0;

    .line 2
    .line 3
    iget-wide v2, p0, Ln00/j0;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Ln00/j0;->v:Lxv/g$a;

    .line 6
    .line 7
    iget-object v1, p0, Ln00/j0;->e:Ln00/k0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ln00/j0;-><init>(Ln00/k0;JLxv/g$a;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/j0;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/j0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ln00/j0;->d:I

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
    iget-object p1, p0, Ln00/j0;->e:Ln00/k0;

    .line 25
    .line 26
    invoke-static {p1}, Ln00/k0;->c(Ln00/k0;)Lcom/vidio/platform/api/ContentAccessApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Ln00/j0;->v:Lxv/g$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lxv/g$a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, p0, Ln00/j0;->i:J

    .line 37
    .line 38
    invoke-interface {v1, v4, v5, v3}, Lcom/vidio/platform/api/ContentAccessApi;->checkAccess(JLjava/lang/String;)Lio/reactivex/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ln00/i0;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lu50/b;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lu50/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu50/c;

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lu50/c;-><init>(Lu50/b;Lio/reactivex/b;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/vidio/domain/entity/Content$a;

    .line 61
    .line 62
    invoke-static {v1}, Lm50/a;->d(Ljava/lang/Class;)Lk50/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lu50/l;

    .line 67
    .line 68
    invoke-direct {v4, v3, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbj/b;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lbj/b;-><init>(Ln00/k0;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lu50/n;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {p1, v4, v1, v3}, Lu50/n;-><init>(Lio/reactivex/u;Lk50/o;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Ln00/j0;->d:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    return-object p1
.end method
