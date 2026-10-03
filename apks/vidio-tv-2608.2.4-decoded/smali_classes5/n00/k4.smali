.class final Ln00/k4;
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
        "Lhw/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl$getTvProductCatalogs$4"
    f = "ProductCatalogGatewayImpl.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ln00/p4;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:J

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln00/p4;Ljava/lang/String;JLjava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/p4;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ln00/k4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/k4;->e:Ln00/p4;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/k4;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ln00/k4;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Ln00/k4;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Ln00/k4;

    .line 2
    .line 3
    iget-wide v3, p0, Ln00/k4;->v:J

    .line 4
    .line 5
    iget-object v5, p0, Ln00/k4;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ln00/k4;->e:Ln00/p4;

    .line 8
    .line 9
    iget-object v2, p0, Ln00/k4;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ln00/k4;-><init>(Ln00/p4;Ljava/lang/String;JLjava/lang/String;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/k4;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/k4;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln00/k4;->d:I

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
    iget-object p1, p0, Ln00/k4;->e:Ln00/p4;

    .line 25
    .line 26
    invoke-static {p1}, Ln00/p4;->c(Ln00/p4;)Lcom/vidio/platform/api/ProductCatalogApiV1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v3, p0, Ln00/k4;->v:J

    .line 31
    .line 32
    iget-object v1, p0, Ln00/k4;->w:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Ln00/k4;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v5, v3, v4, v1}, Lcom/vidio/platform/api/ProductCatalogApiV1;->getProductCatalogTV(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ln00/j4;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lct/k1;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lct/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lu50/l;

    .line 54
    .line 55
    invoke-direct {v1, p1, v3}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Ln00/k4;->d:I

    .line 59
    .line 60
    invoke-static {v1, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object p1
.end method
