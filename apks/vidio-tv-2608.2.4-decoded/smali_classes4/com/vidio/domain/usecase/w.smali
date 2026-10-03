.class final Lcom/vidio/domain/usecase/w;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lhw/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$getBenefits$2"
    f = "GetAllFeatureProductCatalogsUseCase.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lhw/d;

.field final synthetic v:Lcom/vidio/domain/usecase/v;


# direct methods
.method constructor <init>(Lhw/d;Lcom/vidio/domain/usecase/v;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/d;",
            "Lcom/vidio/domain/usecase/v;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/w;->i:Lhw/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/w;->v:Lcom/vidio/domain/usecase/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/w;->i:Lhw/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/w;->v:Lcom/vidio/domain/usecase/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/domain/usecase/w;-><init>(Lhw/d;Lcom/vidio/domain/usecase/v;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/domain/usecase/w;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/w;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/domain/usecase/w;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vidio/domain/usecase/w;->i:Lhw/d;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lhw/d;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 63
    .line 64
    new-instance v7, Lcom/vidio/domain/usecase/w$a;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/vidio/domain/usecase/w;->v:Lcom/vidio/domain/usecase/v;

    .line 67
    .line 68
    invoke-direct {v7, v8, v5, v6}, Lcom/vidio/domain/usecase/w$a;-><init>(Lcom/vidio/domain/usecase/v;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ll60/b;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static {v0, v6, v7, v5}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v6, p0, Lcom/vidio/domain/usecase/w;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lcom/vidio/domain/usecase/w;->d:I

    .line 83
    .line 84
    invoke-static {v2, p0}, Lz90/d;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3, p1}, Lhw/d;->a(Lhw/d;Ljava/util/List;)Lhw/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
