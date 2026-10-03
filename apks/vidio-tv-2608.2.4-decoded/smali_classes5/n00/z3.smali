.class final Ln00/z3;
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
        "Ljava/util/List<",
        "+",
        "Lhw/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl$getLiveStreamProducts$2"
    f = "ProductCatalogGatewayImpl.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ln00/p4;

.field final synthetic i:J


# direct methods
.method constructor <init>(Ln00/p4;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/p4;",
            "J",
            "Ll60/b<",
            "-",
            "Ln00/z3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/z3;->e:Ln00/p4;

    .line 2
    .line 3
    iput-wide p2, p0, Ln00/z3;->i:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Ln00/z3;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/z3;->e:Ln00/p4;

    .line 4
    .line 5
    iget-wide v2, p0, Ln00/z3;->i:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Ln00/z3;-><init>(Ln00/p4;JLl60/b;)V

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
    invoke-virtual {p0, p1}, Ln00/z3;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/z3;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln00/z3;->d:I

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
    iget-object p1, p0, Ln00/z3;->e:Ln00/p4;

    .line 25
    .line 26
    invoke-static {p1}, Ln00/p4;->c(Ln00/p4;)Lcom/vidio/platform/api/ProductCatalogApiV1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v3, p0, Ln00/z3;->i:J

    .line 31
    .line 32
    invoke-interface {p1, v3, v4}, Lcom/vidio/platform/api/ProductCatalogApiV1;->getLiveStreamProducts(J)Lio/reactivex/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lg0/l;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v3}, Lg0/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ln00/y3;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ln00/y3;-><init>(Lg0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lu50/l;

    .line 51
    .line 52
    invoke-direct {v1, p1, v3}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/vidio/android/tv/main/o;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {p1, v3}, Lcom/vidio/android/tv/main/o;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljk/d;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Ljk/d;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lu50/o;

    .line 67
    .line 68
    invoke-direct {p1, v1, v3}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Ln00/z3;->d:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    return-object p1
.end method
