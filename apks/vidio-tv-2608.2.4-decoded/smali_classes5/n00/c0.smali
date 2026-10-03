.class final Ln00/c0;
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
        "Lcom/vidio/domain/entity/Category;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.CategoryGatewayImpl$getList$2"
    f = "CategoryGatewayImpl.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ln00/d0;


# direct methods
.method constructor <init>(Ln00/d0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/d0;",
            "Ll60/b<",
            "-",
            "Ln00/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/c0;->e:Ln00/d0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Ln00/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/c0;->e:Ln00/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ln00/c0;-><init>(Ln00/d0;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/c0;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/c0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ln00/c0;->d:I

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
    iget-object v5, p0, Ln00/c0;->e:Ln00/d0;

    .line 25
    .line 26
    invoke-static {v5}, Ln00/d0;->c(Ln00/d0;)Lcom/vidio/platform/api/CategoryApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/vidio/platform/api/CategoryApi;->list()Lio/reactivex/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Ln00/c0$a;

    .line 35
    .line 36
    const-string v8, "mapCategoryList(Lcom/vidio/platform/gateway/responses/CategoryListResponse;)Ljava/util/List;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const-class v6, Ln00/d0;

    .line 41
    .line 42
    const-string v7, "mapCategoryList"

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ln00/b0;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ln00/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu50/l;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Ln00/c0;->d:I

    .line 61
    .line 62
    invoke-static {v3, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object p1
.end method
