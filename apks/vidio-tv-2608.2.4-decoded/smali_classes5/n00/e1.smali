.class final Ln00/e1;
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
        "Lhw/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.FeaturedProductCatalogGatewayImpl$getFeaturedProductCatalogsLiveStreaming$2"
    f = "FeaturedProductCatalogGatewayImpl.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ln00/h1;

.field final synthetic i:J


# direct methods
.method constructor <init>(Ln00/h1;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/h1;",
            "J",
            "Ll60/b<",
            "-",
            "Ln00/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/e1;->e:Ln00/h1;

    .line 2
    .line 3
    iput-wide p2, p0, Ln00/e1;->i:J

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
    new-instance v0, Ln00/e1;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/e1;->e:Ln00/h1;

    .line 4
    .line 5
    iget-wide v2, p0, Ln00/e1;->i:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Ln00/e1;-><init>(Ln00/h1;JLl60/b;)V

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
    invoke-virtual {p0, p1}, Ln00/e1;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/e1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln00/e1;->d:I

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
    iget-object p1, p0, Ln00/e1;->e:Ln00/h1;

    .line 25
    .line 26
    invoke-static {p1}, Ln00/h1;->c(Ln00/h1;)Lcom/vidio/platform/api/FeaturedProductCatalogsApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "livestreaming"

    .line 31
    .line 32
    iget-wide v3, p0, Ln00/e1;->i:J

    .line 33
    .line 34
    invoke-interface {p1, v2, v1, v3, v4}, Lcom/vidio/platform/api/FeaturedProductCatalogsApi;->getFeaturedProductCatalogs(ILjava/lang/String;J)Lio/reactivex/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ln00/e1$a;->d:Ln00/e1$a;

    .line 39
    .line 40
    new-instance v3, Ln00/d1;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ln00/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lu50/l;

    .line 49
    .line 50
    invoke-direct {v1, p1, v3}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lo00/f;->a(Lu50/l;)Lio/reactivex/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, Ln00/e1;->d:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object p1
.end method
