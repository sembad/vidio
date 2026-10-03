.class final Lcom/vidio/domain/usecase/w$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$getBenefits$2$updatedCatalogs$1$1"
    f = "GetAllFeatureProductCatalogsUseCase.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/v;

.field final synthetic i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/v;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/v;",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/w$a;->e:Lcom/vidio/domain/usecase/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/w$a;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

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
    .locals 2
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
    new-instance p1, Lcom/vidio/domain/usecase/w$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/domain/usecase/w$a;->e:Lcom/vidio/domain/usecase/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/domain/usecase/w$a;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/domain/usecase/w$a;-><init>(Lcom/vidio/domain/usecase/v;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/w$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/w$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/w$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/w$a;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/domain/usecase/w$a;->e:Lcom/vidio/domain/usecase/v;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/vidio/domain/usecase/v;->j(Lcom/vidio/domain/usecase/v;)Lcom/vidio/domain/usecase/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v3, p0, Lcom/vidio/domain/usecase/w$a;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/o0;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0x5ff

    .line 53
    .line 54
    invoke-static {v2, v0, p1, v1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->a(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/util/List;Lcom/vidio/domain/subpay/entity/ProductBenefit;I)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
