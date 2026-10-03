.class final Lcom/vidio/domain/usecase/v$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/v;->k(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$execute$4"
    f = "GetAllFeatureProductCatalogsUseCase.kt"
    l = {
        0x17,
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field e:I

.field final synthetic i:Lcom/vidio/domain/usecase/v;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/v;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/v;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/v$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/v$b;->i:Lcom/vidio/domain/usecase/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/v$b;->v:Ljava/lang/String;

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
    new-instance v0, Lcom/vidio/domain/usecase/v$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/v$b;->i:Lcom/vidio/domain/usecase/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/v$b;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/v$b;-><init>(Lcom/vidio/domain/usecase/v;Ljava/lang/String;Ll60/b;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/v$b;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/v$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/v$b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/v$b;->i:Lcom/vidio/domain/usecase/v;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/domain/usecase/v$b;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 16
    .line 17
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/vidio/domain/usecase/v;->i(Lcom/vidio/domain/usecase/v;)Ln00/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v4, p0, Lcom/vidio/domain/usecase/v$b;->e:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vidio/domain/usecase/v$b;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Ln00/h1;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/vidio/domain/usecase/v;->j(Lcom/vidio/domain/usecase/v;)Lcom/vidio/domain/usecase/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, p0, Lcom/vidio/domain/usecase/v$b;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 65
    .line 66
    iput v3, p0, Lcom/vidio/domain/usecase/v$b;->e:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lcom/vidio/domain/usecase/o0;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_2
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v2, 0x5ff

    .line 81
    .line 82
    invoke-static {v0, v1, p1, v2}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->a(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/util/List;Lcom/vidio/domain/subpay/entity/ProductBenefit;I)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
