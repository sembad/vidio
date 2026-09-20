.class final Lh60/m0;
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
.field c:I

.field final synthetic d:Lh60/n0;

.field final synthetic e:J

.field final synthetic i:Lz00/g$a;


# direct methods
.method constructor <init>(Lh60/n0;JLz00/g$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/n0;",
            "J",
            "Lz00/g$a;",
            "Ltb0/c<",
            "-",
            "Lh60/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/m0;->d:Lh60/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Lh60/m0;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lh60/m0;->i:Lz00/g$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lh60/m0;

    .line 2
    .line 3
    iget-wide v2, p0, Lh60/m0;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lh60/m0;->i:Lz00/g$a;

    .line 6
    .line 7
    iget-object v1, p0, Lh60/m0;->d:Lh60/n0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lh60/m0;-><init>(Lh60/n0;JLz00/g$a;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh60/m0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh60/m0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh60/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh60/m0;->c:I

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
    iget-object p1, p0, Lh60/m0;->d:Lh60/n0;

    .line 25
    .line 26
    invoke-static {p1}, Lh60/n0;->d(Lh60/n0;)Lcom/vidio/platform/api/ContentAccessApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lh60/m0;->i:Lz00/g$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz00/g$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v3, p0, Lh60/m0;->e:J

    .line 37
    .line 38
    invoke-interface {p1, v3, v4, v1}, Lcom/vidio/platform/api/ContentAccessApi;->checkAccess(JLjava/lang/String;)Lio/reactivex/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lh60/k0;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcb0/b;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcb0/b;-><init>(Lh60/k0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcb0/c;

    .line 56
    .line 57
    invoke-direct {v1, v3, p1}, Lcb0/c;-><init>(Lio/reactivex/z;Lio/reactivex/b;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lcom/vidio/domain/entity/Content$a;

    .line 61
    .line 62
    invoke-static {p1}, Lua0/a;->d(Ljava/lang/Class;)Lsa0/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Lcb0/o;

    .line 67
    .line 68
    invoke-direct {v3, v1, p1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lh60/l0;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcb0/q;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v3, p1, v4}, Lcb0/q;-><init>(Lio/reactivex/v;Lsa0/o;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lh60/m0;->c:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

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
