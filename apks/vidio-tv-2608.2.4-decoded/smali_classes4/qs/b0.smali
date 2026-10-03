.class final Lqs/b0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationScreenKt$SelectProductDurationScreen$1$1"
    f = "SelectProductDurationScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lqs/f0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;


# direct methods
.method constructor <init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Ll60/b;Lqs/f0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lqs/b0;->d:Lqs/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/b0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lqs/b0;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lqs/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lqs/b0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqs/b0;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 6
    .line 7
    iget-object v2, p0, Lqs/b0;->d:Lqs/f0;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2, v2}, Lqs/b0;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Ll60/b;Lqs/f0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lqs/b0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqs/b0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lqs/b0;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 9
    .line 10
    iget-object v1, p0, Lqs/b0;->d:Lqs/f0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lqs/f0;->z(Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
